enum lxc_loglevel {
	LXC_LOG_PRIORITY_TRACE,
	LXC_LOG_PRIORITY_DEBUG,
	LXC_LOG_PRIORITY_INFO,
	LXC_LOG_PRIORITY_NOTICE,
	LXC_LOG_PRIORITY_WARN,
	LXC_LOG_PRIORITY_ERROR,
	LXC_LOG_PRIORITY_CRIT,
	LXC_LOG_PRIORITY_ALERT,
	LXC_LOG_PRIORITY_FATAL,
	LXC_LOG_PRIORITY_NOTSET,
};

struct lxc_log_locinfo {
        const char *file;
        const char *func;
        int line;
};

struct lxc_log_event {
        const char* category;
        int priority;
        struct timespec timestamp;
        struct lxc_log_locinfo *locinfo;
        const char *fmt;
        va_list *vap;
};


struct lxc_log_appender {
        const char* name;
        int (*append)(const struct lxc_log_appender *, struct lxc_log_event *);
        struct lxc_log_appender *next;
};


struct lxc_log_category {
        const char *name;
        int priority;
        struct lxc_log_appender *appender;
        const struct lxc_log_category *parent;
};

extern int lxc_log_use_global_fd;

static inline int lxc_log_priority_is_enabled(const struct lxc_log_category* category, int priority)
{
	while (category->priority == LXC_LOG_PRIORITY_NOTSET &&
	       category->parent)
	category = category->parent;

	int cmp_prio = category->priority;
	if (!lxc_log_use_global_fd &&
		current_config &&
		current_config->loglevel != LXC_LOG_PRIORITY_NOTSET)
			cmp_prio = current_config->loglevel;

	return priority >= cmp_prio;
}


static inline const char* lxc_log_priority_to_string(int priority)
{
	switch (priority) {
	case LXC_LOG_PRIORITY_TRACE: return "TRACE";
	case LXC_LOG_PRIORITY_DEBUG: return "DEBUG";
	case LXC_LOG_PRIORITY_INFO: return "INFO";
	case LXC_LOG_PRIORITY_NOTICE: return "NOTICE";
	case LXC_LOG_PRIORITY_WARN: return "WARN";
	case LXC_LOG_PRIORITY_ERROR: return "ERROR";
	case LXC_LOG_PRIORITY_CRIT: return "CRIT";
	case LXC_LOG_PRIORITY_ALERT: return "ALERT";
	case LXC_LOG_PRIORITY_FATAL: return "FATAL";
	default:
		return "NOTSET";
	}
}

static inline const char* lxc_syslog_priority_to_string(int priority)
{
 switch (priority) {
 case (3<<3) : return "daemon";
 case (16<<3): return "local0";
 case (17<<3): return "local1";
 case (18<<3): return "local2";
 case (19<<3): return "local3";
 case (20<<3): return "local4";
 case (21<<3): return "local5";
 case (22<<3): return "local6";
 case (23<<3): return "local7";
 default:
  return "NOTSET";
 }
}

static inline int lxc_log_priority_to_int(const char* name)
{
 if (!strcasecmp("TRACE", name)) return LXC_LOG_PRIORITY_TRACE;
 if (!strcasecmp("DEBUG", name)) return LXC_LOG_PRIORITY_DEBUG;
 if (!strcasecmp("INFO", name)) return LXC_LOG_PRIORITY_INFO;
 if (!strcasecmp("NOTICE", name)) return LXC_LOG_PRIORITY_NOTICE;
 if (!strcasecmp("WARN", name)) return LXC_LOG_PRIORITY_WARN;
 if (!strcasecmp("ERROR", name)) return LXC_LOG_PRIORITY_ERROR;
 if (!strcasecmp("CRIT", name)) return LXC_LOG_PRIORITY_CRIT;
 if (!strcasecmp("ALERT", name)) return LXC_LOG_PRIORITY_ALERT;
 if (!strcasecmp("FATAL", name)) return LXC_LOG_PRIORITY_FATAL;
 return LXC_LOG_PRIORITY_NOTSET;
}

static inline int lxc_syslog_priority_to_int(const char* name)
{
 if (!strcasecmp("daemon", name)) return  (3<<3);
 if (!strcasecmp("local0", name)) return (16<<3);
 if (!strcasecmp("local1", name)) return (17<<3);
 if (!strcasecmp("local2", name)) return (18<<3);
 if (!strcasecmp("local3", name)) return (19<<3);
 if (!strcasecmp("local4", name)) return (20<<3);
 if (!strcasecmp("local5", name)) return (21<<3);
 if (!strcasecmp("local6", name)) return (22<<3);
 if (!strcasecmp("local7", name)) return (23<<3);
 return -22;
}

static inline void
__lxc_log_append(const struct lxc_log_appender *appender,
  struct lxc_log_event* event)
{
	va_list va, *va_keep;
	va_keep = event->vap;

	while (appender) {
	__builtin_va_copy(va, *va_keep);
		event->vap = &va;
		appender->append(appender, event);
		appender = appender->next;
	__builtin_va_end(va);
	}
}

static inline void __lxc_log(const struct lxc_log_category* category,
   struct lxc_log_event* event)
{
	while (category) {
		__lxc_log_append(category->appender, event);
		category = category->parent;
	}
}

extern int lxc_log_fd;

extern int lxc_log_init(const char *name, const char *file,
   const char *priority, const char *prefix, int quiet,
   const char *lxcpath);

extern int lxc_log_set_file(int *fd, const char *fname);
extern int lxc_log_syslog(int facility);
extern void lxc_log_enable_syslog(void);
extern int lxc_log_set_level(int *dest, int level);
extern void lxc_log_set_prefix(const char *prefix);
extern const char *lxc_log_get_file(void);
extern int lxc_log_get_level(void);
extern _Bool  lxc_log_has_valid_level(void);
extern const char *lxc_log_get_prefix(void);
extern void lxc_log_options_no_override();

extern struct lxc_log_category lxc_log_category_lxc;
struct lxc_log_category lxc_log_category_lxc_start_ui = {
"lxc_start_ui",
LXC_LOG_PRIORITY_NOTSET,
((void *)0)
, &lxc_log_category_lxc }; __attribute__ ((unused))

static inline void LXC_TRACE(struct lxc_log_locinfo *, const char *, ...) __attribute__ ((format (printf, 2, 3))); __attribute__ ((unused)) 
static inline void LXC_TRACE(struct lxc_log_locinfo* locinfo, const char* format, ...) { 
        if (lxc_log_priority_is_enabled(&lxc_log_category_lxc_start_ui, LXC_LOG_PRIORITY_TRACE)) { 
                struct lxc_log_event evt = { 
                        .category = (&lxc_log_category_lxc_start_ui)->name, 
                        .priority = LXC_LOG_PRIORITY_TRACE, 
                        .fmt = format, 
                        .locinfo = locinfo
                }; 
                va_list va_ref; 
                clock_gettime(0 , &evt.timestamp); 
                __builtin_va_start(va_ref , format); 
                evt.vap = &va_ref;
                __lxc_log(&lxc_log_category_lxc_start_ui, &evt); 
                __builtin_va_end(va_ref); 
        } 
} __attribute__ ((unused)) 

static inline void LXC_DEBUG(struct lxc_log_locinfo *, const char *, ...) __attribute__ ((format (printf, 2, 3))); __attribute__ ((unused)) static inline void LXC_DEBUG(struct lxc_log_locinfo* locinfo, const char* format, ...) { if (lxc_log_priority_is_enabled(&lxc_log_category_lxc_start_ui, LXC_LOG_PRIORITY_DEBUG)) { struct lxc_log_event evt = { .category = (&lxc_log_category_lxc_start_ui)->name, .priority = LXC_LOG_PRIORITY_DEBUG, .fmt = format, .locinfo = locinfo }; va_list va_ref; clock_gettime(
0
, &evt.timestamp); 
__builtin_va_start(
va_ref
,
format
)
; evt.vap = &va_ref; __lxc_log(&lxc_log_category_lxc_start_ui, &evt); 
__builtin_va_end(
va_ref
)
; } } __attribute__ ((unused)) 

static inline void LXC_INFO(struct lxc_log_locinfo *, const char *, ...) __attribute__ ((format (printf, 2, 3))); __attribute__ ((unused)) static inline void LXC_INFO(struct lxc_log_locinfo* locinfo, const char* format, ...) { if (lxc_log_priority_is_enabled(&lxc_log_category_lxc_start_ui, LXC_LOG_PRIORITY_INFO)) { struct lxc_log_event evt = { .category = (&lxc_log_category_lxc_start_ui)->name, .priority = LXC_LOG_PRIORITY_INFO, .fmt = format, .locinfo = locinfo }; va_list va_ref; clock_gettime(
0
, &evt.timestamp); 
__builtin_va_start(
va_ref
,
format
)
; evt.vap = &va_ref; __lxc_log(&lxc_log_category_lxc_start_ui, &evt); 
__builtin_va_end(
va_ref
)
; } } __attribute__ ((unused)) 


static inline void LXC_NOTICE(struct lxc_log_locinfo *, const char *, ...) __attribute__ ((format (printf, 2, 3))); __attribute__ ((unused)) static inline void LXC_NOTICE(struct lxc_log_locinfo* locinfo, const char* format, ...) { if (lxc_log_priority_is_enabled(&lxc_log_category_lxc_start_ui, LXC_LOG_PRIORITY_NOTICE)) { struct lxc_log_event evt = { .category = (&lxc_log_category_lxc_start_ui)->name, .priority = LXC_LOG_PRIORITY_NOTICE, .fmt = format, .locinfo = locinfo }; va_list va_ref; clock_gettime(
0
, &evt.timestamp); 
__builtin_va_start(
va_ref
,
format
)
; evt.vap = &va_ref; __lxc_log(&lxc_log_category_lxc_start_ui, &evt); 
__builtin_va_end(
va_ref
)
; } } __attribute__ ((unused)) 

static inline void LXC_WARN(struct lxc_log_locinfo *, const char *, ...) __attribute__ ((format (printf, 2, 3))); __attribute__ ((unused)) static inline void LXC_WARN(struct lxc_log_locinfo* locinfo, const char* format, ...) { if (lxc_log_priority_is_enabled(&lxc_log_category_lxc_start_ui, LXC_LOG_PRIORITY_WARN)) { struct lxc_log_event evt = { .category = (&lxc_log_category_lxc_start_ui)->name, .priority = LXC_LOG_PRIORITY_WARN, .fmt = format, .locinfo = locinfo }; va_list va_ref; clock_gettime(
0
, &evt.timestamp); 
__builtin_va_start(
va_ref
,
format
)
; evt.vap = &va_ref; __lxc_log(&lxc_log_category_lxc_start_ui, &evt); 
__builtin_va_end(
va_ref
)
; } } __attribute__ ((unused)) 

static inline void LXC_ERROR(struct lxc_log_locinfo *, const char *, ...) __attribute__ ((format (printf, 2, 3))); __attribute__ ((unused)) static inline void LXC_ERROR(struct lxc_log_locinfo* locinfo, const char* format, ...) { if (lxc_log_priority_is_enabled(&lxc_log_category_lxc_start_ui, LXC_LOG_PRIORITY_ERROR)) { struct lxc_log_event evt = { .category = (&lxc_log_category_lxc_start_ui)->name, .priority = LXC_LOG_PRIORITY_ERROR, .fmt = format, .locinfo = locinfo }; va_list va_ref; clock_gettime(
0
, &evt.timestamp); 
__builtin_va_start(
va_ref
,
format
)
; evt.vap = &va_ref; __lxc_log(&lxc_log_category_lxc_start_ui, &evt); 
__builtin_va_end(
va_ref
)
; } } __attribute__ ((unused)) 


static inline void LXC_CRIT(struct lxc_log_locinfo *, const char *, ...) __attribute__ ((format (printf, 2, 3))); __attribute__ ((unused)) static inline void LXC_CRIT(struct lxc_log_locinfo* locinfo, const char* format, ...) { if (lxc_log_priority_is_enabled(&lxc_log_category_lxc_start_ui, LXC_LOG_PRIORITY_CRIT)) { struct lxc_log_event evt = { .category = (&lxc_log_category_lxc_start_ui)->name, .priority = LXC_LOG_PRIORITY_CRIT, .fmt = format, .locinfo = locinfo }; va_list va_ref; clock_gettime(
0
, &evt.timestamp); 
__builtin_va_start(
va_ref
,
format
)
; evt.vap = &va_ref; __lxc_log(&lxc_log_category_lxc_start_ui, &evt); 
__builtin_va_end(
va_ref
)
; } } __attribute__ ((unused)) 

static inline void LXC_ALERT(struct lxc_log_locinfo *, const char *, ...) __attribute__ ((format (printf, 2, 3))); __attribute__ ((unused)) static inline void LXC_ALERT(struct lxc_log_locinfo* locinfo, const char* format, ...) { if (lxc_log_priority_is_enabled(&lxc_log_category_lxc_start_ui, LXC_LOG_PRIORITY_ALERT)) { struct lxc_log_event evt = { .category = (&lxc_log_category_lxc_start_ui)->name, .priority = LXC_LOG_PRIORITY_ALERT, .fmt = format, .locinfo = locinfo }; va_list va_ref; clock_gettime(
0
, &evt.timestamp); 
__builtin_va_start(
va_ref
,
format
)
; evt.vap = &va_ref; __lxc_log(&lxc_log_category_lxc_start_ui, &evt); 
__builtin_va_end(
va_ref
)
; } } __attribute__ ((unused)) static inline void LXC_FATAL(struct lxc_log_locinfo *, const char *, ...) __attribute__ ((format (printf, 2, 3))); __attribute__ ((unused)) static inline void LXC_FATAL(struct lxc_log_locinfo* locinfo, const char* format, ...) { if (lxc_log_priority_is_enabled(&lxc_log_category_lxc_start_ui, LXC_LOG_PRIORITY_FATAL)) { struct lxc_log_event evt = { .category = (&lxc_log_category_lxc_start_ui)->name, .priority = LXC_LOG_PRIORITY_FATAL, .fmt = format, .locinfo = locinfo }; va_list va_ref; clock_gettime(
0
, &evt.timestamp); 
__builtin_va_start(
va_ref
,
format
)
; evt.vap = &va_ref; __lxc_log(&lxc_log_category_lxc_start_ui, &evt); 
__builtin_va_end(
va_ref
)
; } };

.class public final Ldzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmu;


# static fields
.field private static final c:Lfxg;


# instance fields
.field final a:Landroid/content/Context;

.field b:Lcrl;

.field private final d:Ldfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "HangoutsAppStartupListener"

    invoke-static {v0}, Lfxg;->a(Ljava/lang/String;)Lfxg;

    move-result-object v0

    sput-object v0, Ldzr;->c:Lfxg;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldfr;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Ldzr;->a:Landroid/content/Context;

    .line 76
    const/16 v0, 0x11

    invoke-interface {p2, v0}, Ldfr;->a(I)Ldfq;

    move-result-object v0

    iput-object v0, p0, Ldzr;->d:Ldfq;

    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v1, p0, Ldzr;->a:Landroid/content/Context;

    .line 1335
    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1336
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1337
    if-eqz v0, :cond_3

    .line 1338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1339
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1340
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 1323
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1324
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    .line 85
    :goto_2
    if-nez v0, :cond_6

    .line 248
    :cond_2
    :goto_3
    return-void

    .line 1344
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1323
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 1324
    goto :goto_2

    .line 90
    :cond_6
    sget-object v0, Ldzr;->c:Lfxg;

    const-string v1, "onApplicationStartup"

    invoke-virtual {v0, v1}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    .line 95
    iget-object v0, p0, Ldzr;->a:Landroid/content/Context;

    invoke-static {v0}, Lgbi;->w(Landroid/content/Context;)V

    .line 101
    const-string v0, "Babel_strictmode"

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    const-string v0, "Babel"

    const-string v1, "Enable strict logging early due to tag"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 104
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 118
    :cond_7
    const-string v0, "Babel_profile"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lfwr;->y:Lkgf;

    .line 136
    :cond_8
    :try_start_0
    iget-object v0, p0, Ldzr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :goto_4
    invoke-static {}, Lijt;->a()V

    .line 144
    invoke-static {}, Lfwx;->a()V

    .line 145
    iget-object v0, p0, Ldzr;->a:Landroid/content/Context;

    .line 2285
    const-string v1, "babel_server_request_timeout"

    const v3, 0x9c40

    .line 2286
    invoke-static {v0, v1, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 3082
    const-wide/16 v6, 0x2710

    add-long/2addr v0, v6

    sput-wide v0, Lijy;->j:J

    .line 147
    iget-object v0, p0, Ldzr;->a:Landroid/content/Context;

    invoke-static {v0}, Lkeo;->b(Landroid/content/Context;)Lkeo;

    move-result-object v3

    .line 149
    const-class v0, Lbbt;

    invoke-virtual {v3, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbt;

    .line 150
    iget-object v1, p0, Ldzr;->a:Landroid/content/Context;

    .line 3298
    new-instance v6, Ldzu;

    invoke-direct {v6, p0, v1}, Ldzu;-><init>(Ldzr;Landroid/content/Context;)V

    invoke-interface {v0, v6}, Lbbt;->a(Ljava/lang/Runnable;)V

    .line 152
    iget-object v1, p0, Ldzr;->a:Landroid/content/Context;

    invoke-static {v1}, Leqv;->a(Landroid/content/Context;)V

    .line 154
    iget-object v1, p0, Ldzr;->a:Landroid/content/Context;

    invoke-static {v1}, Lgbi;->s(Landroid/content/Context;)Z

    move-result v6

    .line 155
    const-class v1, Lbbq;

    invoke-virtual {v3, v1}, Lkeo;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbq;

    .line 157
    iget-object v8, p0, Ldzr;->a:Landroid/content/Context;

    invoke-interface {v1, v8, v6, v0}, Lbbq;->a(Landroid/content/Context;ZLbbt;)V

    goto :goto_5

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "Babel"

    const-string v3, "Error installing NativeCrashHandler"

    invoke-static {v1, v3, v0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 139
    :catch_1
    move-exception v0

    .line 140
    const-string v1, "Babel"

    const-string v3, "Failed to load NativeCrashHandler"

    invoke-static {v1, v3, v0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 161
    :cond_9
    iget-object v0, p0, Ldzr;->a:Landroid/content/Context;

    .line 4207
    new-instance v1, Lfjc;

    invoke-direct {v1}, Lfjc;-><init>()V

    .line 5019
    sput-object v1, Laih;->a:Laih;

    .line 4209
    new-instance v1, Lfjd;

    invoke-direct {v1, v0}, Lfjd;-><init>(Landroid/content/Context;)V

    .line 4219
    invoke-virtual {v1}, Lfjd;->start()V

    .line 163
    invoke-static {}, Lfin;->a()V

    .line 168
    iget-object v0, p0, Ldzr;->a:Landroid/content/Context;

    invoke-static {v0}, Lgbi;->g(Landroid/content/Context;)Lbht;

    move-result-object v0

    new-instance v1, Ldzs;

    invoke-direct {v1, p0}, Ldzs;-><init>(Ldzr;)V

    .line 169
    invoke-interface {v0, v1}, Lbht;->a(Ljava/lang/Runnable;)V

    .line 176
    invoke-virtual {p0}, Ldzr;->b()V

    .line 178
    const-class v0, Lbbv;

    invoke-virtual {v3, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbv;

    invoke-interface {v0, v6}, Lbbv;->a(Z)V

    .line 183
    iget-object v0, p0, Ldzr;->a:Landroid/content/Context;

    invoke-static {v0}, Lkgh;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    invoke-static {}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a()V

    .line 191
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v3, v0}, Lkeo;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 192
    iget-object v1, p0, Ldzr;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_6

    .line 196
    :cond_a
    const-class v0, Lfxv;

    invoke-virtual {v3, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxv;

    .line 197
    invoke-interface {v0}, Lfxv;->b()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Lfxv;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 198
    :cond_b
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 199
    new-instance v6, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v6}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 200
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 201
    invoke-virtual {v6}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 202
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 203
    invoke-virtual {v6}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 204
    invoke-interface {v0}, Lfxv;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 205
    const-string v0, "Babel"

    const-string v7, "Enable strict mode dialog."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDialog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 210
    :goto_7
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 211
    invoke-virtual {v6}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 214
    :cond_c
    const-class v0, Lcim;

    invoke-virtual {v3, v0}, Lkeo;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Ldzr;->a:Landroid/content/Context;

    new-instance v1, Ldzt;

    invoke-direct {v1, p0}, Ldzt;-><init>(Ldzr;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 241
    iget-object v0, p0, Ldzr;->a:Landroid/content/Context;

    .line 5038
    invoke-static {v0}, Ldbq;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 5039
    const-string v0, "Babel_Prime"

    const-string v1, "startMemoryMonitor disabled"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :goto_8
    invoke-static {}, Lfwq;->b()J

    move-result-wide v6

    .line 244
    const-class v0, Lbbw;

    invoke-virtual {v3, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbw;

    invoke-interface {v0, v4, v5, v6, v7}, Lbbw;->a(JJ)V

    .line 247
    sget-object v0, Ldzr;->c:Lfxg;

    const-string v1, "onApplicationStartup"

    invoke-virtual {v0, v1}, Lfxg;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 208
    :cond_d
    const-string v0, "Babel"

    const-string v7, "Enable strict logging."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 5042
    :cond_e
    const-string v1, "Babel_Prime"

    const-string v6, "startMemoryMonitor"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5043
    const-class v1, Ljdb;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdb;

    invoke-virtual {v0}, Ljdb;->a()V

    goto :goto_8
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Ldzr;->a:Landroid/content/Context;

    invoke-static {v0}, Lgbi;->g(Landroid/content/Context;)Lbht;

    move-result-object v3

    .line 253
    iget-object v0, p0, Ldzr;->a:Landroid/content/Context;

    const-class v4, Lfxv;

    invoke-static {v0, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxv;

    .line 254
    invoke-interface {v0}, Lfxv;->a()Z

    move-result v0

    .line 256
    const-string v4, "babel_asserts"

    .line 257
    invoke-interface {v3, v4, v2}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 261
    const-string v5, "babel_expensive_asserts"

    .line 262
    invoke-interface {v3, v5, v1}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 5129
    :goto_0
    sput-boolean v4, Lijt;->a:Z

    .line 5130
    sput-boolean v0, Lijt;->b:Z

    .line 272
    invoke-static {}, Lfwr;->a()V

    .line 276
    iget-object v0, p0, Ldzr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugService;->a(Landroid/content/Context;)V

    .line 277
    return-void

    :cond_1
    move v0, v1

    .line 262
    goto :goto_0
.end method

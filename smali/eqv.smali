.class public final Leqv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Z

.field private static final c:[Ljava/lang/String;

.field private static volatile j:Leqv;


# instance fields
.field public volatile a:I

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/SharedPreferences;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    sget-object v0, Lfwr;->o:Lkgf;

    sput-boolean v2, Leqv;->b:Z

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Uninit"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "RegSent"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Registered"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "RegFailed"

    aput-object v2, v0, v1

    sput-object v0, Leqv;->c:[Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    sput-object v0, Leqv;->j:Leqv;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leqv;->h:Ljava/util/List;

    .line 136
    iput-object p1, p0, Leqv;->d:Landroid/content/Context;

    .line 137
    const-string v0, "gcm"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Leqv;->e:Landroid/content/SharedPreferences;

    .line 138
    iget-object v0, p0, Leqv;->e:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqv;->f:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Leqv;->e:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_state"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Leqv;->a:I

    .line 140
    iget-object v0, p0, Leqv;->e:Landroid/content/SharedPreferences;

    const-string v1, "gcm_retry_strategy"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Leqv;->i:I

    .line 141
    iget-object v0, p0, Leqv;->e:Landroid/content/SharedPreferences;

    const-string v1, "gcm_android_id"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Leqv;->g:J

    .line 142
    return-void
.end method

.method public static a()Leqv;
    .locals 3

    .prologue
    .line 124
    sget-object v0, Leqv;->j:Leqv;

    if-nez v0, :cond_0

    .line 125
    const-string v0, "BabelGcmRegistration"

    const-string v1, "GcmRegistration.initialize() should be called called first"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_0
    sget-object v0, Leqv;->j:Leqv;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 299
    const-string v0, "BabelGcmRegistration"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const-string v0, "BabelGcmRegistration"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GcmRegistration: set retryStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :cond_0
    iput p1, p0, Leqv;->i:I

    .line 304
    iget-object v0, p0, Leqv;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 305
    const-string v1, "gcm_retry_strategy"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 306
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 307
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 104
    const-class v1, Leqv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Leqv;->j:Leqv;

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "BabelGcmRegistration"

    const-string v2, "GcmRegistration.initialize() called twice"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :goto_0
    monitor-exit v1

    return-void

    .line 111
    :cond_0
    :try_start_1
    new-instance v2, Leqv;

    invoke-direct {v2, p0}, Leqv;-><init>(Landroid/content/Context;)V

    .line 112
    sput-object v2, Leqv;->j:Leqv;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :try_start_2
    sget-object v0, Leqv;->j:Leqv;

    invoke-virtual {v0}, Leqv;->h()V

    .line 115
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 416
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0x67

    if-gt p0, v0, :cond_0

    .line 417
    sget-object v0, Leqv;->c:[Ljava/lang/String;

    add-int/lit8 v1, p0, -0x64

    aget-object v0, v0, v1

    .line 419
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 364
    const-string v0, "BabelGcmRegistration"

    const-string v1, "requestGcmRegistrationId"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    new-instance v0, Leqw;

    invoke-direct {v0, p0}, Leqw;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Void;

    aput-object v3, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 378
    invoke-virtual {v0, v1}, Leqw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 379
    return-void
.end method

.method public static i()V
    .locals 4

    .prologue
    .line 383
    invoke-static {}, Leqv;->a()Leqv;

    move-result-object v1

    .line 384
    monitor-enter v1

    .line 386
    :try_start_0
    iget v0, v1, Leqv;->a:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_0

    .line 387
    const-string v0, "BabelGcmRegistration"

    const-string v2, "GcmRegistration: Forcing re-registration"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    const/4 v0, 0x0

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Leqv;->a(Ljava/lang/String;I)V

    .line 391
    invoke-virtual {v1}, Leqv;->h()V

    .line 393
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/PrintWriter;)V
    .locals 5

    .prologue
    .line 424
    monitor-enter p0

    .line 425
    :try_start_0
    iget v0, p0, Leqv;->a:I

    .line 426
    invoke-static {v0}, Leqv;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leqv;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GCM Registration state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", reg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 427
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 244
    const/4 v0, 0x1

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget v2, p0, Leqv;->a:I

    const/16 v3, 0x65

    if-eq v2, v3, :cond_0

    .line 247
    const-string v2, "BabelGcmRegistration"

    const-string v3, "Setting GCM registration. Expected,Actual state=101,"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Leqv;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :cond_0
    invoke-static {}, Lfuf;->a()J

    move-result-wide v2

    .line 256
    iget-wide v4, p0, Leqv;->g:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 257
    const/16 v2, 0x66

    invoke-virtual {p0, p1, v2}, Leqv;->a(Ljava/lang/String;I)V

    .line 258
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Leqv;->a(I)V

    .line 263
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    if-nez v0, :cond_3

    .line 267
    const-string v0, "BabelGcmRegistration"

    const-string v2, "Ignoring GCM registration due to android_id mismatch. Retrying"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-virtual {p0}, Leqv;->g()V

    .line 280
    :cond_1
    return-void

    .line 260
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Leqv;->j()V

    move v0, v1

    .line 261
    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 271
    :cond_3
    const-string v2, "BabelGcmRegistration"

    const-string v3, "Start registration for accounts on the device with registration string "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-static {}, Leos;->m()V

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Leqv;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 277
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 271
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 403
    iput-object p1, p0, Leqv;->f:Ljava/lang/String;

    .line 404
    iput p2, p0, Leqv;->a:I

    .line 405
    iget-object v0, p0, Leqv;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 406
    const-string v1, "gcm_android_id"

    iget-wide v2, p0, Leqv;->g:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 407
    const-string v1, "gcm_registration_id"

    iget-object v2, p0, Leqv;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 408
    const-string v1, "gcm_registration_state"

    iget v2, p0, Leqv;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 409
    const/16 v1, 0x66

    if-ne p2, v1, :cond_0

    .line 410
    const-string v1, "gcm_registration_timestamp"

    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 412
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 413
    return-void
.end method

.method public declared-synchronized b()J
    .locals 2

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Leqv;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget v0, p0, Leqv;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v2, p0, Leqv;->e:Landroid/content/SharedPreferences;

    const-string v3, "gcm_registration_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 171
    invoke-static {}, Lfwq;->a()J

    move-result-wide v4

    .line 172
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Leqv;->d:Landroid/content/Context;

    const-string v8, "babel_ac_registration_renew_window_seconds"

    sget-wide v10, Lexs;->a:J

    .line 174
    invoke-static {v7, v8, v10, v11}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 179
    cmp-long v8, v2, v12

    if-lez v8, :cond_1

    sub-long v2, v4, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 182
    :goto_0
    iget v3, p0, Leqv;->a:I

    const/16 v4, 0x67

    if-eq v3, v4, :cond_0

    iget v3, p0, Leqv;->a:I

    const/16 v4, 0x64

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_2

    .line 183
    :cond_0
    monitor-exit p0

    .line 200
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 179
    goto :goto_0

    .line 185
    :cond_2
    iget v2, p0, Leqv;->a:I

    const/16 v3, 0x66

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Leqv;->d:Landroid/content/Context;

    const-string v3, "babel_android_id_check"

    const/4 v4, 0x1

    .line 186
    invoke-static {v2, v3, v4}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 190
    invoke-static {}, Lfuf;->a()J

    move-result-wide v2

    .line 191
    iget-wide v4, p0, Leqv;->g:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 192
    sget-boolean v1, Leqv;->b:Z

    if-eqz v1, :cond_3

    .line 193
    iget-wide v4, p0, Leqv;->g:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x51

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "mismatch android id "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with GCM android ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    :cond_3
    monitor-exit p0

    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 200
    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget v0, p0, Leqv;->a:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 210
    const-string v0, "BabelGcmRegistration"

    const-string v1, "Getting GCM registration. Expected,Actual state=102,"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Leqv;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const/4 v0, 0x0

    monitor-exit p0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leqv;->f:Ljava/lang/String;

    monitor-exit p0

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 287
    monitor-enter p0

    .line 289
    :try_start_0
    iget v0, p0, Leqv;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leqv;->a(I)V

    .line 292
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 5

    .prologue
    const/16 v4, 0x65

    .line 314
    const-string v0, "BabelGcmRegistration"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v1, "BabelGcmRegistration"

    const-string v2, "Retry GcmRegistration. Current state: "

    iget v0, p0, Leqv;->a:I

    invoke-static {v0}, Leqv;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :cond_0
    monitor-enter p0

    .line 320
    :try_start_0
    iget v0, p0, Leqv;->a:I

    if-eq v0, v4, :cond_1

    .line 321
    const/16 v0, 0x65

    iput v0, p0, Leqv;->a:I

    .line 322
    invoke-static {}, Lfuf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Leqv;->g:J

    .line 323
    iget-object v0, p0, Leqv;->d:Landroid/content/Context;

    invoke-static {v0}, Leqv;->b(Landroid/content/Context;)V

    .line 325
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 315
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 333
    monitor-enter p0

    :try_start_0
    const-string v0, "BabelGcmRegistration"

    const-string v2, "GcmRegistration: Checking GCM registration"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget v0, p0, Leqv;->a:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Leqv;->d:Landroid/content/Context;

    const-string v2, "babel_android_id_check"

    const/4 v3, 0x1

    .line 336
    invoke-static {v0, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 343
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Leqv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const-string v0, "BabelGcmRegistration"

    const-string v2, "GcmRegistration: Requesting GCM registration"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1945
    invoke-static {}, Leos;->a()V

    .line 2558
    const/16 v0, 0x8

    invoke-static {v0}, Leos;->d(I)[I

    .line 1948
    sget-object v0, Leos;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leov;

    .line 1949
    invoke-virtual {v0}, Leov;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 351
    :cond_2
    :try_start_2
    invoke-static {}, Leos;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    const/4 v0, 0x2

    .line 356
    :goto_2
    invoke-direct {p0, v0}, Leqv;->a(I)V

    .line 358
    invoke-static {}, Lfuf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Leqv;->g:J

    .line 359
    const/16 v0, 0x65

    iput v0, p0, Leqv;->a:I

    .line 360
    iget-object v0, p0, Leqv;->d:Landroid/content/Context;

    invoke-static {v0}, Leqv;->b(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method j()V
    .locals 2

    .prologue
    .line 397
    monitor-enter p0

    .line 398
    const/4 v0, 0x0

    const/16 v1, 0x67

    :try_start_0
    invoke-virtual {p0, v0, v1}, Leqv;->a(Ljava/lang/String;I)V

    .line 399
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 4

    .prologue
    .line 440
    monitor-enter p0

    :try_start_0
    iget v0, p0, Leqv;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Leqv;->g:J

    invoke-static {}, Lfuf;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 441
    :cond_0
    const-string v0, "BabelGcmRegistration"

    iget v1, p0, Leqv;->a:I

    .line 444
    invoke-static {v1}, Leqv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; not registered or Android Id mismatch. Force new GcmRegistration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 441
    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Leqv;->a(Ljava/lang/String;I)V

    .line 447
    invoke-virtual {p0}, Leqv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :cond_1
    monitor-exit p0

    return-void

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

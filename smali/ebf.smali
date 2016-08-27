.class public Lebf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Lflf;

.field private final i:Lijp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lfwr;->o:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lebf;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const-string v0, "phone_verification"

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    const-string v1, "account_name"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lebf;->b:Ljava/lang/String;

    .line 102
    const-string v1, "phone_number"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lebf;->c:Ljava/lang/String;

    .line 103
    const-string v1, "verification_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lebf;->d:J

    .line 104
    const-string v1, "verification_state"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lebf;->e:I

    .line 105
    const-string v1, "last_successful_number"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lebf;->f:Ljava/lang/String;

    .line 106
    const-class v0, Lflf;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    iput-object v0, p0, Lebf;->h:Lflf;

    .line 107
    const-class v0, Lijp;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Lebf;->i:Lijp;

    .line 108
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 325
    sget-boolean v0, Lebf;->a:Z

    if-eqz v0, :cond_0

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Setting verification state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    :cond_0
    iput p1, p0, Lebf;->e:I

    .line 330
    iput-object p2, p0, Lebf;->b:Ljava/lang/String;

    .line 331
    iput-object p3, p0, Lebf;->c:Ljava/lang/String;

    .line 332
    iput-boolean p4, p0, Lebf;->g:Z

    .line 1301
    iget-object v0, p0, Lebf;->b:Ljava/lang/String;

    invoke-static {v0}, Leos;->a(Ljava/lang/String;)Lbji;

    move-result-object v0

    .line 1302
    packed-switch p1, :pswitch_data_0

    .line 336
    :goto_0
    :pswitch_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 341
    const-string v1, "account_name"

    iget-object v2, p0, Lebf;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    const-string v1, "phone_number"

    iget-object v2, p0, Lebf;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    const-string v1, "verification_state"

    iget v2, p0, Lebf;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 346
    iget v1, p0, Lebf;->e:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    .line 347
    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lebf;->d:J

    .line 348
    const-string v1, "verification_time"

    iget-wide v2, p0, Lebf;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 353
    :cond_1
    const/16 v1, 0x68

    if-ne p1, v1, :cond_2

    .line 354
    iget-object v1, p0, Lebf;->c:Ljava/lang/String;

    iput-object v1, p0, Lebf;->f:Ljava/lang/String;

    .line 355
    const-string v1, "last_successful_number"

    iget-object v2, p0, Lebf;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 358
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 359
    return-void

    .line 1304
    :pswitch_1
    const/16 v1, 0x7fa

    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    goto :goto_0

    .line 1307
    :pswitch_2
    const/16 v1, 0x7fc

    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    goto :goto_0

    .line 1311
    :pswitch_3
    const/16 v1, 0x63e

    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    goto :goto_0

    .line 1315
    :pswitch_4
    const/16 v1, 0x7fd

    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    goto :goto_0

    .line 1302
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lebh;)V
    .locals 3

    .prologue
    .line 211
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhl;->a(Landroid/content/Context;)Lhl;

    move-result-object v0

    .line 212
    new-instance v1, Landroid/content/Intent;

    const-string v2, "phone_verification_outcome"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    const-string v2, "phone_verification_result"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 214
    invoke-virtual {v0, v1}, Lhl;->a(Landroid/content/Intent;)Z

    .line 215
    return-void
.end method

.method private b(IZ)V
    .locals 3

    .prologue
    .line 195
    monitor-enter p0

    .line 196
    if-eqz p2, :cond_0

    .line 197
    :try_start_0
    iget-object v0, p0, Lebf;->b:Ljava/lang/String;

    invoke-static {v0}, Leos;->a(Ljava/lang/String;)Lbji;

    move-result-object v0

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    .line 200
    :cond_0
    iget-object v0, p0, Lebf;->b:Ljava/lang/String;

    iget-object v1, p0, Lebf;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lebf;->g:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lebf;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 202
    const/16 v0, 0x69

    if-ne p1, v0, :cond_3

    .line 1218
    const-string v0, "Babel"

    const-string v1, "Sending verification failure notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1219
    if-eqz p2, :cond_2

    .line 1220
    sget-object v0, Lebh;->c:Lebh;

    invoke-static {v0}, Lebf;->a(Lebh;)V

    .line 207
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1222
    :cond_2
    sget-object v0, Lebh;->b:Lebh;

    invoke-static {v0}, Lebf;->a(Lebh;)V

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 204
    :cond_3
    const/16 v0, 0x68

    if-ne p1, v0, :cond_1

    .line 1227
    :try_start_1
    const-string v0, "Babel"

    const-string v1, "Sending verifcation success notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1228
    sget-object v0, Lebh;->a:Lebh;

    invoke-static {v0}, Lebf;->a(Lebh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private e()Z
    .locals 5

    .prologue
    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget v0, p0, Lebf;->e:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 116
    const/4 v0, 0x0

    monitor-exit p0

    .line 127
    :goto_0
    return v0

    .line 119
    :cond_0
    const/16 v0, 0x65

    iget-object v1, p0, Lebf;->b:Ljava/lang/String;

    iget-object v2, p0, Lebf;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lebf;->g:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lebf;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 121
    sget-boolean v0, Lebf;->a:Z

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lebf;->b:Ljava/lang/String;

    iget-object v1, p0, Lebf;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Retrying phone verification.  Account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Phone: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_1
    invoke-direct {p0}, Lebf;->f()Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lebf;->b:Ljava/lang/String;

    invoke-static {v1}, Leos;->a(Ljava/lang/String;)Lbji;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    invoke-static {v1}, Leos;->d(Lbji;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    :cond_0
    const-string v2, "Babel"

    const-string v3, "Account not ready. Skip phone verification"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const/16 v2, 0x69

    invoke-direct {p0, v2, v0}, Lebf;->b(IZ)V

    .line 162
    const/16 v2, 0x7fe

    invoke-static {v1, v2}, Lgbi;->a(Lbji;I)V

    .line 174
    :goto_0
    return v0

    .line 167
    :cond_1
    sget-boolean v0, Lebf;->a:Z

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lebf;->b:Ljava/lang/String;

    iget-object v2, p0, Lebf;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Starting phone verification.  Account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Phone: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_2
    iget-object v0, p0, Lebf;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbji;Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbji;)Lebg;
    .locals 5

    .prologue
    .line 386
    invoke-virtual {p1}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lebf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lebf;->c:Ljava/lang/String;

    sget v2, Lfxa;->c:I

    invoke-static {v0, v1, v2}, Lfwx;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-virtual {p0}, Lebf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Lebg;

    const/16 v2, 0x66

    invoke-direct {v0, v2, v1}, Lebg;-><init>(ILjava/lang/String;)V

    .line 422
    :goto_0
    return-object v0

    .line 395
    :cond_0
    invoke-virtual {p1}, Lbji;->r()Ljava/util/ArrayList;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 400
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :cond_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v3

    sget v4, Lfxa;->c:I

    .line 403
    invoke-static {v3, v0, v4}, Lfwx;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 406
    :cond_2
    new-instance v0, Lebg;

    const/16 v2, 0x64

    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lebg;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_3
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfwx;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 413
    iget-object v0, p0, Lebf;->f:Ljava/lang/String;

    .line 416
    :cond_4
    const/4 v1, 0x0

    .line 417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 419
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    sget v2, Lfxa;->c:I

    invoke-static {v1, v0, v2}, Lfwx;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 422
    :goto_2
    new-instance v1, Lebg;

    const/16 v2, 0x65

    invoke-direct {v1, v2, v0}, Lebg;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1, p2}, Lebf;->b(IZ)V

    .line 186
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 236
    monitor-enter p0

    .line 238
    :try_start_0
    sget-boolean v0, Lebf;->a:Z

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lebf;->b:Ljava/lang/String;

    iget-object v1, p0, Lebf;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Finishing phone verification.  Account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Phone: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Verification Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_0
    iget-object v0, p0, Lebf;->b:Ljava/lang/String;

    invoke-static {v0}, Leos;->a(Ljava/lang/String;)Lbji;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    invoke-static {v0}, Leos;->d(Lbji;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    :cond_1
    const-string v1, "Babel"

    const-string v2, "Account not ready. Abort phone verification"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    const/16 v1, 0x7fe

    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    .line 250
    const/16 v0, 0x69

    iget-object v1, p0, Lebf;->b:Ljava/lang/String;

    iget-object v2, p0, Lebf;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lebf;->g:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lebf;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 251
    monitor-exit p0

    .line 257
    :goto_0
    return-void

    .line 254
    :cond_2
    const/16 v1, 0x67

    iget-object v2, p0, Lebf;->b:Ljava/lang/String;

    iget-object v3, p0, Lebf;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lebf;->g:Z

    invoke-direct {p0, v1, v2, v3, v4}, Lebf;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 255
    iget-object v1, p0, Lebf;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lebf;->g:Z

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget v0, p0, Lebf;->e:I

    const/16 v1, 0x65

    if-lt v0, v1, :cond_0

    iget v0, p0, Lebf;->e:I

    const/16 v1, 0x67

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lebi;)Z
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lebf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebf;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lebf;->e()Z

    move-result v0

    monitor-exit p0

    .line 151
    :goto_0
    return v0

    .line 148
    :cond_0
    sget-object v0, Lebi;->a:Lebi;

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    .line 149
    :goto_1
    const/16 v1, 0x65

    invoke-direct {p0, v1, p2, p1, v0}, Lebf;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 151
    invoke-direct {p0}, Lebf;->f()Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget v0, p0, Lebf;->e:I

    monitor-exit p0

    return v0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lebf;->c:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public b(Lbji;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 427
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfwx;->e(Landroid/content/Context;)Z

    move-result v0

    .line 428
    iget-object v3, p0, Lebf;->i:Lijp;

    .line 429
    invoke-virtual {p1}, Lbji;->g()I

    move-result v4

    invoke-interface {v3, v4}, Lijp;->a(I)Lijl;

    move-result-object v3

    .line 430
    invoke-interface {v3}, Lijl;->b()Lijm;

    move-result-object v3

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 431
    invoke-interface {v3, v4, v5, v6}, Lijm;->a(JLjava/util/concurrent/TimeUnit;)Lijm;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 434
    const/16 v0, 0x8f7

    .line 432
    :goto_0
    invoke-interface {v3, v0}, Lijm;->c(I)V

    .line 438
    invoke-virtual {p1}, Lbji;->x()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2014
    invoke-static {}, Leos;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbji;

    .line 2015
    invoke-virtual {v0}, Lbji;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 439
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lebf;->h:Lflf;

    .line 440
    invoke-virtual {p1}, Lbji;->g()I

    move-result v3

    invoke-interface {v0, v3}, Lflf;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    .line 435
    :cond_1
    const/16 v0, 0x8f8

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2019
    goto :goto_1

    :cond_3
    move v0, v2

    .line 438
    goto :goto_2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lebf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lebf;->f:Ljava/lang/String;

    return-object v0
.end method

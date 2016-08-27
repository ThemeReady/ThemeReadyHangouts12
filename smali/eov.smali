.class public final Leov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:Lbji;

.field private final c:Lepb;

.field private d:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private f:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lbji;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1255
    const/16 v0, 0x64

    iput v0, p0, Leov;->a:I

    .line 1256
    iput-boolean v1, p0, Leov;->d:Z

    .line 1257
    iput-boolean v1, p0, Leov;->e:Z

    .line 1258
    iput-boolean v1, p0, Leov;->f:Z

    .line 1259
    iput-boolean v1, p0, Leov;->g:Z

    .line 1262
    iput-object p1, p0, Leov;->b:Lbji;

    .line 1263
    new-instance v0, Lepb;

    iget-object v1, p0, Leov;->b:Lbji;

    invoke-direct {v0, v1}, Lepb;-><init>(Lbji;)V

    iput-object v0, p0, Leov;->c:Lepb;

    .line 1264
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1378
    monitor-enter p0

    .line 1379
    :try_start_0
    const-string v1, "Babel"

    const-string v2, "Account registration complete:"

    invoke-virtual {p0}, Leov;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1380
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1381
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leov;->b:Lbji;

    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbjk;->a(Landroid/content/Context;Lbji;J)V

    .line 1383
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Leov;->e:Z

    .line 1384
    const/4 v0, 0x0

    iput-boolean v0, p0, Leov;->f:Z

    .line 1385
    monitor-exit p0

    return-void

    .line 1379
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1385
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1272
    iget-object v0, p0, Leov;->b:Lbji;

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    iget-object v1, p0, Leov;->b:Lbji;

    invoke-virtual {v1}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1396
    invoke-virtual {p0}, Leov;->e()I

    move-result v0

    .line 3524
    sget-object v1, Lepe;->M:Leeb;

    invoke-virtual {v1, v0}, Leeb;->b(I)Z

    move-result v0

    .line 1396
    if-eqz v0, :cond_0

    .line 1397
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lezc;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    invoke-virtual {p0}, Leov;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lezc;->a(I)Lezd;

    .line 1445
    :goto_0
    return-void

    .line 1401
    :cond_0
    monitor-enter p0

    .line 1402
    :try_start_0
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1403
    const-string v1, "Babel"

    const-string v2, "register:"

    invoke-virtual {p0}, Leov;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1405
    :cond_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lflf;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 1406
    iget-object v1, p0, Leov;->b:Lbji;

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lflf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1407
    const-string v0, "Babel"

    const-string v1, "Skipping registration for SMS only account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1408
    monitor-exit p0

    goto :goto_0

    .line 1445
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1403
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1410
    :cond_3
    iget-object v0, p0, Leov;->b:Lbji;

    invoke-virtual {v0}, Lbji;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1411
    const-string v1, "Babel"

    const-string v2, "Account not valid for babel. Skip device registration: "

    invoke-virtual {p0}, Leov;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1412
    monitor-exit p0

    goto :goto_0

    .line 1411
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1415
    :cond_5
    invoke-virtual {p0}, Leov;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    .line 1416
    const-string v1, "Babel"

    const-string v2, "Account already registered. Skip device registration: "

    invoke-virtual {p0}, Leov;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1417
    monitor-exit p0

    goto/16 :goto_0

    .line 1416
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4060
    :cond_7
    sget-object v0, Leos;->e:Leou;

    .line 4362
    invoke-static {}, Leqv;->a()Leqv;

    move-result-object v0

    invoke-virtual {v0}, Leqv;->d()Z

    move-result v0

    .line 1420
    if-eqz v0, :cond_9

    .line 1429
    const-string v1, "Babel"

    const-string v2, "register - retrying gcm registration:"

    invoke-virtual {p0}, Leov;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1430
    const/4 v0, 0x1

    iput-boolean v0, p0, Leov;->d:Z

    .line 5060
    sget-object v0, Leos;->e:Leou;

    .line 5367
    invoke-static {}, Leqv;->a()Leqv;

    move-result-object v0

    invoke-virtual {v0}, Leqv;->g()V

    .line 1432
    monitor-exit p0

    goto/16 :goto_0

    .line 1429
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 6060
    :cond_9
    sget-object v0, Leos;->e:Leou;

    .line 6372
    invoke-static {}, Leqv;->a()Leqv;

    move-result-object v0

    invoke-virtual {v0}, Leqv;->c()Z

    move-result v0

    .line 1435
    if-nez v0, :cond_b

    .line 1436
    const/4 v0, 0x1

    iput-boolean v0, p0, Leov;->d:Z

    .line 1437
    const-string v1, "Babel"

    const-string v2, "Account registration pending Gcm:"

    invoke-virtual {p0}, Leov;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1445
    :goto_6
    monitor-exit p0

    goto/16 :goto_0

    .line 1437
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1439
    :cond_b
    const-string v1, "Babel"

    const-string v2, "Starting account registration:"

    invoke-virtual {p0}, Leov;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1441
    iget-object v0, p0, Leov;->b:Lbji;

    iget-boolean v1, p0, Leov;->g:Z

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Z)V

    .line 1442
    const/4 v0, 0x1

    iput-boolean v0, p0, Leov;->e:Z

    .line 1443
    const/4 v0, 0x0

    iput-boolean v0, p0, Leov;->d:Z

    goto :goto_6

    .line 1439
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7
.end method

.method public b()Lepb;
    .locals 1

    .prologue
    .line 1276
    monitor-enter p0

    .line 1277
    :try_start_0
    iget-object v0, p0, Leov;->c:Lepb;

    monitor-exit p0

    return-object v0

    .line 1278
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1282
    invoke-virtual {p0}, Leov;->f()Lbji;

    move-result-object v0

    invoke-virtual {v0}, Lbji;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p0, Leov;->b:Lbji;

    invoke-virtual {v0}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Leov;->b:Lbji;

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    return v0
.end method

.method public f()Lbji;
    .locals 1

    .prologue
    .line 1294
    monitor-enter p0

    .line 1295
    :try_start_0
    iget-object v0, p0, Leov;->b:Lbji;

    monitor-exit p0

    return-object v0

    .line 1296
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()I
    .locals 5

    .prologue
    const/16 v1, 0x66

    const/16 v3, 0x65

    .line 1300
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lflf;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 1301
    invoke-virtual {p0}, Leov;->e()I

    move-result v2

    .line 1302
    invoke-interface {v0, v2}, Lflf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1321
    :goto_0
    return v0

    .line 1305
    :cond_0
    monitor-enter p0

    .line 1306
    :try_start_0
    iget v0, p0, Leov;->a:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    iget v0, p0, Leov;->a:I

    if-ne v0, v3, :cond_2

    .line 1308
    :cond_1
    iget-object v0, p0, Leov;->b:Lbji;

    invoke-virtual {v0}, Lbji;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1309
    const/16 v0, 0x6c

    iput v0, p0, Leov;->a:I

    .line 2060
    :cond_2
    :goto_1
    sget-boolean v0, Leos;->a:Z

    .line 1317
    if-eqz v0, :cond_3

    .line 1319
    invoke-virtual {p0}, Leov;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Leov;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    :cond_3
    iget v0, p0, Leov;->a:I

    monitor-exit p0

    goto :goto_0

    .line 1322
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1310
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Leov;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Leov;->b:Lbji;

    invoke-virtual {v0}, Lbji;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1311
    const/16 v0, 0x66

    iput v0, p0, Leov;->a:I

    goto :goto_1

    .line 1312
    :cond_5
    iget-boolean v0, p0, Leov;->d:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Leov;->e:Z

    if-eqz v0, :cond_2

    .line 1313
    :cond_6
    const/16 v0, 0x65

    iput v0, p0, Leov;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public h()V
    .locals 3

    .prologue
    .line 3060
    sget-boolean v0, Leos;->a:Z

    .line 1331
    if-eqz v0, :cond_0

    .line 1332
    const-string v0, "Clearing account state for"

    invoke-virtual {p0}, Leov;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    :cond_0
    :goto_0
    monitor-enter p0

    .line 1336
    const/16 v0, 0x64

    :try_start_0
    iput v0, p0, Leov;->a:I

    .line 1337
    const/4 v0, 0x0

    iput-boolean v0, p0, Leov;->d:Z

    .line 1338
    const/4 v0, 0x0

    iput-boolean v0, p0, Leov;->e:Z

    .line 1339
    const/4 v0, 0x0

    iput-boolean v0, p0, Leov;->f:Z

    .line 1340
    const/4 v0, 0x0

    iput-boolean v0, p0, Leov;->g:Z

    .line 1341
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1332
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1341
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1351
    invoke-virtual {p0}, Leov;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1360
    invoke-virtual {p0}, Leov;->g()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1369
    iget-object v0, p0, Leov;->b:Lbji;

    invoke-virtual {v0}, Lbji;->k()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1449
    invoke-virtual {p0}, Leov;->e()I

    move-result v0

    .line 6524
    sget-object v2, Lepe;->M:Leeb;

    invoke-virtual {v2, v0}, Leeb;->b(I)Z

    move-result v0

    .line 1449
    if-eqz v0, :cond_1

    .line 1451
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lezc;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    invoke-virtual {p0}, Leov;->e()I

    move-result v2

    invoke-interface {v0, v2}, Lezc;->a(I)Lezd;

    move-result-object v0

    .line 1452
    if-eqz v0, :cond_0

    iget-object v0, v0, Lezd;->c:Ljava/lang/String;

    .line 1461
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1452
    goto :goto_0

    .line 1454
    :cond_1
    invoke-virtual {p0}, Leov;->m()Ljava/lang/String;

    move-result-object v0

    .line 1455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1456
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 1457
    if-ltz v2, :cond_2

    .line 1458
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1461
    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1465
    invoke-virtual {p0}, Leov;->e()I

    move-result v0

    .line 7524
    sget-object v2, Lepe;->M:Leeb;

    invoke-virtual {v2, v0}, Leeb;->b(I)Z

    move-result v0

    .line 1465
    if-eqz v0, :cond_1

    .line 1467
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lezc;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    invoke-virtual {p0}, Leov;->e()I

    move-result v2

    invoke-interface {v0, v2}, Lezc;->a(I)Lezd;

    move-result-object v0

    .line 1468
    if-eqz v0, :cond_0

    iget-object v0, v0, Lezd;->b:Ljava/lang/String;

    .line 1471
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1468
    goto :goto_0

    .line 1470
    :cond_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljig;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-virtual {p0}, Leov;->e()I

    move-result v2

    invoke-interface {v0, v2}, Ljig;->a(I)Ljii;

    move-result-object v0

    .line 1471
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "full_jid"

    invoke-interface {v0, v2, v1}, Ljii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public n()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1480
    invoke-virtual {p0}, Leov;->e()I

    move-result v0

    .line 8524
    sget-object v1, Lepe;->M:Leeb;

    invoke-virtual {v1, v0}, Leeb;->b(I)Z

    move-result v0

    .line 1480
    if-eqz v0, :cond_0

    .line 1481
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lezc;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    invoke-virtual {p0}, Leov;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lezc;->b(I)V

    .line 1494
    :goto_0
    return-void

    .line 1484
    :cond_0
    monitor-enter p0

    .line 1488
    :try_start_0
    invoke-static {}, Leqv;->a()Leqv;

    move-result-object v0

    invoke-virtual {v0}, Leqv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1489
    iget-object v0, p0, Leov;->b:Lbji;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;)V

    .line 1492
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leov;->a(Ljava/lang/String;)V

    .line 1493
    invoke-virtual {p0}, Leov;->h()V

    .line 1494
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1502
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leov;->b:Lbji;

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lbjk;->a(Landroid/content/Context;Lbji;J)V

    .line 1503
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    .line 1506
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leov;->b:Lbji;

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lbjk;->b(Landroid/content/Context;Lbji;J)V

    .line 1507
    return-void
.end method

.method q()V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1514
    invoke-virtual {p0}, Leov;->e()I

    move-result v0

    .line 9524
    sget-object v1, Lepe;->M:Leeb;

    invoke-virtual {v1, v0}, Leeb;->b(I)Z

    move-result v0

    .line 1514
    if-eqz v0, :cond_0

    .line 1515
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lezc;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    invoke-virtual {p0}, Leov;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lezc;->a(I)Lezd;

    .line 1546
    :goto_0
    return-void

    .line 1519
    :cond_0
    monitor-enter p0

    .line 1520
    :try_start_0
    iget-object v0, p0, Leov;->b:Lbji;

    invoke-virtual {v0}, Lbji;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1521
    const-string v0, "Babel"

    invoke-virtual {p0}, Leov;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not valid for babel. Skip device registration renew."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1523
    monitor-exit p0

    goto :goto_0

    .line 1546
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1526
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Leov;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Leov;->f:Z

    if-eqz v0, :cond_3

    .line 1527
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 1530
    :cond_3
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leov;->b:Lbji;

    invoke-static {v0, v1}, Lbjk;->c(Landroid/content/Context;Lbji;)J

    move-result-wide v0

    .line 1531
    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    .line 1536
    sub-long v4, v0, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4

    sub-long v0, v2, v0

    .line 1537
    invoke-static {}, Leos;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 1538
    :cond_4
    invoke-static {}, Leqv;->a()Leqv;

    move-result-object v0

    invoke-virtual {v0}, Leqv;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1539
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1540
    const-string v1, "Babel"

    const-string v2, "Renewing account registration:"

    invoke-virtual {p0}, Leov;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1542
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Leov;->f:Z

    .line 1543
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leov;->a(Z)V

    .line 1546
    :cond_6
    monitor-exit p0

    goto/16 :goto_0

    .line 1540
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method r()V
    .locals 8

    .prologue
    .line 1554
    monitor-enter p0

    .line 1556
    :try_start_0
    iget-object v0, p0, Leov;->b:Lbji;

    invoke-virtual {v0}, Lbji;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1557
    monitor-exit p0

    .line 1579
    :goto_0
    return-void

    .line 1559
    :cond_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lflf;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 1560
    iget-object v1, p0, Leov;->b:Lbji;

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lflf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1562
    monitor-exit p0

    goto :goto_0

    .line 1579
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1565
    :cond_1
    :try_start_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leov;->b:Lbji;

    invoke-static {v0, v1}, Lbjk;->d(Landroid/content/Context;Lbji;)J

    move-result-wide v0

    .line 1566
    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    .line 1571
    sub-long v4, v0, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    sub-long v0, v2, v0

    .line 1572
    invoke-static {}, Leos;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 1573
    :cond_2
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1574
    const-string v1, "Babel"

    const-string v2, "Renewing account setting:"

    invoke-virtual {p0}, Leov;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1577
    :cond_3
    iget-object v0, p0, Leov;->b:Lbji;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbji;Z)V

    .line 1579
    :cond_4
    monitor-exit p0

    goto :goto_0

    .line 1574
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 1583
    monitor-enter p0

    .line 1584
    :try_start_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leov;->b:Lbji;

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbjk;->d(Landroid/content/Context;I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1585
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 1592
    monitor-enter p0

    .line 1593
    :try_start_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leov;->b:Lbji;

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbjk;->e(Landroid/content/Context;I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1594
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

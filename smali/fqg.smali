.class final Lfqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisi;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfqd;

.field private b:Z

.field private c:J


# direct methods
.method constructor <init>(Lfqd;)V
    .locals 0

    .prologue
    .line 1362
    iput-object p1, p0, Lfqg;->a:Lfqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfpk;)J
    .locals 5

    .prologue
    .line 1432
    iget-object v0, p1, Lfpk;->b:Lfre;

    iget-boolean v0, v0, Lfre;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "wifi"

    .line 1434
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "_network_type_%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1436
    iget-object v1, p0, Lfqg;->a:Lfqd;

    .line 12084
    iget-object v1, v1, Lfqd;->a:Landroid/content/Context;

    .line 1436
    const-string v2, "babel_data_calls_create_hangout_id_timeout_millis"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-wide v2, Lfoj;->c:J

    invoke-static {v1, v0, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 1433
    :cond_0
    iget-object v0, p1, Lfpk;->a:Lfnv;

    iget v0, v0, Lfnv;->e:I

    invoke-static {v0}, Lgbi;->v(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1436
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 8442
    invoke-static {}, Lgbi;->aO()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1413
    iget-boolean v0, p0, Lfqg;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqg;->a:Lfqd;

    .line 9084
    iget-boolean v0, v0, Lfqd;->g:Z

    .line 1413
    if-eqz v0, :cond_1

    .line 1424
    :cond_0
    :goto_0
    return-void

    .line 1417
    :cond_1
    if-eqz p1, :cond_2

    .line 1418
    iget-object v0, p0, Lfqg;->a:Lfqd;

    invoke-virtual {v0, p1}, Lfqd;->b(Ljava/lang/String;)V

    .line 1420
    :cond_2
    if-nez p2, :cond_3

    .line 1421
    iget-object v0, p0, Lfqg;->a:Lfqd;

    .line 10084
    invoke-virtual {v0, p2}, Lfqd;->a(Z)V

    .line 10446
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqg;->b:Z

    .line 10447
    iget-object v0, p0, Lfqg;->a:Lfqd;

    invoke-virtual {v0}, Lfqd;->m()V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1402
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lfqg;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1404
    iget-object v1, p0, Lfqg;->a:Lfqd;

    const/16 v2, 0xb49

    .line 8084
    invoke-virtual {v1, v2, v0}, Lfqd;->a(II)V

    .line 1406
    const-string v0, "Babel_telephony"

    const-string v1, "HangoutIdCreatorListener.handleSlowHangoutIdCreation, latency too high. Using cell"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1408
    const/4 v0, 0x0

    invoke-direct {p0, v0, v4}, Lfqg;->a(Ljava/lang/String;Z)V

    .line 1409
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1385
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lfqg;->b:Z

    iget-object v2, p0, Lfqg;->a:Lfqd;

    .line 5084
    iget-boolean v2, v2, Lfqd;->g:Z

    .line 1386
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x6f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutIdCreatorListener.onFailure, Failed to create hangoutId\n responseReceived : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", setupFinished : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 1385
    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1387
    iget-object v0, p0, Lfqg;->a:Lfqd;

    .line 6084
    const/16 v1, 0xb49

    .line 6846
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfqd;->a(II)V

    .line 1388
    const/4 v0, 0x0

    invoke-direct {p0, v0, v5}, Lfqg;->a(Ljava/lang/String;Z)V

    .line 1389
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1368
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lfqg;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1369
    const-string v1, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HangoutIdCreatorListener.onSuccess, time taken to create hangoutId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1371
    const-string v1, "Babel_telephony"

    iget-boolean v2, p0, Lfqg;->b:Z

    iget-object v3, p0, Lfqg;->a:Lfqd;

    .line 2084
    iget-boolean v3, v3, Lfqd;->g:Z

    .line 1372
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x69

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "HangoutIdCreatorListener.onSuccess, Received hangoutId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " responseReceived : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", setupFinished : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 1371
    invoke-static {v1, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1374
    int-to-long v2, v0

    iget-object v1, p0, Lfqg;->a:Lfqd;

    .line 3084
    iget-object v1, v1, Lfqd;->h:Lfpk;

    .line 1374
    invoke-direct {p0, v1}, Lfqg;->a(Lfpk;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1375
    iget-object v1, p0, Lfqg;->a:Lfqd;

    const/16 v2, 0xb4a

    .line 4084
    invoke-virtual {v1, v2, v0}, Lfqd;->a(II)V

    .line 1377
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfqg;->a(Ljava/lang/String;Z)V

    .line 1381
    :goto_0
    return-void

    .line 1379
    :cond_0
    invoke-direct {p0}, Lfqg;->c()V

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 1427
    invoke-static {}, Lgbi;->aO()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfqg;->a:Lfqd;

    .line 11084
    iget-object v1, v1, Lfqd;->h:Lfpk;

    .line 1427
    invoke-direct {p0, v1}, Lfqg;->a(Lfpk;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1428
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfqg;->c:J

    .line 1429
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 1396
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lfqg;->b:Z

    iget-object v2, p0, Lfqg;->a:Lfqd;

    .line 7084
    iget-boolean v2, v2, Lfqd;->g:Z

    .line 1397
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x70

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutIdCreatorListener.run, timed out when creating hangoutId\n responseReceived : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", setupFinished : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1396
    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1398
    invoke-direct {p0}, Lfqg;->c()V

    .line 1399
    return-void
.end method

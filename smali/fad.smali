.class public final Lfad;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 413
    iput-object p1, p0, Lfad;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 414
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 419
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 420
    iget-object v0, p0, Lfad;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfae;->a(Landroid/content/Context;)Lfae;

    move-result-object v0

    iget-object v1, p0, Lfad;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0, v1}, Lfae;->a(Lezy;)V

    .line 1074
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    .line 422
    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lfad;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v1, "MSG_LOAD"

    .line 2074
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13074
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    .line 480
    if-eqz v0, :cond_1

    .line 481
    const-string v0, "Babel_RequestWriter"

    iget-object v1, p0, Lfad;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v2, "Looper release"

    .line 14074
    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 481
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    :cond_1
    iget-object v0, p0, Lfad;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->d()V

    .line 484
    :goto_1
    return-void

    .line 426
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 427
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 428
    if-eqz v1, :cond_c

    .line 429
    const-string v0, "account_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 430
    iget-object v0, p0, Lfad;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 431
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfae;->a(Landroid/content/Context;)Lfae;

    move-result-object v0

    .line 430
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Landroid/os/Bundle;Lfae;I)Ldmg;

    move-result-object v3

    .line 434
    if-eqz v3, :cond_9

    .line 435
    iget-object v0, p0, Lfad;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->f()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ljig;

    invoke-static {v0, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 436
    invoke-interface {v0, v2}, Ljig;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 437
    const-string v0, "Babel_RequestWriter"

    iget-object v1, p0, Lfad;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3074
    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4074
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    .line 480
    if-eqz v0, :cond_3

    .line 481
    const-string v0, "Babel_RequestWriter"

    iget-object v1, p0, Lfad;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v2, "Looper release"

    .line 5074
    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 481
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    :cond_3
    iget-object v0, p0, Lfad;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->d()V

    goto :goto_1

    .line 441
    :cond_4
    :try_start_2
    const-string v0, "server_request"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 442
    iget-object v0, p0, Lfad;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfae;->a(Landroid/content/Context;)Lfae;

    move-result-object v0

    .line 443
    invoke-virtual {v0, v3}, Lfae;->b(Ldmg;)J

    move-result-wide v4

    .line 6074
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    .line 444
    if-eqz v0, :cond_5

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x38

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Handling EXTRA_WRITABLE_REQUEST for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    :cond_5
    invoke-virtual {v3}, Ldmg;->a()Ldmk;

    move-result-object v0

    const-string v4, "timestamp"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 6491
    instance-of v1, v0, Levw;

    if-eqz v1, :cond_6

    .line 6494
    check-cast v0, Levw;

    .line 6495
    invoke-virtual {v0}, Levw;->f()Lfak;

    move-result-object v0

    .line 6496
    instance-of v1, v0, Lcih;

    if-eqz v1, :cond_6

    .line 6497
    check-cast v0, Lcih;

    .line 6499
    invoke-virtual {v0}, Lcih;->b()Ljava/lang/String;

    move-result-object v1

    .line 6500
    invoke-virtual {v0}, Lcih;->c()Ljava/lang/String;

    move-result-object v0

    .line 6504
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v6

    .line 6505
    invoke-virtual {v6, v1}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v1

    .line 6506
    invoke-virtual {v1, v0}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v0

    .line 6507
    const/16 v1, 0xa

    const/16 v6, 0xca

    .line 6511
    invoke-virtual {v0, v6}, Ldhv;->a(I)Ldhv;

    move-result-object v6

    .line 6507
    invoke-static {v2, v4, v5, v1, v6}, Lap;->a(IJILdhv;)V

    .line 6514
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    const/16 v1, 0xa

    const/16 v6, 0xcb

    .line 6516
    invoke-virtual {v0, v6}, Ldhv;->a(I)Ldhv;

    move-result-object v0

    .line 6512
    invoke-static {v2, v4, v5, v1, v0}, Lap;->a(IJILdhv;)V

    .line 450
    :cond_6
    iget-object v0, p0, Lfad;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ldmg;)V

    .line 11074
    :cond_7
    :goto_2
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    .line 473
    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lfad;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v1, "MSG_INTENT"

    .line 12074
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 480
    :catchall_0
    move-exception v0

    .line 15074
    sget-boolean v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    .line 480
    if-eqz v1, :cond_8

    .line 481
    const-string v1, "Babel_RequestWriter"

    iget-object v2, p0, Lfad;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v3, "Looper release"

    .line 16074
    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 481
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    :cond_8
    iget-object v1, p0, Lfad;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->d()V

    throw v0

    .line 451
    :cond_9
    :try_start_3
    const-string v0, "cancel_request"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 452
    const-string v0, "cancel_request"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7074
    sget-boolean v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    .line 453
    if-eqz v1, :cond_a

    .line 454
    const-string v1, "Handling EXTRA_CANCEL_STRING for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    :cond_a
    :goto_3
    iget-object v1, p0, Lfad;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 8074
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 454
    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 461
    :cond_c
    iget-object v1, p0, Lfad;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 9074
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j()V

    .line 462
    const-string v1, "backoff_period"

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 10074
    sget-boolean v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    .line 464
    if-eqz v2, :cond_d

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RequestWriter.handleMessage. resumeAllQueues "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 471
    :cond_d
    iget-object v2, p0, Lfad;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

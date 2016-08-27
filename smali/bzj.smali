.class final Lbzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik;
.implements Lkin;
.implements Lkir;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 6611
    iput-object p1, p0, Lbzj;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public V_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6653
    iget-object v2, p0, Lbzj;->a:Lbxa;

    .line 19230
    iput-boolean v0, v2, Lbxa;->be:Z

    .line 6654
    iget-object v2, p0, Lbzj;->a:Lbxa;

    const/4 v3, 0x3

    .line 19313
    iput v3, v2, Lbxa;->bf:I

    .line 6655
    iget-object v2, p0, Lbzj;->a:Lbxa;

    .line 20313
    iget-object v2, v2, Lbxa;->aT:Lbwr;

    .line 6655
    invoke-virtual {v2}, Lbwr;->b()V

    .line 6656
    iget-object v2, p0, Lbzj;->a:Lbxa;

    .line 21313
    invoke-virtual {v2}, Lbxa;->U()V

    .line 6657
    iget-object v2, p0, Lbzj;->a:Lbxa;

    invoke-virtual {v2}, Lbxa;->af()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6658
    iget-object v2, p0, Lbzj;->a:Lbxa;

    .line 23268
    new-instance v3, Lbyd;

    invoke-direct {v3, v2}, Lbyd;-><init>(Lbxa;)V

    invoke-virtual {v2, v3}, Lbxa;->a(Lbzm;)V

    .line 23298
    iget-object v3, v2, Lbxa;->f:Lfla;

    iget-object v4, v2, Lbxa;->i:Lbzw;

    .line 23299
    invoke-interface {v4}, Lbzw;->d()I

    move-result v4

    if-eq v4, v0, :cond_2

    .line 23298
    :goto_0
    invoke-virtual {v3, v0, v1}, Lfla;->b(ZZ)V

    .line 23300
    iget-object v0, v2, Lbxa;->aT:Lbwr;

    invoke-virtual {v0}, Lbwr;->a()V

    .line 6659
    iget-object v0, p0, Lbzj;->a:Lbxa;

    .line 23331
    invoke-virtual {v0}, Lbxa;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23336
    new-instance v1, Lbye;

    invoke-direct {v1, v0}, Lbye;-><init>(Lbxa;)V

    invoke-virtual {v0, v1}, Lbxa;->a(Lbzm;)V

    .line 23375
    iget-object v1, v0, Lbxa;->aY:Landroid/os/Handler;

    iget-object v2, v0, Lbxa;->bD:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23376
    iget-object v1, v0, Lbxa;->aY:Landroid/os/Handler;

    iget-object v2, v0, Lbxa;->bD:Ljava/lang/Runnable;

    iget-object v0, v0, Lbxa;->context:Lkes;

    const-string v3, "babel_focusrenewperiodmillis"

    const v4, 0x41eb0

    .line 23378
    invoke-static {v0, v3, v4}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    .line 23376
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6662
    :cond_0
    iget-object v0, p0, Lbzj;->a:Lbxa;

    new-instance v1, Lbzk;

    invoke-direct {v1, p0}, Lbzk;-><init>(Lbzj;)V

    .line 24313
    iput-object v1, v0, Lbxa;->c:Ljava/lang/Runnable;

    .line 6685
    iget-object v0, p0, Lbzj;->a:Lbxa;

    .line 25313
    iget-object v0, v0, Lbxa;->aY:Landroid/os/Handler;

    .line 6685
    iget-object v1, p0, Lbzj;->a:Lbxa;

    .line 26313
    iget-object v1, v1, Lbxa;->c:Ljava/lang/Runnable;

    .line 6685
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6688
    iget-object v0, p0, Lbzj;->a:Lbxa;

    .line 27313
    iget-object v0, v0, Lbxa;->bd:Landroid/database/Cursor;

    .line 6688
    if-eqz v0, :cond_1

    .line 6689
    iget-object v0, p0, Lbzj;->a:Lbxa;

    iget-object v1, p0, Lbzj;->a:Lbxa;

    .line 28313
    iget-object v1, v1, Lbxa;->bd:Landroid/database/Cursor;

    .line 6689
    iget-object v2, p0, Lbzj;->a:Lbxa;

    .line 29313
    iget-object v2, v2, Lbxa;->au:Lbji;

    .line 30313
    invoke-virtual {v0, v1, v2}, Lbxa;->a(Landroid/database/Cursor;Lbji;)V

    .line 6691
    :cond_1
    iget-object v0, p0, Lbzj;->a:Lbxa;

    .line 31313
    invoke-virtual {v0}, Lbxa;->an()V

    .line 6692
    return-void

    :cond_2
    move v0, v1

    .line 23299
    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6623
    iget-object v0, p0, Lbzj;->a:Lbxa;

    .line 7313
    iget-object v0, v0, Lbxa;->i:Lbzw;

    .line 6623
    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v0

    iget-object v0, v0, Lbnw;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6647
    :cond_0
    :goto_0
    return-void

    .line 6627
    :cond_1
    iget-object v0, p0, Lbzj;->a:Lbxa;

    .line 8313
    iget-object v0, v0, Lbxa;->aY:Landroid/os/Handler;

    .line 6627
    iget-object v1, p0, Lbzj;->a:Lbxa;

    .line 9313
    iget-object v1, v1, Lbxa;->c:Ljava/lang/Runnable;

    .line 6627
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6628
    iget-object v0, p0, Lbzj;->a:Lbxa;

    .line 10313
    iput-object v4, v0, Lbxa;->c:Ljava/lang/Runnable;

    .line 6630
    iget-object v0, p0, Lbzj;->a:Lbxa;

    .line 11313
    iget-object v0, v0, Lbxa;->aY:Landroid/os/Handler;

    .line 6630
    iget-object v1, p0, Lbzj;->a:Lbxa;

    .line 12313
    iget-object v1, v1, Lbxa;->bD:Ljava/lang/Runnable;

    .line 6630
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6632
    iget-object v0, p0, Lbzj;->a:Lbxa;

    const/4 v1, 0x0

    .line 14230
    iput-boolean v1, v0, Lbxa;->be:Z

    .line 6634
    iget-object v1, p0, Lbzj;->a:Lbxa;

    .line 14360
    iget-object v0, v1, Lbxa;->i:Lbzw;

    invoke-interface {v0}, Lbzw;->j()Lbiz;

    move-result-object v0

    invoke-virtual {v0}, Lbiz;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 14361
    iget-object v3, v1, Lbxa;->aW:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ldpf;)V

    goto :goto_1

    .line 6636
    :cond_2
    iget-object v0, p0, Lbzj;->a:Lbxa;

    .line 15313
    iput-object v4, v0, Lbxa;->aH:Ljava/lang/String;

    .line 16276
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 16277
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unsetFocusedConversation from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " account:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16280
    :cond_3
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 16281
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 16282
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    .line 16283
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6639
    iget-object v0, p0, Lbzj;->a:Lbxa;

    .line 16313
    invoke-virtual {v0}, Lbxa;->W()V

    .line 6644
    iget-object v0, p0, Lbzj;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->M()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6645
    iget-object v0, p0, Lbzj;->a:Lbxa;

    iget-object v1, p0, Lbzj;->a:Lbxa;

    invoke-virtual {v1}, Lbxa;->ab()Lbjg;

    move-result-object v1

    .line 17313
    invoke-virtual {v0, v1}, Lbxa;->a(Lbjg;)V

    goto/16 :goto_0

    .line 16283
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

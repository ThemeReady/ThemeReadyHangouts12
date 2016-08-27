.class final Ldrq;
.super Leun;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldrl;


# direct methods
.method constructor <init>(Ldrl;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Ldrq;->a:Ldrl;

    invoke-direct {p0}, Leun;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbji;Lepy;Leus;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 634
    invoke-super/range {p0 .. p5}, Leun;->a(ILbji;Lepy;Leus;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Ldrq;->a:Ldrl;

    .line 1079
    iget v0, v0, Ldrl;->am:I

    .line 636
    if-eq p1, v0, :cond_0

    .line 660
    :goto_0
    return-void

    .line 642
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldrq;->a:Ldrl;

    invoke-virtual {v0}, Ldrl;->getActivity()Lcz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 659
    iget-object v0, p0, Ldrq;->a:Ldrl;

    .line 2079
    iget-object v0, v0, Ldrl;->g:Leun;

    .line 659
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    goto :goto_0

    .line 645
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Leus;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 646
    sget-object v0, Ldyv;->e:Ldyv;

    iget-object v1, p0, Ldrq;->a:Ldrl;

    .line 3079
    iget-object v1, v1, Ldrl;->al:Ldyv;

    .line 646
    invoke-static {v0, v1}, Lijt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    sget-object v0, Ldyv;->f:Ldyv;

    iget-object v1, p0, Ldrq;->a:Ldrl;

    .line 4079
    iget-object v1, v1, Ldrl;->al:Ldyv;

    .line 647
    invoke-static {v0, v1}, Lijt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    iget-object v0, p0, Ldrq;->a:Ldrl;

    .line 5079
    iget-object v0, v0, Ldrl;->b:Lcoc;

    .line 648
    iget-object v1, p3, Lepy;->a:Ljava/lang/String;

    iget v2, p3, Lepy;->b:I

    iget-boolean v3, p3, Lepy;->c:Z

    iget-object v4, p0, Ldrq;->a:Ldrl;

    .line 6079
    iget-object v4, v4, Ldrl;->c:Lbbl;

    .line 652
    invoke-virtual {v4}, Lbbl;->a()Lkai;

    move-result-object v4

    .line 648
    invoke-interface {v0, v1, v2, v3, v4}, Lcoc;->a(Ljava/lang/String;IZLkai;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    :goto_1
    iget-object v0, p0, Ldrq;->a:Ldrl;

    .line 7079
    iget-object v0, v0, Ldrl;->g:Leun;

    .line 659
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    goto :goto_0

    .line 654
    :cond_2
    :try_start_2
    const-string v1, "Babel"

    .line 655
    invoke-virtual {p4}, Leus;->b()I

    move-result v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_3

    .line 656
    iget-object v0, p3, Lepy;->a:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "couldn\'t create conversation; error code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 654
    invoke-static {v1, v0, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 659
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldrq;->a:Ldrl;

    .line 8079
    iget-object v1, v1, Ldrl;->g:Leun;

    .line 659
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    throw v0

    .line 656
    :cond_3
    :try_start_3
    const-string v0, "NULL"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

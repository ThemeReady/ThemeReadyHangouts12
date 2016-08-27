.class Lbww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 31608
    iput-object p1, p0, Lbww;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 19659
    iget-object v0, p0, Lbww;->a:Lbxa;

    .line 20313
    invoke-virtual {v0}, Lbxa;->I()V

    .line 19660
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 18695
    iget-object v0, p0, Lbww;->a:Lbxa;

    new-instance v1, Lbyt;

    invoke-direct {v1, p0, p1}, Lbyt;-><init>(Lbww;I)V

    .line 19313
    invoke-virtual {v0, v1}, Lbxa;->a(Lbzm;)V

    .line 18723
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 6611
    iget-object v0, p0, Lbww;->a:Lbxa;

    .line 7313
    iget-object v0, v0, Lbxa;->au:Lbji;

    .line 6613
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    const/4 v1, 0x3

    .line 6612
    invoke-static {v0, v1}, Lbkj;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 6614
    iget-object v0, p0, Lbww;->a:Lbxa;

    .line 8313
    iget-object v0, v0, Lbxa;->f:Lfla;

    .line 6614
    invoke-virtual {v0}, Lfla;->b()Z

    move-result v0

    .line 6615
    iget-object v2, p0, Lbww;->a:Lbxa;

    .line 9313
    iget-object v2, v2, Lbxa;->f:Lfla;

    .line 6615
    invoke-virtual {v2}, Lfla;->a()V

    .line 6616
    new-instance v2, Lbys;

    invoke-direct {v2, p0, p1, v1, v0}, Lbys;-><init>(Lbww;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6625
    iget-object v0, p0, Lbww;->a:Lbxa;

    .line 10313
    invoke-virtual {v0}, Lbxa;->G()Z

    move-result v0

    .line 6625
    if-eqz v0, :cond_0

    .line 6626
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 6655
    :goto_0
    return-void

    .line 6628
    :cond_0
    iget-object v0, p0, Lbww;->a:Lbxa;

    .line 11313
    iget-object v0, v0, Lbxa;->aR:Ljava/util/List;

    .line 6628
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6630
    iget-object v2, p0, Lbww;->a:Lbxa;

    .line 12893
    invoke-virtual {v2}, Lbxa;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12896
    iget-object v0, v2, Lbxa;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 12897
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12899
    :cond_1
    iget-object v0, v2, Lbxa;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6632
    :cond_2
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v0

    .line 6633
    iget-object v1, p0, Lbww;->a:Lbxa;

    .line 13313
    iget-object v1, v1, Lbxa;->i:Lbzw;

    .line 6633
    invoke-interface {v1}, Lbzw;->a()Lbnw;

    move-result-object v1

    .line 6634
    if-nez v1, :cond_4

    .line 6635
    iget-object v1, p0, Lbww;->a:Lbxa;

    .line 14313
    iget-object v1, v1, Lbxa;->au:Lbji;

    .line 6636
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    .line 6637
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    const/16 v4, 0xd5

    .line 6639
    invoke-virtual {v0, v4}, Ldhv;->a(I)Ldhv;

    move-result-object v4

    .line 6635
    invoke-static {v1, v2, v3, v5, v4}, Lap;->a(IJILdhv;)V

    .line 6643
    :goto_2
    iget-object v1, p0, Lbww;->a:Lbxa;

    .line 15313
    iget-object v1, v1, Lbxa;->by:Leoa;

    .line 6643
    if-nez v1, :cond_3

    .line 6644
    iget-object v1, p0, Lbww;->a:Lbxa;

    .line 16313
    iget-object v1, v1, Lbxa;->au:Lbji;

    .line 6645
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    .line 6646
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    const/16 v4, 0xd7

    .line 6648
    invoke-virtual {v0, v4}, Ldhv;->a(I)Ldhv;

    move-result-object v0

    .line 6644
    invoke-static {v1, v2, v3, v5, v0}, Lap;->a(IJILdhv;)V

    .line 6651
    :cond_3
    iget-object v0, p0, Lbww;->a:Lbxa;

    .line 17313
    iget-object v0, v0, Lbxa;->context:Lkes;

    .line 6651
    sget v1, Lay;->js:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 6652
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6653
    iget-object v0, p0, Lbww;->a:Lbxa;

    const-string v1, "Queueing message"

    .line 18313
    invoke-virtual {v0, v1}, Lbxa;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6641
    :cond_4
    iget-object v1, v1, Lbnw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20664
    iget-object v0, p0, Lbww;->a:Lbxa;

    .line 21313
    invoke-virtual {v0}, Lbxa;->E()Z

    move-result v0

    .line 20664
    if-nez v0, :cond_0

    .line 20668
    iget-object v0, p0, Lbww;->a:Lbxa;

    .line 22313
    iget-boolean v0, v0, Lbxa;->bp:Z

    .line 20668
    if-eqz v0, :cond_2

    .line 20669
    iget-object v0, p0, Lbww;->a:Lbxa;

    .line 23313
    iget-object v0, v0, Lbxa;->i:Lbzw;

    .line 20669
    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v0

    .line 20670
    iget-object v1, p0, Lbww;->a:Lbxa;

    .line 24313
    iget-object v1, v1, Lbxa;->context:Lkes;

    .line 20671
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lbnw;->g:Z

    if-eqz v0, :cond_1

    .line 20673
    sget v0, Lay;->sQ:I

    .line 20670
    :goto_0
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 20676
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20683
    :cond_0
    :goto_1
    iget-object v0, p0, Lbww;->a:Lbxa;

    .line 29313
    iget-object v0, v0, Lbxa;->aU:Lbrz;

    .line 20683
    invoke-interface {v0}, Lbrz;->b()V

    .line 20684
    iget-object v0, p0, Lbww;->a:Lbxa;

    .line 30313
    invoke-virtual {v0, v3}, Lbxa;->b(Z)V

    .line 20685
    return-void

    .line 20674
    :cond_1
    sget v0, Lay;->sP:I

    goto :goto_0

    .line 20677
    :cond_2
    iget-object v0, p0, Lbww;->a:Lbxa;

    .line 25313
    iget-object v0, v0, Lbxa;->by:Leoa;

    .line 20677
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbww;->a:Lbxa;

    .line 26313
    iget-object v0, v0, Lbxa;->by:Leoa;

    .line 20677
    invoke-virtual {v0}, Leoa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20678
    iget-object v0, p0, Lbww;->a:Lbxa;

    .line 27313
    iget-object v0, v0, Lbxa;->by:Leoa;

    .line 20678
    iget-object v1, p0, Lbww;->a:Lbxa;

    .line 28313
    iget-object v1, v1, Lbxa;->context:Lkes;

    .line 20678
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Leoa;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_1
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 30689
    iget-object v0, p0, Lbww;->a:Lbxa;

    const/4 v1, 0x1

    .line 31313
    invoke-virtual {v0, v1}, Lbxa;->b(Z)V

    .line 30690
    const/4 v0, 0x0

    return v0
.end method

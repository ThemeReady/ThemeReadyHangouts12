.class final Lckn;
.super Lok;
.source "SourceFile"


# instance fields
.field final synthetic a:Lckj;


# direct methods
.method constructor <init>(Lckj;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lckn;->a:Lckj;

    invoke-direct {p0}, Lok;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lckn;->a:Lckj;

    .line 16075
    iget-object v0, v0, Lckj;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 545
    if-nez v0, :cond_0

    .line 570
    :goto_0
    return-void

    .line 548
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown page: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    .line 569
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lok;->a(I)V

    goto :goto_0

    .line 550
    :pswitch_0
    iget-object v0, p0, Lckn;->a:Lckj;

    .line 17075
    iget-object v0, v0, Lckj;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 18075
    sget v1, Lckj;->a:I

    .line 19075
    sget v2, Lckj;->a:I

    .line 20075
    invoke-static {v2}, Lckj;->b(I)I

    move-result v2

    .line 550
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 555
    iget-object v0, p0, Lckn;->a:Lckj;

    .line 21075
    iget-object v0, v0, Lckj;->f:Landroid/content/Context;

    .line 555
    invoke-static {v0}, Lfwk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lckn;->a:Lckj;

    .line 22075
    iget-object v0, v0, Lckj;->h:Landroid/view/View;

    .line 556
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 560
    :pswitch_1
    iget-object v0, p0, Lckn;->a:Lckj;

    invoke-virtual {v0}, Lckj;->i()I

    move-result v0

    .line 561
    iget-object v1, p0, Lckn;->a:Lckj;

    .line 23075
    iget-object v1, v1, Lckj;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 24075
    invoke-static {v0}, Lckj;->b(I)I

    move-result v2

    .line 562
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 563
    iget-object v0, p0, Lckn;->a:Lckj;

    .line 25075
    iget-object v0, v0, Lckj;->h:Landroid/view/View;

    .line 563
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(IFI)V
    .locals 7

    .prologue
    .line 520
    iget-object v0, p0, Lckn;->a:Lckj;

    .line 1075
    iget-object v0, v0, Lckj;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 520
    if-nez v0, :cond_0

    .line 541
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lckn;->a:Lckj;

    .line 2075
    iget v0, v0, Lckj;->j:I

    .line 524
    if-nez p3, :cond_1

    .line 525
    iget-object v1, p0, Lckn;->a:Lckj;

    invoke-virtual {v1, p1}, Lckj;->a(I)V

    .line 527
    :cond_1
    if-nez p1, :cond_3

    .line 528
    iget-object v0, p0, Lckn;->a:Lckj;

    .line 3075
    iget v0, v0, Lckj;->j:I

    .line 528
    int-to-float v0, v0

    iget-object v1, p0, Lckn;->a:Lckj;

    .line 4075
    iget v1, v1, Lckj;->k:I

    .line 529
    iget-object v2, p0, Lckn;->a:Lckj;

    .line 5075
    iget v2, v2, Lckj;->j:I

    .line 529
    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v6, v0

    .line 530
    iget-object v0, p0, Lckn;->a:Lckj;

    .line 6075
    iget-object v0, v0, Lckj;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 7075
    sget v1, Lckj;->a:I

    .line 8075
    sget v2, Lckj;->a:I

    .line 9075
    invoke-static {v2}, Lckj;->b(I)I

    move-result v2

    .line 10075
    sget v3, Lckj;->d:I

    .line 11075
    sget v4, Lckj;->d:I

    .line 12075
    invoke-static {v4}, Lckj;->b(I)I

    move-result v4

    move v5, p2

    .line 531
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(IIIIF)V

    move v0, v6

    .line 536
    :cond_2
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_4

    .line 537
    iget-object v1, p0, Lckn;->a:Lckj;

    int-to-float v0, v0

    .line 14075
    invoke-virtual {v1, v0}, Lckj;->b(F)V

    goto :goto_0

    .line 533
    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 534
    iget-object v0, p0, Lckn;->a:Lckj;

    .line 13075
    iget v0, v0, Lckj;->k:I

    goto :goto_1

    .line 539
    :cond_4
    iget-object v1, p0, Lckn;->a:Lckj;

    int-to-float v0, v0

    .line 15075
    invoke-virtual {v1, v0}, Lckj;->a(F)V

    goto :goto_0
.end method

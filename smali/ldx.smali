.class public final Lldx;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lldx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9518
    invoke-direct {p0}, Loef;-><init>()V

    .line 9519
    invoke-direct {p0}, Lldx;->d()Lldx;

    .line 9520
    return-void
.end method

.method private b(Loeb;)Lldx;
    .locals 1

    .prologue
    .line 9625
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 9626
    sparse-switch v0, :sswitch_data_0

    .line 9630
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9631
    :sswitch_0
    return-object p0

    .line 9636
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 9640
    :sswitch_2
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 9644
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9648
    :sswitch_4
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9652
    :sswitch_5
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9656
    :sswitch_6
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9660
    :sswitch_7
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 9664
    :sswitch_8
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 9668
    :sswitch_9
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 9672
    :sswitch_a
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldx;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 9626
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Lldx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9523
    iput-object v0, p0, Lldx;->a:Ljava/lang/Boolean;

    .line 9524
    iput-object v0, p0, Lldx;->b:Ljava/lang/Boolean;

    .line 9525
    iput-object v0, p0, Lldx;->c:Ljava/lang/Boolean;

    .line 9526
    iput-object v0, p0, Lldx;->d:Ljava/lang/Boolean;

    .line 9527
    iput-object v0, p0, Lldx;->e:Ljava/lang/Boolean;

    .line 9528
    iput-object v0, p0, Lldx;->f:Ljava/lang/Boolean;

    .line 9529
    iput-object v0, p0, Lldx;->g:Ljava/lang/Boolean;

    .line 9530
    iput-object v0, p0, Lldx;->h:Ljava/lang/Boolean;

    .line 9531
    iput-object v0, p0, Lldx;->i:Ljava/lang/Boolean;

    .line 9532
    iput-object v0, p0, Lldx;->j:Ljava/lang/Boolean;

    .line 9533
    iput-object v0, p0, Lldx;->unknownFieldData:Loei;

    .line 9534
    const/4 v0, -0x1

    iput v0, p0, Lldx;->cachedSize:I

    .line 9535
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 9469
    invoke-direct {p0, p1}, Lldx;->b(Loeb;)Lldx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 9541
    iget-object v0, p0, Lldx;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9542
    const/4 v0, 0x1

    iget-object v1, p0, Lldx;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 9544
    :cond_0
    iget-object v0, p0, Lldx;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9545
    const/4 v0, 0x2

    iget-object v1, p0, Lldx;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 9547
    :cond_1
    iget-object v0, p0, Lldx;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9548
    const/4 v0, 0x3

    iget-object v1, p0, Lldx;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 9550
    :cond_2
    iget-object v0, p0, Lldx;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9551
    const/4 v0, 0x4

    iget-object v1, p0, Lldx;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 9553
    :cond_3
    iget-object v0, p0, Lldx;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9554
    const/4 v0, 0x5

    iget-object v1, p0, Lldx;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 9556
    :cond_4
    iget-object v0, p0, Lldx;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 9557
    const/4 v0, 0x6

    iget-object v1, p0, Lldx;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 9559
    :cond_5
    iget-object v0, p0, Lldx;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9560
    const/4 v0, 0x7

    iget-object v1, p0, Lldx;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 9562
    :cond_6
    iget-object v0, p0, Lldx;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 9563
    const/16 v0, 0x8

    iget-object v1, p0, Lldx;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 9565
    :cond_7
    iget-object v0, p0, Lldx;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 9566
    const/16 v0, 0x9

    iget-object v1, p0, Lldx;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 9568
    :cond_8
    iget-object v0, p0, Lldx;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9569
    const/16 v0, 0xa

    iget-object v1, p0, Lldx;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 9571
    :cond_9
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 9572
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9576
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 9577
    iget-object v1, p0, Lldx;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 9578
    const/4 v1, 0x1

    iget-object v2, p0, Lldx;->a:Ljava/lang/Boolean;

    .line 9579
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9579
    add-int/2addr v0, v1

    .line 9581
    :cond_0
    iget-object v1, p0, Lldx;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 9582
    const/4 v1, 0x2

    iget-object v2, p0, Lldx;->b:Ljava/lang/Boolean;

    .line 9583
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9583
    add-int/2addr v0, v1

    .line 9585
    :cond_1
    iget-object v1, p0, Lldx;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9586
    const/4 v1, 0x3

    iget-object v2, p0, Lldx;->c:Ljava/lang/Boolean;

    .line 9587
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9587
    add-int/2addr v0, v1

    .line 9589
    :cond_2
    iget-object v1, p0, Lldx;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9590
    const/4 v1, 0x4

    iget-object v2, p0, Lldx;->d:Ljava/lang/Boolean;

    .line 9591
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9591
    add-int/2addr v0, v1

    .line 9593
    :cond_3
    iget-object v1, p0, Lldx;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9594
    const/4 v1, 0x5

    iget-object v2, p0, Lldx;->e:Ljava/lang/Boolean;

    .line 9595
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9595
    add-int/2addr v0, v1

    .line 9597
    :cond_4
    iget-object v1, p0, Lldx;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 9598
    const/4 v1, 0x6

    iget-object v2, p0, Lldx;->f:Ljava/lang/Boolean;

    .line 9599
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9599
    add-int/2addr v0, v1

    .line 9601
    :cond_5
    iget-object v1, p0, Lldx;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 9602
    const/4 v1, 0x7

    iget-object v2, p0, Lldx;->g:Ljava/lang/Boolean;

    .line 9603
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9603
    add-int/2addr v0, v1

    .line 9605
    :cond_6
    iget-object v1, p0, Lldx;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 9606
    const/16 v1, 0x8

    iget-object v2, p0, Lldx;->h:Ljava/lang/Boolean;

    .line 9607
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9607
    add-int/2addr v0, v1

    .line 9609
    :cond_7
    iget-object v1, p0, Lldx;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 9610
    const/16 v1, 0x9

    iget-object v2, p0, Lldx;->i:Ljava/lang/Boolean;

    .line 9611
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9611
    add-int/2addr v0, v1

    .line 9613
    :cond_8
    iget-object v1, p0, Lldx;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 9614
    const/16 v1, 0xa

    iget-object v2, p0, Lldx;->j:Ljava/lang/Boolean;

    .line 9615
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9615
    add-int/2addr v0, v1

    .line 9617
    :cond_9
    return v0
.end method

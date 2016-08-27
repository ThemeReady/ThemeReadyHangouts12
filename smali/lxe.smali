.class public final Llxe;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llza;

.field public c:Ljava/lang/Long;

.field public d:Llub;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9525
    invoke-direct {p0}, Loef;-><init>()V

    .line 9526
    invoke-direct {p0}, Llxe;->d()Llxe;

    .line 9527
    return-void
.end method

.method private b(Loeb;)Llxe;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9616
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 9617
    sparse-switch v0, :sswitch_data_0

    .line 9621
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9622
    :sswitch_0
    return-object p0

    .line 9627
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 9628
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9635
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 9641
    :sswitch_2
    const/16 v0, 0x12

    .line 9642
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 9643
    iget-object v0, p0, Llxe;->b:[Llza;

    if-nez v0, :cond_2

    move v0, v1

    .line 9644
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llza;

    .line 9646
    if-eqz v0, :cond_1

    .line 9647
    iget-object v3, p0, Llxe;->b:[Llza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9649
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9650
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 9651
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 9652
    invoke-virtual {p1}, Loeb;->a()I

    .line 9649
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9643
    :cond_2
    iget-object v0, p0, Llxe;->b:[Llza;

    array-length v0, v0

    goto :goto_1

    .line 9655
    :cond_3
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 9656
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 9657
    iput-object v2, p0, Llxe;->b:[Llza;

    goto :goto_0

    .line 9661
    :sswitch_3
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxe;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9665
    :sswitch_4
    iget-object v0, p0, Llxe;->d:Llub;

    if-nez v0, :cond_4

    .line 9666
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llxe;->d:Llub;

    .line 9668
    :cond_4
    iget-object v0, p0, Llxe;->d:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 9672
    :sswitch_5
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxe;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 9676
    :sswitch_6
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxe;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 9680
    :sswitch_7
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 9681
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 9685
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxe;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9617
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 9628
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 9681
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llxe;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9530
    invoke-static {}, Llza;->d()[Llza;

    move-result-object v0

    iput-object v0, p0, Llxe;->b:[Llza;

    .line 9531
    iput-object v1, p0, Llxe;->c:Ljava/lang/Long;

    .line 9532
    iput-object v1, p0, Llxe;->d:Llub;

    .line 9533
    iput-object v1, p0, Llxe;->e:Ljava/lang/Long;

    .line 9534
    iput-object v1, p0, Llxe;->f:Ljava/lang/Boolean;

    .line 9535
    iput-object v1, p0, Llxe;->unknownFieldData:Loei;

    .line 9536
    const/4 v0, -0x1

    iput v0, p0, Llxe;->cachedSize:I

    .line 9537
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 9485
    invoke-direct {p0, p1}, Llxe;->b(Loeb;)Llxe;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 9543
    iget-object v0, p0, Llxe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9544
    const/4 v0, 0x1

    iget-object v1, p0, Llxe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 9546
    :cond_0
    iget-object v0, p0, Llxe;->b:[Llza;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxe;->b:[Llza;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9547
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxe;->b:[Llza;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9548
    iget-object v1, p0, Llxe;->b:[Llza;

    aget-object v1, v1, v0

    .line 9549
    if-eqz v1, :cond_1

    .line 9550
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 9547
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9554
    :cond_2
    iget-object v0, p0, Llxe;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 9555
    const/4 v0, 0x3

    iget-object v1, p0, Llxe;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 9557
    :cond_3
    iget-object v0, p0, Llxe;->d:Llub;

    if-eqz v0, :cond_4

    .line 9558
    const/4 v0, 0x4

    iget-object v1, p0, Llxe;->d:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 9560
    :cond_4
    iget-object v0, p0, Llxe;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 9561
    const/4 v0, 0x5

    iget-object v1, p0, Llxe;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 9563
    :cond_5
    iget-object v0, p0, Llxe;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9564
    const/4 v0, 0x6

    iget-object v1, p0, Llxe;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 9566
    :cond_6
    iget-object v0, p0, Llxe;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 9567
    const/4 v0, 0x7

    iget-object v1, p0, Llxe;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 9569
    :cond_7
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 9570
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 9574
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 9575
    iget-object v1, p0, Llxe;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 9576
    const/4 v1, 0x1

    iget-object v2, p0, Llxe;->a:Ljava/lang/Integer;

    .line 9577
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9579
    :cond_0
    iget-object v1, p0, Llxe;->b:[Llza;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llxe;->b:[Llza;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 9580
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llxe;->b:[Llza;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9581
    iget-object v2, p0, Llxe;->b:[Llza;

    aget-object v2, v2, v0

    .line 9582
    if-eqz v2, :cond_1

    .line 9583
    const/4 v3, 0x2

    .line 9584
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9580
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9588
    :cond_3
    iget-object v1, p0, Llxe;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 9589
    const/4 v1, 0x3

    iget-object v2, p0, Llxe;->c:Ljava/lang/Long;

    .line 9590
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9592
    :cond_4
    iget-object v1, p0, Llxe;->d:Llub;

    if-eqz v1, :cond_5

    .line 9593
    const/4 v1, 0x4

    iget-object v2, p0, Llxe;->d:Llub;

    .line 9594
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9596
    :cond_5
    iget-object v1, p0, Llxe;->e:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 9597
    const/4 v1, 0x5

    iget-object v2, p0, Llxe;->e:Ljava/lang/Long;

    .line 9598
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9600
    :cond_6
    iget-object v1, p0, Llxe;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 9601
    const/4 v1, 0x6

    iget-object v2, p0, Llxe;->f:Ljava/lang/Boolean;

    .line 9602
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9602
    add-int/2addr v0, v1

    .line 9604
    :cond_7
    iget-object v1, p0, Llxe;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 9605
    const/4 v1, 0x7

    iget-object v2, p0, Llxe;->g:Ljava/lang/Integer;

    .line 9606
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9608
    :cond_8
    return v0
.end method

.class public final Llzc;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llzc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llzb;

.field public b:[Lltk;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25506
    invoke-direct {p0}, Loef;-><init>()V

    .line 25507
    invoke-direct {p0}, Llzc;->d()Llzc;

    .line 25508
    return-void
.end method

.method private b(Loeb;)Llzc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25576
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 25577
    sparse-switch v0, :sswitch_data_0

    .line 25581
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25582
    :sswitch_0
    return-object p0

    .line 25587
    :sswitch_1
    const/16 v0, 0xa

    .line 25588
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 25589
    iget-object v0, p0, Llzc;->a:[Llzb;

    if-nez v0, :cond_2

    move v0, v1

    .line 25590
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzb;

    .line 25592
    if-eqz v0, :cond_1

    .line 25593
    iget-object v3, p0, Llzc;->a:[Llzb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25595
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 25596
    new-instance v3, Llzb;

    invoke-direct {v3}, Llzb;-><init>()V

    aput-object v3, v2, v0

    .line 25597
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 25598
    invoke-virtual {p1}, Loeb;->a()I

    .line 25595
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25589
    :cond_2
    iget-object v0, p0, Llzc;->a:[Llzb;

    array-length v0, v0

    goto :goto_1

    .line 25601
    :cond_3
    new-instance v3, Llzb;

    invoke-direct {v3}, Llzb;-><init>()V

    aput-object v3, v2, v0

    .line 25602
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 25603
    iput-object v2, p0, Llzc;->a:[Llzb;

    goto :goto_0

    .line 25607
    :sswitch_2
    const/16 v0, 0x12

    .line 25608
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 25609
    iget-object v0, p0, Llzc;->b:[Lltk;

    if-nez v0, :cond_5

    move v0, v1

    .line 25610
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lltk;

    .line 25612
    if-eqz v0, :cond_4

    .line 25613
    iget-object v3, p0, Llzc;->b:[Lltk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25615
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 25616
    new-instance v3, Lltk;

    invoke-direct {v3}, Lltk;-><init>()V

    aput-object v3, v2, v0

    .line 25617
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 25618
    invoke-virtual {p1}, Loeb;->a()I

    .line 25615
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 25609
    :cond_5
    iget-object v0, p0, Llzc;->b:[Lltk;

    array-length v0, v0

    goto :goto_3

    .line 25621
    :cond_6
    new-instance v3, Lltk;

    invoke-direct {v3}, Lltk;-><init>()V

    aput-object v3, v2, v0

    .line 25622
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 25623
    iput-object v2, p0, Llzc;->b:[Lltk;

    goto/16 :goto_0

    .line 25627
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 25628
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 25632
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzc;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 25577
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 25628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzc;
    .locals 1

    .prologue
    .line 25511
    invoke-static {}, Llzb;->d()[Llzb;

    move-result-object v0

    iput-object v0, p0, Llzc;->a:[Llzb;

    .line 25512
    invoke-static {}, Lltk;->d()[Lltk;

    move-result-object v0

    iput-object v0, p0, Llzc;->b:[Lltk;

    .line 25513
    const/4 v0, 0x0

    iput-object v0, p0, Llzc;->unknownFieldData:Loei;

    .line 25514
    const/4 v0, -0x1

    iput v0, p0, Llzc;->cachedSize:I

    .line 25515
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 25478
    invoke-direct {p0, p1}, Llzc;->b(Loeb;)Llzc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25521
    iget-object v0, p0, Llzc;->a:[Llzb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzc;->a:[Llzb;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 25522
    :goto_0
    iget-object v2, p0, Llzc;->a:[Llzb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25523
    iget-object v2, p0, Llzc;->a:[Llzb;

    aget-object v2, v2, v0

    .line 25524
    if-eqz v2, :cond_0

    .line 25525
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 25522
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25529
    :cond_1
    iget-object v0, p0, Llzc;->b:[Lltk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llzc;->b:[Lltk;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 25530
    :goto_1
    iget-object v0, p0, Llzc;->b:[Lltk;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 25531
    iget-object v0, p0, Llzc;->b:[Lltk;

    aget-object v0, v0, v1

    .line 25532
    if-eqz v0, :cond_2

    .line 25533
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 25530
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25537
    :cond_3
    iget-object v0, p0, Llzc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 25538
    const/4 v0, 0x3

    iget-object v1, p0, Llzc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 25540
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 25541
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25545
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 25546
    iget-object v2, p0, Llzc;->a:[Llzb;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llzc;->a:[Llzb;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 25547
    :goto_0
    iget-object v3, p0, Llzc;->a:[Llzb;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 25548
    iget-object v3, p0, Llzc;->a:[Llzb;

    aget-object v3, v3, v0

    .line 25549
    if-eqz v3, :cond_0

    .line 25550
    const/4 v4, 0x1

    .line 25551
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 25547
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 25555
    :cond_2
    iget-object v2, p0, Llzc;->b:[Lltk;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llzc;->b:[Lltk;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 25556
    :goto_1
    iget-object v2, p0, Llzc;->b:[Lltk;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 25557
    iget-object v2, p0, Llzc;->b:[Lltk;

    aget-object v2, v2, v1

    .line 25558
    if-eqz v2, :cond_3

    .line 25559
    const/4 v3, 0x2

    .line 25560
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25556
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25564
    :cond_4
    iget-object v1, p0, Llzc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 25565
    const/4 v1, 0x3

    iget-object v2, p0, Llzc;->c:Ljava/lang/Integer;

    .line 25566
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25568
    :cond_5
    return v0
.end method

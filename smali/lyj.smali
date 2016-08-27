.class public final Llyj;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llyj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llza;

.field public c:Ljava/lang/Integer;

.field public d:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8473
    invoke-direct {p0}, Loef;-><init>()V

    .line 8474
    invoke-direct {p0}, Llyj;->d()Llyj;

    .line 8475
    return-void
.end method

.method private b(Loeb;)Llyj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8555
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 8556
    sparse-switch v0, :sswitch_data_0

    .line 8560
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8561
    :sswitch_0
    return-object p0

    .line 8566
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 8567
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8570
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8576
    :sswitch_2
    const/16 v0, 0x12

    .line 8577
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 8578
    iget-object v0, p0, Llyj;->d:[[B

    if-nez v0, :cond_2

    move v0, v1

    .line 8579
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 8580
    if-eqz v0, :cond_1

    .line 8581
    iget-object v3, p0, Llyj;->d:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8583
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8584
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 8585
    invoke-virtual {p1}, Loeb;->a()I

    .line 8583
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8578
    :cond_2
    iget-object v0, p0, Llyj;->d:[[B

    array-length v0, v0

    goto :goto_1

    .line 8588
    :cond_3
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 8589
    iput-object v2, p0, Llyj;->d:[[B

    goto :goto_0

    .line 8593
    :sswitch_3
    const/16 v0, 0x1a

    .line 8594
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 8595
    iget-object v0, p0, Llyj;->b:[Llza;

    if-nez v0, :cond_5

    move v0, v1

    .line 8596
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llza;

    .line 8598
    if-eqz v0, :cond_4

    .line 8599
    iget-object v3, p0, Llyj;->b:[Llza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8601
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 8602
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 8603
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 8604
    invoke-virtual {p1}, Loeb;->a()I

    .line 8601
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8595
    :cond_5
    iget-object v0, p0, Llyj;->b:[Llza;

    array-length v0, v0

    goto :goto_3

    .line 8607
    :cond_6
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 8608
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 8609
    iput-object v2, p0, Llyj;->b:[Llza;

    goto/16 :goto_0

    .line 8613
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 8614
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 8618
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyj;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8556
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 8567
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8614
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llyj;
    .locals 1

    .prologue
    .line 8478
    invoke-static {}, Llza;->d()[Llza;

    move-result-object v0

    iput-object v0, p0, Llyj;->b:[Llza;

    .line 8479
    sget-object v0, Loew;->g:[[B

    iput-object v0, p0, Llyj;->d:[[B

    .line 8480
    const/4 v0, 0x0

    iput-object v0, p0, Llyj;->unknownFieldData:Loei;

    .line 8481
    const/4 v0, -0x1

    iput v0, p0, Llyj;->cachedSize:I

    .line 8482
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 8442
    invoke-direct {p0, p1}, Llyj;->b(Loeb;)Llyj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8488
    iget-object v0, p0, Llyj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8489
    const/4 v0, 0x1

    iget-object v2, p0, Llyj;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 8491
    :cond_0
    iget-object v0, p0, Llyj;->d:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyj;->d:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 8492
    :goto_0
    iget-object v2, p0, Llyj;->d:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8493
    iget-object v2, p0, Llyj;->d:[[B

    aget-object v2, v2, v0

    .line 8494
    if-eqz v2, :cond_1

    .line 8495
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loec;->a(I[B)V

    .line 8492
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8499
    :cond_2
    iget-object v0, p0, Llyj;->b:[Llza;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyj;->b:[Llza;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 8500
    :goto_1
    iget-object v0, p0, Llyj;->b:[Llza;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 8501
    iget-object v0, p0, Llyj;->b:[Llza;

    aget-object v0, v0, v1

    .line 8502
    if-eqz v0, :cond_3

    .line 8503
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 8500
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8507
    :cond_4
    iget-object v0, p0, Llyj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 8508
    const/4 v0, 0x4

    iget-object v1, p0, Llyj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 8510
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 8511
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 8515
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 8516
    iget-object v1, p0, Llyj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 8517
    const/4 v1, 0x1

    iget-object v3, p0, Llyj;->a:Ljava/lang/Integer;

    .line 8518
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8520
    :cond_0
    iget-object v1, p0, Llyj;->d:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Llyj;->d:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 8523
    :goto_0
    iget-object v5, p0, Llyj;->d:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 8524
    iget-object v5, p0, Llyj;->d:[[B

    aget-object v5, v5, v1

    .line 8525
    if-eqz v5, :cond_1

    .line 8526
    add-int/lit8 v4, v4, 0x1

    .line 8528
    invoke-static {v5}, Loec;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 8523
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8531
    :cond_2
    add-int/2addr v0, v3

    .line 8532
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 8534
    :cond_3
    iget-object v1, p0, Llyj;->b:[Llza;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llyj;->b:[Llza;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 8535
    :goto_1
    iget-object v1, p0, Llyj;->b:[Llza;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 8536
    iget-object v1, p0, Llyj;->b:[Llza;

    aget-object v1, v1, v2

    .line 8537
    if-eqz v1, :cond_4

    .line 8538
    const/4 v3, 0x3

    .line 8539
    invoke-static {v3, v1}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8535
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8543
    :cond_5
    iget-object v1, p0, Llyj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 8544
    const/4 v1, 0x4

    iget-object v2, p0, Llyj;->c:Ljava/lang/Integer;

    .line 8545
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8547
    :cond_6
    return v0
.end method

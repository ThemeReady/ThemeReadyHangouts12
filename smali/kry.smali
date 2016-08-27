.class public final Lkry;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkry;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lkpm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8585
    invoke-direct {p0}, Loef;-><init>()V

    .line 8586
    invoke-direct {p0}, Lkry;->d()Lkry;

    .line 8587
    return-void
.end method

.method private b(Loeb;)Lkry;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8654
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 8655
    sparse-switch v0, :sswitch_data_0

    .line 8659
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8660
    :sswitch_0
    return-object p0

    .line 8665
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkry;->a:Ljava/lang/String;

    goto :goto_0

    .line 8669
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkry;->b:Ljava/lang/String;

    goto :goto_0

    .line 8673
    :sswitch_3
    const/16 v0, 0x1a

    .line 8674
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 8675
    iget-object v0, p0, Lkry;->d:[Lkpm;

    if-nez v0, :cond_2

    move v0, v1

    .line 8676
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpm;

    .line 8678
    if-eqz v0, :cond_1

    .line 8679
    iget-object v3, p0, Lkry;->d:[Lkpm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8681
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8682
    new-instance v3, Lkpm;

    invoke-direct {v3}, Lkpm;-><init>()V

    aput-object v3, v2, v0

    .line 8683
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 8684
    invoke-virtual {p1}, Loeb;->a()I

    .line 8681
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8675
    :cond_2
    iget-object v0, p0, Lkry;->d:[Lkpm;

    array-length v0, v0

    goto :goto_1

    .line 8687
    :cond_3
    new-instance v3, Lkpm;

    invoke-direct {v3}, Lkpm;-><init>()V

    aput-object v3, v2, v0

    .line 8688
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 8689
    iput-object v2, p0, Lkry;->d:[Lkpm;

    goto :goto_0

    .line 8693
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkry;->c:Ljava/lang/String;

    goto :goto_0

    .line 8655
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkry;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8590
    iput-object v1, p0, Lkry;->a:Ljava/lang/String;

    .line 8591
    iput-object v1, p0, Lkry;->b:Ljava/lang/String;

    .line 8592
    iput-object v1, p0, Lkry;->c:Ljava/lang/String;

    .line 8593
    invoke-static {}, Lkpm;->d()[Lkpm;

    move-result-object v0

    iput-object v0, p0, Lkry;->d:[Lkpm;

    .line 8594
    iput-object v1, p0, Lkry;->unknownFieldData:Loei;

    .line 8595
    const/4 v0, -0x1

    iput v0, p0, Lkry;->cachedSize:I

    .line 8596
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 8554
    invoke-direct {p0, p1}, Lkry;->b(Loeb;)Lkry;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 8602
    iget-object v0, p0, Lkry;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8603
    const/4 v0, 0x1

    iget-object v1, p0, Lkry;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 8605
    :cond_0
    iget-object v0, p0, Lkry;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8606
    const/4 v0, 0x2

    iget-object v1, p0, Lkry;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 8608
    :cond_1
    iget-object v0, p0, Lkry;->d:[Lkpm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkry;->d:[Lkpm;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 8609
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkry;->d:[Lkpm;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 8610
    iget-object v1, p0, Lkry;->d:[Lkpm;

    aget-object v1, v1, v0

    .line 8611
    if-eqz v1, :cond_2

    .line 8612
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 8609
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8616
    :cond_3
    iget-object v0, p0, Lkry;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8617
    const/4 v0, 0x4

    iget-object v1, p0, Lkry;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 8619
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 8620
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8624
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 8625
    iget-object v1, p0, Lkry;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8626
    const/4 v1, 0x1

    iget-object v2, p0, Lkry;->a:Ljava/lang/String;

    .line 8627
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8629
    :cond_0
    iget-object v1, p0, Lkry;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8630
    const/4 v1, 0x2

    iget-object v2, p0, Lkry;->b:Ljava/lang/String;

    .line 8631
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8633
    :cond_1
    iget-object v1, p0, Lkry;->d:[Lkpm;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkry;->d:[Lkpm;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 8634
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkry;->d:[Lkpm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 8635
    iget-object v2, p0, Lkry;->d:[Lkpm;

    aget-object v2, v2, v0

    .line 8636
    if-eqz v2, :cond_2

    .line 8637
    const/4 v3, 0x3

    .line 8638
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8634
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8642
    :cond_4
    iget-object v1, p0, Lkry;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8643
    const/4 v1, 0x4

    iget-object v2, p0, Lkry;->c:Ljava/lang/String;

    .line 8644
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8646
    :cond_5
    return v0
.end method

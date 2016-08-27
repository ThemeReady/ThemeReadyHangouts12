.class public final Lleq;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lleq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10651
    invoke-direct {p0}, Loef;-><init>()V

    .line 10652
    invoke-direct {p0}, Lleq;->d()Lleq;

    .line 10653
    return-void
.end method

.method private b(Loeb;)Lleq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10704
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 10705
    sparse-switch v0, :sswitch_data_0

    .line 10709
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10710
    :sswitch_0
    return-object p0

    .line 10715
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleq;->a:Ljava/lang/String;

    goto :goto_0

    .line 10719
    :sswitch_2
    const/16 v0, 0x12

    .line 10720
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 10721
    iget-object v0, p0, Lleq;->b:[Ller;

    if-nez v0, :cond_2

    move v0, v1

    .line 10722
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ller;

    .line 10724
    if-eqz v0, :cond_1

    .line 10725
    iget-object v3, p0, Lleq;->b:[Ller;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10727
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10728
    new-instance v3, Ller;

    invoke-direct {v3}, Ller;-><init>()V

    aput-object v3, v2, v0

    .line 10729
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 10730
    invoke-virtual {p1}, Loeb;->a()I

    .line 10727
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10721
    :cond_2
    iget-object v0, p0, Lleq;->b:[Ller;

    array-length v0, v0

    goto :goto_1

    .line 10733
    :cond_3
    new-instance v3, Ller;

    invoke-direct {v3}, Ller;-><init>()V

    aput-object v3, v2, v0

    .line 10734
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 10735
    iput-object v2, p0, Lleq;->b:[Ller;

    goto :goto_0

    .line 10705
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lleq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10656
    iput-object v1, p0, Lleq;->a:Ljava/lang/String;

    .line 10657
    invoke-static {}, Ller;->d()[Ller;

    move-result-object v0

    iput-object v0, p0, Lleq;->b:[Ller;

    .line 10658
    iput-object v1, p0, Lleq;->unknownFieldData:Loei;

    .line 10659
    const/4 v0, -0x1

    iput v0, p0, Lleq;->cachedSize:I

    .line 10660
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10524
    invoke-direct {p0, p1}, Lleq;->b(Loeb;)Lleq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 10666
    iget-object v0, p0, Lleq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10667
    const/4 v0, 0x1

    iget-object v1, p0, Lleq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10669
    :cond_0
    iget-object v0, p0, Lleq;->b:[Ller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lleq;->b:[Ller;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10670
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lleq;->b:[Ller;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 10671
    iget-object v1, p0, Lleq;->b:[Ller;

    aget-object v1, v1, v0

    .line 10672
    if-eqz v1, :cond_1

    .line 10673
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 10670
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10677
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 10678
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 10682
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 10683
    iget-object v1, p0, Lleq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10684
    const/4 v1, 0x1

    iget-object v2, p0, Lleq;->a:Ljava/lang/String;

    .line 10685
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10687
    :cond_0
    iget-object v1, p0, Lleq;->b:[Ller;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lleq;->b:[Ller;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 10688
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lleq;->b:[Ller;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 10689
    iget-object v2, p0, Lleq;->b:[Ller;

    aget-object v2, v2, v0

    .line 10690
    if-eqz v2, :cond_1

    .line 10691
    const/4 v3, 0x2

    .line 10692
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10688
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 10696
    :cond_3
    return v0
.end method

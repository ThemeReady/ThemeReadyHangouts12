.class public final Lltj;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lltj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lltk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37564
    invoke-direct {p0}, Loef;-><init>()V

    .line 37565
    invoke-direct {p0}, Lltj;->d()Lltj;

    .line 37566
    return-void
.end method

.method private b(Loeb;)Lltj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37609
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 37610
    sparse-switch v0, :sswitch_data_0

    .line 37614
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37615
    :sswitch_0
    return-object p0

    .line 37620
    :sswitch_1
    const/16 v0, 0xa

    .line 37621
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 37622
    iget-object v0, p0, Lltj;->a:[Lltk;

    if-nez v0, :cond_2

    move v0, v1

    .line 37623
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltk;

    .line 37625
    if-eqz v0, :cond_1

    .line 37626
    iget-object v3, p0, Lltj;->a:[Lltk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37628
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37629
    new-instance v3, Lltk;

    invoke-direct {v3}, Lltk;-><init>()V

    aput-object v3, v2, v0

    .line 37630
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 37631
    invoke-virtual {p1}, Loeb;->a()I

    .line 37628
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37622
    :cond_2
    iget-object v0, p0, Lltj;->a:[Lltk;

    array-length v0, v0

    goto :goto_1

    .line 37634
    :cond_3
    new-instance v3, Lltk;

    invoke-direct {v3}, Lltk;-><init>()V

    aput-object v3, v2, v0

    .line 37635
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 37636
    iput-object v2, p0, Lltj;->a:[Lltk;

    goto :goto_0

    .line 37610
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltj;
    .locals 1

    .prologue
    .line 37569
    invoke-static {}, Lltk;->d()[Lltk;

    move-result-object v0

    iput-object v0, p0, Lltj;->a:[Lltk;

    .line 37570
    const/4 v0, 0x0

    iput-object v0, p0, Lltj;->unknownFieldData:Loei;

    .line 37571
    const/4 v0, -0x1

    iput v0, p0, Lltj;->cachedSize:I

    .line 37572
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 37542
    invoke-direct {p0, p1}, Lltj;->b(Loeb;)Lltj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 37578
    iget-object v0, p0, Lltj;->a:[Lltk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltj;->a:[Lltk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37579
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltj;->a:[Lltk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 37580
    iget-object v1, p0, Lltj;->a:[Lltk;

    aget-object v1, v1, v0

    .line 37581
    if-eqz v1, :cond_0

    .line 37582
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 37579
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37586
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 37587
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 37591
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 37592
    iget-object v0, p0, Lltj;->a:[Lltk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltj;->a:[Lltk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37593
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lltj;->a:[Lltk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37594
    iget-object v2, p0, Lltj;->a:[Lltk;

    aget-object v2, v2, v0

    .line 37595
    if-eqz v2, :cond_0

    .line 37596
    const/4 v3, 0x1

    .line 37597
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37593
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37601
    :cond_1
    return v1
.end method

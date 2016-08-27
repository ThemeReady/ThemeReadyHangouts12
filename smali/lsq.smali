.class public final Llsq;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llsq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llsr;

.field public c:Lojx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 746
    invoke-direct {p0}, Loef;-><init>()V

    .line 747
    invoke-direct {p0}, Llsq;->d()Llsq;

    .line 748
    return-void
.end method

.method private b(Loeb;)Llsq;
    .locals 1

    .prologue
    .line 797
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 798
    sparse-switch v0, :sswitch_data_0

    .line 802
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    :sswitch_0
    return-object p0

    .line 808
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 812
    :sswitch_2
    iget-object v0, p0, Llsq;->b:Llsr;

    if-nez v0, :cond_1

    .line 813
    new-instance v0, Llsr;

    invoke-direct {v0}, Llsr;-><init>()V

    iput-object v0, p0, Llsq;->b:Llsr;

    .line 815
    :cond_1
    iget-object v0, p0, Llsq;->b:Llsr;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 819
    :sswitch_3
    iget-object v0, p0, Llsq;->c:Lojx;

    if-nez v0, :cond_2

    .line 820
    new-instance v0, Lojx;

    invoke-direct {v0}, Lojx;-><init>()V

    iput-object v0, p0, Llsq;->c:Lojx;

    .line 822
    :cond_2
    iget-object v0, p0, Llsq;->c:Lojx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 798
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llsq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 751
    iput-object v0, p0, Llsq;->a:Ljava/lang/Integer;

    .line 752
    iput-object v0, p0, Llsq;->b:Llsr;

    .line 753
    iput-object v0, p0, Llsq;->c:Lojx;

    .line 754
    iput-object v0, p0, Llsq;->unknownFieldData:Loei;

    .line 755
    const/4 v0, -0x1

    iput v0, p0, Llsq;->cachedSize:I

    .line 756
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 718
    invoke-direct {p0, p1}, Llsq;->b(Loeb;)Llsq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Llsq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 763
    const/4 v0, 0x1

    iget-object v1, p0, Llsq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 765
    :cond_0
    iget-object v0, p0, Llsq;->b:Llsr;

    if-eqz v0, :cond_1

    .line 766
    const/4 v0, 0x2

    iget-object v1, p0, Llsq;->b:Llsr;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 768
    :cond_1
    iget-object v0, p0, Llsq;->c:Lojx;

    if-eqz v0, :cond_2

    .line 769
    const/4 v0, 0x3

    iget-object v1, p0, Llsq;->c:Lojx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 771
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 772
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 776
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 777
    iget-object v1, p0, Llsq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 778
    const/4 v1, 0x1

    iget-object v2, p0, Llsq;->a:Ljava/lang/Integer;

    .line 779
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 781
    :cond_0
    iget-object v1, p0, Llsq;->b:Llsr;

    if-eqz v1, :cond_1

    .line 782
    const/4 v1, 0x2

    iget-object v2, p0, Llsq;->b:Llsr;

    .line 783
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 785
    :cond_1
    iget-object v1, p0, Llsq;->c:Lojx;

    if-eqz v1, :cond_2

    .line 786
    const/4 v1, 0x3

    iget-object v2, p0, Llsq;->c:Lojx;

    .line 787
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 789
    :cond_2
    return v0
.end method

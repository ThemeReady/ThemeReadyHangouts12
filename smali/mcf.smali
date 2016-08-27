.class public final Lmcf;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmcf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llwf;

.field public c:[B

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29777
    invoke-direct {p0}, Loef;-><init>()V

    .line 29778
    invoke-direct {p0}, Lmcf;->d()Lmcf;

    .line 29779
    return-void
.end method

.method private b(Loeb;)Lmcf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29845
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 29846
    sparse-switch v0, :sswitch_data_0

    .line 29850
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29851
    :sswitch_0
    return-object p0

    .line 29856
    :sswitch_1
    iget-object v0, p0, Lmcf;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 29857
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmcf;->responseHeader:Llzy;

    .line 29859
    :cond_1
    iget-object v0, p0, Lmcf;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 29863
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 29864
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29867
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 29873
    :sswitch_3
    const/16 v0, 0x1a

    .line 29874
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 29875
    iget-object v0, p0, Lmcf;->b:[Llwf;

    if-nez v0, :cond_3

    move v0, v1

    .line 29876
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwf;

    .line 29878
    if-eqz v0, :cond_2

    .line 29879
    iget-object v3, p0, Lmcf;->b:[Llwf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29881
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29882
    new-instance v3, Llwf;

    invoke-direct {v3}, Llwf;-><init>()V

    aput-object v3, v2, v0

    .line 29883
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 29884
    invoke-virtual {p1}, Loeb;->a()I

    .line 29881
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29875
    :cond_3
    iget-object v0, p0, Lmcf;->b:[Llwf;

    array-length v0, v0

    goto :goto_1

    .line 29887
    :cond_4
    new-instance v3, Llwf;

    invoke-direct {v3}, Llwf;-><init>()V

    aput-object v3, v2, v0

    .line 29888
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 29889
    iput-object v2, p0, Lmcf;->b:[Llwf;

    goto :goto_0

    .line 29893
    :sswitch_4
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmcf;->c:[B

    goto :goto_0

    .line 29846
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 29864
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmcf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29782
    iput-object v1, p0, Lmcf;->responseHeader:Llzy;

    .line 29783
    invoke-static {}, Llwf;->d()[Llwf;

    move-result-object v0

    iput-object v0, p0, Lmcf;->b:[Llwf;

    .line 29784
    iput-object v1, p0, Lmcf;->c:[B

    .line 29785
    iput-object v1, p0, Lmcf;->unknownFieldData:Loei;

    .line 29786
    const/4 v0, -0x1

    iput v0, p0, Lmcf;->cachedSize:I

    .line 29787
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 29746
    invoke-direct {p0, p1}, Lmcf;->b(Loeb;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 29793
    iget-object v0, p0, Lmcf;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 29794
    const/4 v0, 0x1

    iget-object v1, p0, Lmcf;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 29796
    :cond_0
    iget-object v0, p0, Lmcf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 29797
    const/4 v0, 0x2

    iget-object v1, p0, Lmcf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 29799
    :cond_1
    iget-object v0, p0, Lmcf;->b:[Llwf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmcf;->b:[Llwf;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 29800
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmcf;->b:[Llwf;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 29801
    iget-object v1, p0, Lmcf;->b:[Llwf;

    aget-object v1, v1, v0

    .line 29802
    if-eqz v1, :cond_2

    .line 29803
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 29800
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29807
    :cond_3
    iget-object v0, p0, Lmcf;->c:[B

    if-eqz v0, :cond_4

    .line 29808
    const/4 v0, 0x4

    iget-object v1, p0, Lmcf;->c:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 29810
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 29811
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29815
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 29816
    iget-object v1, p0, Lmcf;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 29817
    const/4 v1, 0x1

    iget-object v2, p0, Lmcf;->responseHeader:Llzy;

    .line 29818
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29820
    :cond_0
    iget-object v1, p0, Lmcf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 29821
    const/4 v1, 0x2

    iget-object v2, p0, Lmcf;->a:Ljava/lang/Integer;

    .line 29822
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29824
    :cond_1
    iget-object v1, p0, Lmcf;->b:[Llwf;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmcf;->b:[Llwf;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 29825
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmcf;->b:[Llwf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 29826
    iget-object v2, p0, Lmcf;->b:[Llwf;

    aget-object v2, v2, v0

    .line 29827
    if-eqz v2, :cond_2

    .line 29828
    const/4 v3, 0x3

    .line 29829
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29825
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 29833
    :cond_4
    iget-object v1, p0, Lmcf;->c:[B

    if-eqz v1, :cond_5

    .line 29834
    const/4 v1, 0x4

    iget-object v2, p0, Lmcf;->c:[B

    .line 29835
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 29837
    :cond_5
    return v0
.end method

.class public final Lmab;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmab;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyr;

.field public b:[Llxj;

.field public c:[Llzz;

.field public d:Lmbp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21774
    invoke-direct {p0}, Loef;-><init>()V

    .line 21775
    invoke-direct {p0}, Lmab;->d()Lmab;

    .line 21776
    return-void
.end method

.method private b(Loeb;)Lmab;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21853
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 21854
    sparse-switch v0, :sswitch_data_0

    .line 21858
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21859
    :sswitch_0
    return-object p0

    .line 21864
    :sswitch_1
    iget-object v0, p0, Lmab;->a:Llyr;

    if-nez v0, :cond_1

    .line 21865
    new-instance v0, Llyr;

    invoke-direct {v0}, Llyr;-><init>()V

    iput-object v0, p0, Lmab;->a:Llyr;

    .line 21867
    :cond_1
    iget-object v0, p0, Lmab;->a:Llyr;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 21871
    :sswitch_2
    const/16 v0, 0x12

    .line 21872
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 21873
    iget-object v0, p0, Lmab;->b:[Llxj;

    if-nez v0, :cond_3

    move v0, v1

    .line 21874
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxj;

    .line 21876
    if-eqz v0, :cond_2

    .line 21877
    iget-object v3, p0, Lmab;->b:[Llxj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21879
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 21880
    new-instance v3, Llxj;

    invoke-direct {v3}, Llxj;-><init>()V

    aput-object v3, v2, v0

    .line 21881
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 21882
    invoke-virtual {p1}, Loeb;->a()I

    .line 21879
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21873
    :cond_3
    iget-object v0, p0, Lmab;->b:[Llxj;

    array-length v0, v0

    goto :goto_1

    .line 21885
    :cond_4
    new-instance v3, Llxj;

    invoke-direct {v3}, Llxj;-><init>()V

    aput-object v3, v2, v0

    .line 21886
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 21887
    iput-object v2, p0, Lmab;->b:[Llxj;

    goto :goto_0

    .line 21891
    :sswitch_3
    const/16 v0, 0x1a

    .line 21892
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 21893
    iget-object v0, p0, Lmab;->c:[Llzz;

    if-nez v0, :cond_6

    move v0, v1

    .line 21894
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llzz;

    .line 21896
    if-eqz v0, :cond_5

    .line 21897
    iget-object v3, p0, Lmab;->c:[Llzz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21899
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 21900
    new-instance v3, Llzz;

    invoke-direct {v3}, Llzz;-><init>()V

    aput-object v3, v2, v0

    .line 21901
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 21902
    invoke-virtual {p1}, Loeb;->a()I

    .line 21899
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 21893
    :cond_6
    iget-object v0, p0, Lmab;->c:[Llzz;

    array-length v0, v0

    goto :goto_3

    .line 21905
    :cond_7
    new-instance v3, Llzz;

    invoke-direct {v3}, Llzz;-><init>()V

    aput-object v3, v2, v0

    .line 21906
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 21907
    iput-object v2, p0, Lmab;->c:[Llzz;

    goto/16 :goto_0

    .line 21911
    :sswitch_4
    iget-object v0, p0, Lmab;->d:Lmbp;

    if-nez v0, :cond_8

    .line 21912
    new-instance v0, Lmbp;

    invoke-direct {v0}, Lmbp;-><init>()V

    iput-object v0, p0, Lmab;->d:Lmbp;

    .line 21914
    :cond_8
    iget-object v0, p0, Lmab;->d:Lmbp;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 21854
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

.method private d()Lmab;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21779
    iput-object v1, p0, Lmab;->a:Llyr;

    .line 21780
    invoke-static {}, Llxj;->d()[Llxj;

    move-result-object v0

    iput-object v0, p0, Lmab;->b:[Llxj;

    .line 21781
    invoke-static {}, Llzz;->d()[Llzz;

    move-result-object v0

    iput-object v0, p0, Lmab;->c:[Llzz;

    .line 21782
    iput-object v1, p0, Lmab;->d:Lmbp;

    .line 21783
    iput-object v1, p0, Lmab;->unknownFieldData:Loei;

    .line 21784
    const/4 v0, -0x1

    iput v0, p0, Lmab;->cachedSize:I

    .line 21785
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 21743
    invoke-direct {p0, p1}, Lmab;->b(Loeb;)Lmab;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21791
    iget-object v0, p0, Lmab;->a:Llyr;

    if-eqz v0, :cond_0

    .line 21792
    const/4 v0, 0x1

    iget-object v2, p0, Lmab;->a:Llyr;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 21794
    :cond_0
    iget-object v0, p0, Lmab;->b:[Llxj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmab;->b:[Llxj;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 21795
    :goto_0
    iget-object v2, p0, Lmab;->b:[Llxj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21796
    iget-object v2, p0, Lmab;->b:[Llxj;

    aget-object v2, v2, v0

    .line 21797
    if-eqz v2, :cond_1

    .line 21798
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 21795
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21802
    :cond_2
    iget-object v0, p0, Lmab;->c:[Llzz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmab;->c:[Llzz;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21803
    :goto_1
    iget-object v0, p0, Lmab;->c:[Llzz;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 21804
    iget-object v0, p0, Lmab;->c:[Llzz;

    aget-object v0, v0, v1

    .line 21805
    if-eqz v0, :cond_3

    .line 21806
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 21803
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21810
    :cond_4
    iget-object v0, p0, Lmab;->d:Lmbp;

    if-eqz v0, :cond_5

    .line 21811
    const/4 v0, 0x4

    iget-object v1, p0, Lmab;->d:Lmbp;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 21813
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 21814
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 21818
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 21819
    iget-object v2, p0, Lmab;->a:Llyr;

    if-eqz v2, :cond_0

    .line 21820
    const/4 v2, 0x1

    iget-object v3, p0, Lmab;->a:Llyr;

    .line 21821
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 21823
    :cond_0
    iget-object v2, p0, Lmab;->b:[Llxj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmab;->b:[Llxj;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 21824
    :goto_0
    iget-object v3, p0, Lmab;->b:[Llxj;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 21825
    iget-object v3, p0, Lmab;->b:[Llxj;

    aget-object v3, v3, v0

    .line 21826
    if-eqz v3, :cond_1

    .line 21827
    const/4 v4, 0x2

    .line 21828
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 21824
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 21832
    :cond_3
    iget-object v2, p0, Lmab;->c:[Llzz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmab;->c:[Llzz;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 21833
    :goto_1
    iget-object v2, p0, Lmab;->c:[Llzz;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 21834
    iget-object v2, p0, Lmab;->c:[Llzz;

    aget-object v2, v2, v1

    .line 21835
    if-eqz v2, :cond_4

    .line 21836
    const/4 v3, 0x3

    .line 21837
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 21833
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21841
    :cond_5
    iget-object v1, p0, Lmab;->d:Lmbp;

    if-eqz v1, :cond_6

    .line 21842
    const/4 v1, 0x4

    iget-object v2, p0, Lmab;->d:Lmbp;

    .line 21843
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21845
    :cond_6
    return v0
.end method

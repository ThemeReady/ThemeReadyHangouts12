.class public final Lltw;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lltw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:Llwc;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lltx;

.field public g:[Lmcm;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:[Llza;

.field public l:[Llud;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:[I

.field public p:Ljava/lang/Integer;

.field public q:[[B

.field public r:[[B

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5527
    invoke-direct {p0}, Loef;-><init>()V

    .line 5528
    invoke-direct {p0}, Lltw;->d()Lltw;

    .line 5529
    return-void
.end method

.method private b(Loeb;)Lltw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5777
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 5778
    sparse-switch v0, :sswitch_data_0

    .line 5782
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5783
    :sswitch_0
    return-object p0

    .line 5788
    :sswitch_1
    iget-object v0, p0, Lltw;->a:Llub;

    if-nez v0, :cond_1

    .line 5789
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Lltw;->a:Llub;

    .line 5791
    :cond_1
    iget-object v0, p0, Lltw;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5795
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 5796
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5800
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5806
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltw;->d:Ljava/lang/String;

    goto :goto_0

    .line 5810
    :sswitch_4
    iget-object v0, p0, Lltw;->f:Lltx;

    if-nez v0, :cond_2

    .line 5811
    new-instance v0, Lltx;

    invoke-direct {v0}, Lltx;-><init>()V

    iput-object v0, p0, Lltw;->f:Lltx;

    .line 5813
    :cond_2
    iget-object v0, p0, Lltw;->f:Lltx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5817
    :sswitch_5
    const/16 v0, 0x2a

    .line 5818
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 5819
    iget-object v0, p0, Lltw;->q:[[B

    if-nez v0, :cond_4

    move v0, v1

    .line 5820
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 5821
    if-eqz v0, :cond_3

    .line 5822
    iget-object v3, p0, Lltw;->q:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5824
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 5825
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5826
    invoke-virtual {p1}, Loeb;->a()I

    .line 5824
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5819
    :cond_4
    iget-object v0, p0, Lltw;->q:[[B

    array-length v0, v0

    goto :goto_1

    .line 5829
    :cond_5
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5830
    iput-object v2, p0, Lltw;->q:[[B

    goto :goto_0

    .line 5834
    :sswitch_6
    const/16 v0, 0x32

    .line 5835
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 5836
    iget-object v0, p0, Lltw;->r:[[B

    if-nez v0, :cond_7

    move v0, v1

    .line 5837
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 5838
    if-eqz v0, :cond_6

    .line 5839
    iget-object v3, p0, Lltw;->r:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5841
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 5842
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5843
    invoke-virtual {p1}, Loeb;->a()I

    .line 5841
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5836
    :cond_7
    iget-object v0, p0, Lltw;->r:[[B

    array-length v0, v0

    goto :goto_3

    .line 5846
    :cond_8
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5847
    iput-object v2, p0, Lltw;->r:[[B

    goto/16 :goto_0

    .line 5851
    :sswitch_7
    const/16 v0, 0x42

    .line 5852
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 5853
    iget-object v0, p0, Lltw;->g:[Lmcm;

    if-nez v0, :cond_a

    move v0, v1

    .line 5854
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcm;

    .line 5856
    if-eqz v0, :cond_9

    .line 5857
    iget-object v3, p0, Lltw;->g:[Lmcm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5859
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 5860
    new-instance v3, Lmcm;

    invoke-direct {v3}, Lmcm;-><init>()V

    aput-object v3, v2, v0

    .line 5861
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 5862
    invoke-virtual {p1}, Loeb;->a()I

    .line 5859
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5853
    :cond_a
    iget-object v0, p0, Lltw;->g:[Lmcm;

    array-length v0, v0

    goto :goto_5

    .line 5865
    :cond_b
    new-instance v3, Lmcm;

    invoke-direct {v3}, Lmcm;-><init>()V

    aput-object v3, v2, v0

    .line 5866
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 5867
    iput-object v2, p0, Lltw;->g:[Lmcm;

    goto/16 :goto_0

    .line 5871
    :sswitch_8
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltw;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5875
    :sswitch_9
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 5876
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 5879
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltw;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5885
    :sswitch_a
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 5886
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 5889
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltw;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5895
    :sswitch_b
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltw;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5899
    :sswitch_c
    const/16 v0, 0x6a

    .line 5900
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 5901
    iget-object v0, p0, Lltw;->k:[Llza;

    if-nez v0, :cond_d

    move v0, v1

    .line 5902
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llza;

    .line 5904
    if-eqz v0, :cond_c

    .line 5905
    iget-object v3, p0, Lltw;->k:[Llza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5907
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 5908
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 5909
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 5910
    invoke-virtual {p1}, Loeb;->a()I

    .line 5907
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5901
    :cond_d
    iget-object v0, p0, Lltw;->k:[Llza;

    array-length v0, v0

    goto :goto_7

    .line 5913
    :cond_e
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 5914
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 5915
    iput-object v2, p0, Lltw;->k:[Llza;

    goto/16 :goto_0

    .line 5919
    :sswitch_d
    const/16 v0, 0x72

    .line 5920
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 5921
    iget-object v0, p0, Lltw;->l:[Llud;

    if-nez v0, :cond_10

    move v0, v1

    .line 5922
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Llud;

    .line 5924
    if-eqz v0, :cond_f

    .line 5925
    iget-object v3, p0, Lltw;->l:[Llud;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5927
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 5928
    new-instance v3, Llud;

    invoke-direct {v3}, Llud;-><init>()V

    aput-object v3, v2, v0

    .line 5929
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 5930
    invoke-virtual {p1}, Loeb;->a()I

    .line 5927
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 5921
    :cond_10
    iget-object v0, p0, Lltw;->l:[Llud;

    array-length v0, v0

    goto :goto_9

    .line 5933
    :cond_11
    new-instance v3, Llud;

    invoke-direct {v3}, Llud;-><init>()V

    aput-object v3, v2, v0

    .line 5934
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 5935
    iput-object v2, p0, Lltw;->l:[Llud;

    goto/16 :goto_0

    .line 5939
    :sswitch_e
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltw;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5943
    :sswitch_f
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltw;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5947
    :sswitch_10
    iget-object v0, p0, Lltw;->b:Llwc;

    if-nez v0, :cond_12

    .line 5948
    new-instance v0, Llwc;

    invoke-direct {v0}, Llwc;-><init>()V

    iput-object v0, p0, Lltw;->b:Llwc;

    .line 5950
    :cond_12
    iget-object v0, p0, Lltw;->b:Llwc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 5954
    :sswitch_11
    const/16 v0, 0x90

    .line 5955
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 5956
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 5958
    :goto_b
    if-ge v3, v4, :cond_14

    .line 5959
    if-eqz v3, :cond_13

    .line 5960
    invoke-virtual {p1}, Loeb;->a()I

    .line 5962
    :cond_13
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 5963
    packed-switch v6, :pswitch_data_3

    move v0, v2

    .line 5958
    :goto_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_b

    .line 5967
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_c

    .line 5971
    :cond_14
    if-eqz v2, :cond_0

    .line 5972
    iget-object v0, p0, Lltw;->o:[I

    if-nez v0, :cond_15

    move v0, v1

    .line 5973
    :goto_d
    if-nez v0, :cond_16

    array-length v3, v5

    if-ne v2, v3, :cond_16

    .line 5974
    iput-object v5, p0, Lltw;->o:[I

    goto/16 :goto_0

    .line 5972
    :cond_15
    iget-object v0, p0, Lltw;->o:[I

    array-length v0, v0

    goto :goto_d

    .line 5976
    :cond_16
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 5977
    if-eqz v0, :cond_17

    .line 5978
    iget-object v4, p0, Lltw;->o:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5980
    :cond_17
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5981
    iput-object v3, p0, Lltw;->o:[I

    goto/16 :goto_0

    .line 5987
    :sswitch_12
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 5988
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 5991
    invoke-virtual {p1}, Loeb;->u()I

    move-result v2

    move v0, v1

    .line 5992
    :goto_e
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_18

    .line 5993
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_e

    .line 5997
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 6001
    :cond_18
    if-eqz v0, :cond_1c

    .line 6002
    invoke-virtual {p1, v2}, Loeb;->f(I)V

    .line 6003
    iget-object v2, p0, Lltw;->o:[I

    if-nez v2, :cond_1a

    move v2, v1

    .line 6004
    :goto_f
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 6005
    if-eqz v2, :cond_19

    .line 6006
    iget-object v0, p0, Lltw;->o:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6008
    :cond_19
    :goto_10
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_1b

    .line 6009
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 6010
    packed-switch v5, :pswitch_data_5

    goto :goto_10

    .line 6014
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_10

    .line 6003
    :cond_1a
    iget-object v2, p0, Lltw;->o:[I

    array-length v2, v2

    goto :goto_f

    .line 6018
    :cond_1b
    iput-object v4, p0, Lltw;->o:[I

    .line 6020
    :cond_1c
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 6024
    :sswitch_13
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 6025
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 6030
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltw;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6036
    :sswitch_14
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltw;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 6040
    :sswitch_15
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 6041
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 6046
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltw;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5778
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x90 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xb0 -> :sswitch_15
    .end sparse-switch

    .line 5796
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5876
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 5886
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 5963
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 5993
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 6010
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 6025
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 6041
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Lltw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5532
    iput-object v1, p0, Lltw;->a:Llub;

    .line 5533
    iput-object v1, p0, Lltw;->b:Llwc;

    .line 5534
    iput-object v1, p0, Lltw;->d:Ljava/lang/String;

    .line 5535
    iput-object v1, p0, Lltw;->e:Ljava/lang/String;

    .line 5536
    iput-object v1, p0, Lltw;->f:Lltx;

    .line 5537
    invoke-static {}, Lmcm;->d()[Lmcm;

    move-result-object v0

    iput-object v0, p0, Lltw;->g:[Lmcm;

    .line 5538
    iput-object v1, p0, Lltw;->h:Ljava/lang/Boolean;

    .line 5539
    invoke-static {}, Llza;->d()[Llza;

    move-result-object v0

    iput-object v0, p0, Lltw;->k:[Llza;

    .line 5540
    invoke-static {}, Llud;->d()[Llud;

    move-result-object v0

    iput-object v0, p0, Lltw;->l:[Llud;

    .line 5541
    iput-object v1, p0, Lltw;->m:Ljava/lang/Boolean;

    .line 5542
    iput-object v1, p0, Lltw;->n:Ljava/lang/Boolean;

    .line 5543
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lltw;->o:[I

    .line 5544
    sget-object v0, Loew;->g:[[B

    iput-object v0, p0, Lltw;->q:[[B

    .line 5545
    sget-object v0, Loew;->g:[[B

    iput-object v0, p0, Lltw;->r:[[B

    .line 5546
    iput-object v1, p0, Lltw;->s:Ljava/lang/Boolean;

    .line 5547
    iput-object v1, p0, Lltw;->unknownFieldData:Loei;

    .line 5548
    const/4 v0, -0x1

    iput v0, p0, Lltw;->cachedSize:I

    .line 5549
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4855
    invoke-direct {p0, p1}, Lltw;->b(Loeb;)Lltw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5555
    iget-object v0, p0, Lltw;->a:Llub;

    if-eqz v0, :cond_0

    .line 5556
    const/4 v0, 0x1

    iget-object v2, p0, Lltw;->a:Llub;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 5558
    :cond_0
    iget-object v0, p0, Lltw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5559
    const/4 v0, 0x2

    iget-object v2, p0, Lltw;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 5561
    :cond_1
    iget-object v0, p0, Lltw;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5562
    const/4 v0, 0x3

    iget-object v2, p0, Lltw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loec;->a(ILjava/lang/String;)V

    .line 5564
    :cond_2
    iget-object v0, p0, Lltw;->f:Lltx;

    if-eqz v0, :cond_3

    .line 5565
    const/4 v0, 0x4

    iget-object v2, p0, Lltw;->f:Lltx;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 5567
    :cond_3
    iget-object v0, p0, Lltw;->q:[[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lltw;->q:[[B

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 5568
    :goto_0
    iget-object v2, p0, Lltw;->q:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5569
    iget-object v2, p0, Lltw;->q:[[B

    aget-object v2, v2, v0

    .line 5570
    if-eqz v2, :cond_4

    .line 5571
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Loec;->a(I[B)V

    .line 5568
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5575
    :cond_5
    iget-object v0, p0, Lltw;->r:[[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lltw;->r:[[B

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 5576
    :goto_1
    iget-object v2, p0, Lltw;->r:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 5577
    iget-object v2, p0, Lltw;->r:[[B

    aget-object v2, v2, v0

    .line 5578
    if-eqz v2, :cond_6

    .line 5579
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Loec;->a(I[B)V

    .line 5576
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5583
    :cond_7
    iget-object v0, p0, Lltw;->g:[Lmcm;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lltw;->g:[Lmcm;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 5584
    :goto_2
    iget-object v2, p0, Lltw;->g:[Lmcm;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 5585
    iget-object v2, p0, Lltw;->g:[Lmcm;

    aget-object v2, v2, v0

    .line 5586
    if-eqz v2, :cond_8

    .line 5587
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 5584
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5591
    :cond_9
    iget-object v0, p0, Lltw;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 5592
    const/16 v0, 0x9

    iget-object v2, p0, Lltw;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 5594
    :cond_a
    iget-object v0, p0, Lltw;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 5595
    const/16 v0, 0xa

    iget-object v2, p0, Lltw;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 5597
    :cond_b
    iget-object v0, p0, Lltw;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 5598
    const/16 v0, 0xb

    iget-object v2, p0, Lltw;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 5600
    :cond_c
    iget-object v0, p0, Lltw;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 5601
    const/16 v0, 0xc

    iget-object v2, p0, Lltw;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 5603
    :cond_d
    iget-object v0, p0, Lltw;->k:[Llza;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lltw;->k:[Llza;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 5604
    :goto_3
    iget-object v2, p0, Lltw;->k:[Llza;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 5605
    iget-object v2, p0, Lltw;->k:[Llza;

    aget-object v2, v2, v0

    .line 5606
    if-eqz v2, :cond_e

    .line 5607
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 5604
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5611
    :cond_f
    iget-object v0, p0, Lltw;->l:[Llud;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lltw;->l:[Llud;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 5612
    :goto_4
    iget-object v2, p0, Lltw;->l:[Llud;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 5613
    iget-object v2, p0, Lltw;->l:[Llud;

    aget-object v2, v2, v0

    .line 5614
    if-eqz v2, :cond_10

    .line 5615
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 5612
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5619
    :cond_11
    iget-object v0, p0, Lltw;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 5620
    const/16 v0, 0xf

    iget-object v2, p0, Lltw;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 5622
    :cond_12
    iget-object v0, p0, Lltw;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 5623
    const/16 v0, 0x10

    iget-object v2, p0, Lltw;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 5625
    :cond_13
    iget-object v0, p0, Lltw;->b:Llwc;

    if-eqz v0, :cond_14

    .line 5626
    const/16 v0, 0x11

    iget-object v2, p0, Lltw;->b:Llwc;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 5628
    :cond_14
    iget-object v0, p0, Lltw;->o:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Lltw;->o:[I

    array-length v0, v0

    if-lez v0, :cond_15

    .line 5629
    :goto_5
    iget-object v0, p0, Lltw;->o:[I

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 5630
    const/16 v0, 0x12

    iget-object v2, p0, Lltw;->o:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 5629
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5633
    :cond_15
    iget-object v0, p0, Lltw;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 5634
    const/16 v0, 0x13

    iget-object v1, p0, Lltw;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 5636
    :cond_16
    iget-object v0, p0, Lltw;->e:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 5637
    const/16 v0, 0x14

    iget-object v1, p0, Lltw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 5639
    :cond_17
    iget-object v0, p0, Lltw;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 5640
    const/16 v0, 0x16

    iget-object v1, p0, Lltw;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 5642
    :cond_18
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 5643
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5647
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 5648
    iget-object v1, p0, Lltw;->a:Llub;

    if-eqz v1, :cond_0

    .line 5649
    const/4 v1, 0x1

    iget-object v3, p0, Lltw;->a:Llub;

    .line 5650
    invoke-static {v1, v3}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5652
    :cond_0
    iget-object v1, p0, Lltw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5653
    const/4 v1, 0x2

    iget-object v3, p0, Lltw;->c:Ljava/lang/Integer;

    .line 5654
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5656
    :cond_1
    iget-object v1, p0, Lltw;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5657
    const/4 v1, 0x3

    iget-object v3, p0, Lltw;->d:Ljava/lang/String;

    .line 5658
    invoke-static {v1, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5660
    :cond_2
    iget-object v1, p0, Lltw;->f:Lltx;

    if-eqz v1, :cond_3

    .line 5661
    const/4 v1, 0x4

    iget-object v3, p0, Lltw;->f:Lltx;

    .line 5662
    invoke-static {v1, v3}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5664
    :cond_3
    iget-object v1, p0, Lltw;->q:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Lltw;->q:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5667
    :goto_0
    iget-object v5, p0, Lltw;->q:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 5668
    iget-object v5, p0, Lltw;->q:[[B

    aget-object v5, v5, v1

    .line 5669
    if-eqz v5, :cond_4

    .line 5670
    add-int/lit8 v4, v4, 0x1

    .line 5672
    invoke-static {v5}, Loec;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 5667
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5675
    :cond_5
    add-int/2addr v0, v3

    .line 5676
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5678
    :cond_6
    iget-object v1, p0, Lltw;->r:[[B

    if-eqz v1, :cond_9

    iget-object v1, p0, Lltw;->r:[[B

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5681
    :goto_1
    iget-object v5, p0, Lltw;->r:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 5682
    iget-object v5, p0, Lltw;->r:[[B

    aget-object v5, v5, v1

    .line 5683
    if-eqz v5, :cond_7

    .line 5684
    add-int/lit8 v4, v4, 0x1

    .line 5686
    invoke-static {v5}, Loec;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 5681
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5689
    :cond_8
    add-int/2addr v0, v3

    .line 5690
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5692
    :cond_9
    iget-object v1, p0, Lltw;->g:[Lmcm;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lltw;->g:[Lmcm;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    move v0, v2

    .line 5693
    :goto_2
    iget-object v3, p0, Lltw;->g:[Lmcm;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 5694
    iget-object v3, p0, Lltw;->g:[Lmcm;

    aget-object v3, v3, v0

    .line 5695
    if-eqz v3, :cond_a

    .line 5696
    const/16 v4, 0x8

    .line 5697
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5693
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 5701
    :cond_c
    iget-object v1, p0, Lltw;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 5702
    const/16 v1, 0x9

    iget-object v3, p0, Lltw;->h:Ljava/lang/Boolean;

    .line 5703
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5703
    add-int/2addr v0, v1

    .line 5705
    :cond_d
    iget-object v1, p0, Lltw;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 5706
    const/16 v1, 0xa

    iget-object v3, p0, Lltw;->i:Ljava/lang/Integer;

    .line 5707
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5709
    :cond_e
    iget-object v1, p0, Lltw;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 5710
    const/16 v1, 0xb

    iget-object v3, p0, Lltw;->j:Ljava/lang/Integer;

    .line 5711
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5713
    :cond_f
    iget-object v1, p0, Lltw;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 5714
    const/16 v1, 0xc

    iget-object v3, p0, Lltw;->s:Ljava/lang/Boolean;

    .line 5715
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5715
    add-int/2addr v0, v1

    .line 5717
    :cond_10
    iget-object v1, p0, Lltw;->k:[Llza;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lltw;->k:[Llza;

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v0

    move v0, v2

    .line 5718
    :goto_3
    iget-object v3, p0, Lltw;->k:[Llza;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 5719
    iget-object v3, p0, Lltw;->k:[Llza;

    aget-object v3, v3, v0

    .line 5720
    if-eqz v3, :cond_11

    .line 5721
    const/16 v4, 0xd

    .line 5722
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5718
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    move v0, v1

    .line 5726
    :cond_13
    iget-object v1, p0, Lltw;->l:[Llud;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lltw;->l:[Llud;

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v0

    move v0, v2

    .line 5727
    :goto_4
    iget-object v3, p0, Lltw;->l:[Llud;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 5728
    iget-object v3, p0, Lltw;->l:[Llud;

    aget-object v3, v3, v0

    .line 5729
    if-eqz v3, :cond_14

    .line 5730
    const/16 v4, 0xe

    .line 5731
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5727
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    move v0, v1

    .line 5735
    :cond_16
    iget-object v1, p0, Lltw;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 5736
    const/16 v1, 0xf

    iget-object v3, p0, Lltw;->m:Ljava/lang/Boolean;

    .line 5737
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5737
    add-int/2addr v0, v1

    .line 5739
    :cond_17
    iget-object v1, p0, Lltw;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    .line 5740
    const/16 v1, 0x10

    iget-object v3, p0, Lltw;->n:Ljava/lang/Boolean;

    .line 5741
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5741
    add-int/2addr v0, v1

    .line 5743
    :cond_18
    iget-object v1, p0, Lltw;->b:Llwc;

    if-eqz v1, :cond_19

    .line 5744
    const/16 v1, 0x11

    iget-object v3, p0, Lltw;->b:Llwc;

    .line 5745
    invoke-static {v1, v3}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5747
    :cond_19
    iget-object v1, p0, Lltw;->o:[I

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lltw;->o:[I

    array-length v1, v1

    if-lez v1, :cond_1b

    move v1, v2

    .line 5749
    :goto_5
    iget-object v3, p0, Lltw;->o:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1a

    .line 5750
    iget-object v3, p0, Lltw;->o:[I

    aget v3, v3, v2

    .line 5752
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 5749
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5754
    :cond_1a
    add-int/2addr v0, v1

    .line 5755
    iget-object v1, p0, Lltw;->o:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 5757
    :cond_1b
    iget-object v1, p0, Lltw;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 5758
    const/16 v1, 0x13

    iget-object v2, p0, Lltw;->p:Ljava/lang/Integer;

    .line 5759
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5761
    :cond_1c
    iget-object v1, p0, Lltw;->e:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 5762
    const/16 v1, 0x14

    iget-object v2, p0, Lltw;->e:Ljava/lang/String;

    .line 5763
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5765
    :cond_1d
    iget-object v1, p0, Lltw;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 5766
    const/16 v1, 0x16

    iget-object v2, p0, Lltw;->t:Ljava/lang/Integer;

    .line 5767
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5769
    :cond_1e
    return v0
.end method

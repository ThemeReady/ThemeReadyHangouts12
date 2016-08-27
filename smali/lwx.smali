.class public final Llwx;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvm;

.field public b:Ljava/lang/Boolean;

.field public c:[Lltq;

.field public d:Llve;

.field public e:Lluv;

.field public f:Lluw;

.field public g:Llzc;

.field public h:[Llts;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Llux;

.field public l:Lmab;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Integer;

.field public p:[Llza;

.field public q:Ljava/lang/Integer;

.field public r:Lnar;

.field public responseHeader:Llzy;

.field public s:[Llwa;

.field public t:Lmbz;

.field public u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24563
    invoke-direct {p0}, Loef;-><init>()V

    .line 24564
    invoke-direct {p0}, Llwx;->d()Llwx;

    .line 24565
    return-void
.end method

.method private b(Loeb;)Llwx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24803
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 24804
    sparse-switch v0, :sswitch_data_0

    .line 24808
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24809
    :sswitch_0
    return-object p0

    .line 24814
    :sswitch_1
    iget-object v0, p0, Llwx;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 24815
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Llwx;->responseHeader:Llzy;

    .line 24817
    :cond_1
    iget-object v0, p0, Llwx;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 24821
    :sswitch_2
    iget-object v0, p0, Llwx;->a:Llvm;

    if-nez v0, :cond_2

    .line 24822
    new-instance v0, Llvm;

    invoke-direct {v0}, Llvm;-><init>()V

    iput-object v0, p0, Llwx;->a:Llvm;

    .line 24824
    :cond_2
    iget-object v0, p0, Llwx;->a:Llvm;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 24828
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwx;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 24832
    :sswitch_4
    const/16 v0, 0x22

    .line 24833
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 24834
    iget-object v0, p0, Llwx;->c:[Lltq;

    if-nez v0, :cond_4

    move v0, v1

    .line 24835
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltq;

    .line 24837
    if-eqz v0, :cond_3

    .line 24838
    iget-object v3, p0, Llwx;->c:[Lltq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24840
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 24841
    new-instance v3, Lltq;

    invoke-direct {v3}, Lltq;-><init>()V

    aput-object v3, v2, v0

    .line 24842
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 24843
    invoke-virtual {p1}, Loeb;->a()I

    .line 24840
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24834
    :cond_4
    iget-object v0, p0, Llwx;->c:[Lltq;

    array-length v0, v0

    goto :goto_1

    .line 24846
    :cond_5
    new-instance v3, Lltq;

    invoke-direct {v3}, Lltq;-><init>()V

    aput-object v3, v2, v0

    .line 24847
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 24848
    iput-object v2, p0, Llwx;->c:[Lltq;

    goto :goto_0

    .line 24852
    :sswitch_5
    iget-object v0, p0, Llwx;->d:Llve;

    if-nez v0, :cond_6

    .line 24853
    new-instance v0, Llve;

    invoke-direct {v0}, Llve;-><init>()V

    iput-object v0, p0, Llwx;->d:Llve;

    .line 24855
    :cond_6
    iget-object v0, p0, Llwx;->d:Llve;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 24859
    :sswitch_6
    iget-object v0, p0, Llwx;->e:Lluv;

    if-nez v0, :cond_7

    .line 24860
    new-instance v0, Lluv;

    invoke-direct {v0}, Lluv;-><init>()V

    iput-object v0, p0, Llwx;->e:Lluv;

    .line 24862
    :cond_7
    iget-object v0, p0, Llwx;->e:Lluv;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 24866
    :sswitch_7
    iget-object v0, p0, Llwx;->g:Llzc;

    if-nez v0, :cond_8

    .line 24867
    new-instance v0, Llzc;

    invoke-direct {v0}, Llzc;-><init>()V

    iput-object v0, p0, Llwx;->g:Llzc;

    .line 24869
    :cond_8
    iget-object v0, p0, Llwx;->g:Llzc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 24873
    :sswitch_8
    const/16 v0, 0x42

    .line 24874
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 24875
    iget-object v0, p0, Llwx;->h:[Llts;

    if-nez v0, :cond_a

    move v0, v1

    .line 24876
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llts;

    .line 24878
    if-eqz v0, :cond_9

    .line 24879
    iget-object v3, p0, Llwx;->h:[Llts;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24881
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 24882
    new-instance v3, Llts;

    invoke-direct {v3}, Llts;-><init>()V

    aput-object v3, v2, v0

    .line 24883
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 24884
    invoke-virtual {p1}, Loeb;->a()I

    .line 24881
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 24875
    :cond_a
    iget-object v0, p0, Llwx;->h:[Llts;

    array-length v0, v0

    goto :goto_3

    .line 24887
    :cond_b
    new-instance v3, Llts;

    invoke-direct {v3}, Llts;-><init>()V

    aput-object v3, v2, v0

    .line 24888
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 24889
    iput-object v2, p0, Llwx;->h:[Llts;

    goto/16 :goto_0

    .line 24893
    :sswitch_9
    iget-object v0, p0, Llwx;->f:Lluw;

    if-nez v0, :cond_c

    .line 24894
    new-instance v0, Lluw;

    invoke-direct {v0}, Lluw;-><init>()V

    iput-object v0, p0, Llwx;->f:Lluw;

    .line 24896
    :cond_c
    iget-object v0, p0, Llwx;->f:Lluw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 24900
    :sswitch_a
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwx;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 24904
    :sswitch_b
    iget-object v0, p0, Llwx;->k:Llux;

    if-nez v0, :cond_d

    .line 24905
    new-instance v0, Llux;

    invoke-direct {v0}, Llux;-><init>()V

    iput-object v0, p0, Llwx;->k:Llux;

    .line 24907
    :cond_d
    iget-object v0, p0, Llwx;->k:Llux;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 24911
    :sswitch_c
    iget-object v0, p0, Llwx;->l:Lmab;

    if-nez v0, :cond_e

    .line 24912
    new-instance v0, Lmab;

    invoke-direct {v0}, Lmab;-><init>()V

    iput-object v0, p0, Llwx;->l:Lmab;

    .line 24914
    :cond_e
    iget-object v0, p0, Llwx;->l:Lmab;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 24918
    :sswitch_d
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwx;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 24922
    :sswitch_e
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwx;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 24926
    :sswitch_f
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwx;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 24930
    :sswitch_10
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 24931
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 24935
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwx;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 24941
    :sswitch_11
    const/16 v0, 0x8a

    .line 24942
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 24943
    iget-object v0, p0, Llwx;->p:[Llza;

    if-nez v0, :cond_10

    move v0, v1

    .line 24944
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llza;

    .line 24946
    if-eqz v0, :cond_f

    .line 24947
    iget-object v3, p0, Llwx;->p:[Llza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24949
    :cond_f
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 24950
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 24951
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 24952
    invoke-virtual {p1}, Loeb;->a()I

    .line 24949
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 24943
    :cond_10
    iget-object v0, p0, Llwx;->p:[Llza;

    array-length v0, v0

    goto :goto_5

    .line 24955
    :cond_11
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 24956
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 24957
    iput-object v2, p0, Llwx;->p:[Llza;

    goto/16 :goto_0

    .line 24961
    :sswitch_12
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 24962
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 24967
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwx;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 24973
    :sswitch_13
    iget-object v0, p0, Llwx;->r:Lnar;

    if-nez v0, :cond_12

    .line 24974
    new-instance v0, Lnar;

    invoke-direct {v0}, Lnar;-><init>()V

    iput-object v0, p0, Llwx;->r:Lnar;

    .line 24976
    :cond_12
    iget-object v0, p0, Llwx;->r:Lnar;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 24980
    :sswitch_14
    const/16 v0, 0xa2

    .line 24981
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 24982
    iget-object v0, p0, Llwx;->s:[Llwa;

    if-nez v0, :cond_14

    move v0, v1

    .line 24983
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llwa;

    .line 24985
    if-eqz v0, :cond_13

    .line 24986
    iget-object v3, p0, Llwx;->s:[Llwa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24988
    :cond_13
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 24989
    new-instance v3, Llwa;

    invoke-direct {v3}, Llwa;-><init>()V

    aput-object v3, v2, v0

    .line 24990
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 24991
    invoke-virtual {p1}, Loeb;->a()I

    .line 24988
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 24982
    :cond_14
    iget-object v0, p0, Llwx;->s:[Llwa;

    array-length v0, v0

    goto :goto_7

    .line 24994
    :cond_15
    new-instance v3, Llwa;

    invoke-direct {v3}, Llwa;-><init>()V

    aput-object v3, v2, v0

    .line 24995
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 24996
    iput-object v2, p0, Llwx;->s:[Llwa;

    goto/16 :goto_0

    .line 25000
    :sswitch_15
    iget-object v0, p0, Llwx;->t:Lmbz;

    if-nez v0, :cond_16

    .line 25001
    new-instance v0, Lmbz;

    invoke-direct {v0}, Lmbz;-><init>()V

    iput-object v0, p0, Llwx;->t:Lmbz;

    .line 25003
    :cond_16
    iget-object v0, p0, Llwx;->t:Lmbz;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 25007
    :sswitch_16
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 25008
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 25013
    :sswitch_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwx;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 24804
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xb2 -> :sswitch_15
        0xc0 -> :sswitch_16
    .end sparse-switch

    .line 24931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24962
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 25008
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_17
        0x14 -> :sswitch_17
        0x19 -> :sswitch_17
        0x1e -> :sswitch_17
    .end sparse-switch
.end method

.method private d()Llwx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24568
    iput-object v1, p0, Llwx;->responseHeader:Llzy;

    .line 24569
    iput-object v1, p0, Llwx;->a:Llvm;

    .line 24570
    iput-object v1, p0, Llwx;->b:Ljava/lang/Boolean;

    .line 24571
    invoke-static {}, Lltq;->d()[Lltq;

    move-result-object v0

    iput-object v0, p0, Llwx;->c:[Lltq;

    .line 24572
    iput-object v1, p0, Llwx;->d:Llve;

    .line 24573
    iput-object v1, p0, Llwx;->e:Lluv;

    .line 24574
    iput-object v1, p0, Llwx;->f:Lluw;

    .line 24575
    iput-object v1, p0, Llwx;->g:Llzc;

    .line 24576
    invoke-static {}, Llts;->d()[Llts;

    move-result-object v0

    iput-object v0, p0, Llwx;->h:[Llts;

    .line 24577
    iput-object v1, p0, Llwx;->i:Ljava/lang/Boolean;

    .line 24578
    iput-object v1, p0, Llwx;->j:Ljava/lang/Boolean;

    .line 24579
    iput-object v1, p0, Llwx;->k:Llux;

    .line 24580
    iput-object v1, p0, Llwx;->l:Lmab;

    .line 24581
    iput-object v1, p0, Llwx;->m:Ljava/lang/Boolean;

    .line 24582
    iput-object v1, p0, Llwx;->n:Ljava/lang/Boolean;

    .line 24583
    invoke-static {}, Llza;->d()[Llza;

    move-result-object v0

    iput-object v0, p0, Llwx;->p:[Llza;

    .line 24584
    iput-object v1, p0, Llwx;->r:Lnar;

    .line 24585
    invoke-static {}, Llwa;->d()[Llwa;

    move-result-object v0

    iput-object v0, p0, Llwx;->s:[Llwa;

    .line 24586
    iput-object v1, p0, Llwx;->t:Lmbz;

    .line 24587
    iput-object v1, p0, Llwx;->unknownFieldData:Loei;

    .line 24588
    const/4 v0, -0x1

    iput v0, p0, Llwx;->cachedSize:I

    .line 24589
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 24470
    invoke-direct {p0, p1}, Llwx;->b(Loeb;)Llwx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24595
    iget-object v0, p0, Llwx;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 24596
    const/4 v0, 0x1

    iget-object v2, p0, Llwx;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 24598
    :cond_0
    iget-object v0, p0, Llwx;->a:Llvm;

    if-eqz v0, :cond_1

    .line 24599
    const/4 v0, 0x2

    iget-object v2, p0, Llwx;->a:Llvm;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 24601
    :cond_1
    iget-object v0, p0, Llwx;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 24602
    const/4 v0, 0x3

    iget-object v2, p0, Llwx;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 24604
    :cond_2
    iget-object v0, p0, Llwx;->c:[Lltq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llwx;->c:[Lltq;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 24605
    :goto_0
    iget-object v2, p0, Llwx;->c:[Lltq;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 24606
    iget-object v2, p0, Llwx;->c:[Lltq;

    aget-object v2, v2, v0

    .line 24607
    if-eqz v2, :cond_3

    .line 24608
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 24605
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24612
    :cond_4
    iget-object v0, p0, Llwx;->d:Llve;

    if-eqz v0, :cond_5

    .line 24613
    const/4 v0, 0x5

    iget-object v2, p0, Llwx;->d:Llve;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 24615
    :cond_5
    iget-object v0, p0, Llwx;->e:Lluv;

    if-eqz v0, :cond_6

    .line 24616
    const/4 v0, 0x6

    iget-object v2, p0, Llwx;->e:Lluv;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 24618
    :cond_6
    iget-object v0, p0, Llwx;->g:Llzc;

    if-eqz v0, :cond_7

    .line 24619
    const/4 v0, 0x7

    iget-object v2, p0, Llwx;->g:Llzc;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 24621
    :cond_7
    iget-object v0, p0, Llwx;->h:[Llts;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llwx;->h:[Llts;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 24622
    :goto_1
    iget-object v2, p0, Llwx;->h:[Llts;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 24623
    iget-object v2, p0, Llwx;->h:[Llts;

    aget-object v2, v2, v0

    .line 24624
    if-eqz v2, :cond_8

    .line 24625
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 24622
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24629
    :cond_9
    iget-object v0, p0, Llwx;->f:Lluw;

    if-eqz v0, :cond_a

    .line 24630
    const/16 v0, 0x9

    iget-object v2, p0, Llwx;->f:Lluw;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 24632
    :cond_a
    iget-object v0, p0, Llwx;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 24633
    const/16 v0, 0xa

    iget-object v2, p0, Llwx;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 24635
    :cond_b
    iget-object v0, p0, Llwx;->k:Llux;

    if-eqz v0, :cond_c

    .line 24636
    const/16 v0, 0xb

    iget-object v2, p0, Llwx;->k:Llux;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 24638
    :cond_c
    iget-object v0, p0, Llwx;->l:Lmab;

    if-eqz v0, :cond_d

    .line 24639
    const/16 v0, 0xc

    iget-object v2, p0, Llwx;->l:Lmab;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 24641
    :cond_d
    iget-object v0, p0, Llwx;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 24642
    const/16 v0, 0xd

    iget-object v2, p0, Llwx;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 24644
    :cond_e
    iget-object v0, p0, Llwx;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 24645
    const/16 v0, 0xe

    iget-object v2, p0, Llwx;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 24647
    :cond_f
    iget-object v0, p0, Llwx;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 24648
    const/16 v0, 0xf

    iget-object v2, p0, Llwx;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 24650
    :cond_10
    iget-object v0, p0, Llwx;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 24651
    const/16 v0, 0x10

    iget-object v2, p0, Llwx;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 24653
    :cond_11
    iget-object v0, p0, Llwx;->p:[Llza;

    if-eqz v0, :cond_13

    iget-object v0, p0, Llwx;->p:[Llza;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 24654
    :goto_2
    iget-object v2, p0, Llwx;->p:[Llza;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 24655
    iget-object v2, p0, Llwx;->p:[Llza;

    aget-object v2, v2, v0

    .line 24656
    if-eqz v2, :cond_12

    .line 24657
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 24654
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24661
    :cond_13
    iget-object v0, p0, Llwx;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 24662
    const/16 v0, 0x12

    iget-object v2, p0, Llwx;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 24664
    :cond_14
    iget-object v0, p0, Llwx;->r:Lnar;

    if-eqz v0, :cond_15

    .line 24665
    const/16 v0, 0x13

    iget-object v2, p0, Llwx;->r:Lnar;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 24667
    :cond_15
    iget-object v0, p0, Llwx;->s:[Llwa;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llwx;->s:[Llwa;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 24668
    :goto_3
    iget-object v0, p0, Llwx;->s:[Llwa;

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 24669
    iget-object v0, p0, Llwx;->s:[Llwa;

    aget-object v0, v0, v1

    .line 24670
    if-eqz v0, :cond_16

    .line 24671
    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 24668
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24675
    :cond_17
    iget-object v0, p0, Llwx;->t:Lmbz;

    if-eqz v0, :cond_18

    .line 24676
    const/16 v0, 0x16

    iget-object v1, p0, Llwx;->t:Lmbz;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 24678
    :cond_18
    iget-object v0, p0, Llwx;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 24679
    const/16 v0, 0x18

    iget-object v1, p0, Llwx;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 24681
    :cond_19
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 24682
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24686
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 24687
    iget-object v2, p0, Llwx;->responseHeader:Llzy;

    if-eqz v2, :cond_0

    .line 24688
    const/4 v2, 0x1

    iget-object v3, p0, Llwx;->responseHeader:Llzy;

    .line 24689
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24691
    :cond_0
    iget-object v2, p0, Llwx;->a:Llvm;

    if-eqz v2, :cond_1

    .line 24692
    const/4 v2, 0x2

    iget-object v3, p0, Llwx;->a:Llvm;

    .line 24693
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24695
    :cond_1
    iget-object v2, p0, Llwx;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 24696
    const/4 v2, 0x3

    iget-object v3, p0, Llwx;->b:Ljava/lang/Boolean;

    .line 24697
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 24697
    add-int/2addr v0, v2

    .line 24699
    :cond_2
    iget-object v2, p0, Llwx;->c:[Lltq;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llwx;->c:[Lltq;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 24700
    :goto_0
    iget-object v3, p0, Llwx;->c:[Lltq;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 24701
    iget-object v3, p0, Llwx;->c:[Lltq;

    aget-object v3, v3, v0

    .line 24702
    if-eqz v3, :cond_3

    .line 24703
    const/4 v4, 0x4

    .line 24704
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 24700
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 24708
    :cond_5
    iget-object v2, p0, Llwx;->d:Llve;

    if-eqz v2, :cond_6

    .line 24709
    const/4 v2, 0x5

    iget-object v3, p0, Llwx;->d:Llve;

    .line 24710
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24712
    :cond_6
    iget-object v2, p0, Llwx;->e:Lluv;

    if-eqz v2, :cond_7

    .line 24713
    const/4 v2, 0x6

    iget-object v3, p0, Llwx;->e:Lluv;

    .line 24714
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24716
    :cond_7
    iget-object v2, p0, Llwx;->g:Llzc;

    if-eqz v2, :cond_8

    .line 24717
    const/4 v2, 0x7

    iget-object v3, p0, Llwx;->g:Llzc;

    .line 24718
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24720
    :cond_8
    iget-object v2, p0, Llwx;->h:[Llts;

    if-eqz v2, :cond_b

    iget-object v2, p0, Llwx;->h:[Llts;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 24721
    :goto_1
    iget-object v3, p0, Llwx;->h:[Llts;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 24722
    iget-object v3, p0, Llwx;->h:[Llts;

    aget-object v3, v3, v0

    .line 24723
    if-eqz v3, :cond_9

    .line 24724
    const/16 v4, 0x8

    .line 24725
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 24721
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 24729
    :cond_b
    iget-object v2, p0, Llwx;->f:Lluw;

    if-eqz v2, :cond_c

    .line 24730
    const/16 v2, 0x9

    iget-object v3, p0, Llwx;->f:Lluw;

    .line 24731
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24733
    :cond_c
    iget-object v2, p0, Llwx;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 24734
    const/16 v2, 0xa

    iget-object v3, p0, Llwx;->i:Ljava/lang/Boolean;

    .line 24735
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 24735
    add-int/2addr v0, v2

    .line 24737
    :cond_d
    iget-object v2, p0, Llwx;->k:Llux;

    if-eqz v2, :cond_e

    .line 24738
    const/16 v2, 0xb

    iget-object v3, p0, Llwx;->k:Llux;

    .line 24739
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24741
    :cond_e
    iget-object v2, p0, Llwx;->l:Lmab;

    if-eqz v2, :cond_f

    .line 24742
    const/16 v2, 0xc

    iget-object v3, p0, Llwx;->l:Lmab;

    .line 24743
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24745
    :cond_f
    iget-object v2, p0, Llwx;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    .line 24746
    const/16 v2, 0xd

    iget-object v3, p0, Llwx;->j:Ljava/lang/Boolean;

    .line 24747
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 24747
    add-int/2addr v0, v2

    .line 24749
    :cond_10
    iget-object v2, p0, Llwx;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    .line 24750
    const/16 v2, 0xe

    iget-object v3, p0, Llwx;->m:Ljava/lang/Boolean;

    .line 24751
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 24751
    add-int/2addr v0, v2

    .line 24753
    :cond_11
    iget-object v2, p0, Llwx;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    .line 24754
    const/16 v2, 0xf

    iget-object v3, p0, Llwx;->n:Ljava/lang/Boolean;

    .line 24755
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 24755
    add-int/2addr v0, v2

    .line 24757
    :cond_12
    iget-object v2, p0, Llwx;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    .line 24758
    const/16 v2, 0x10

    iget-object v3, p0, Llwx;->o:Ljava/lang/Integer;

    .line 24759
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loec;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 24761
    :cond_13
    iget-object v2, p0, Llwx;->p:[Llza;

    if-eqz v2, :cond_16

    iget-object v2, p0, Llwx;->p:[Llza;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 24762
    :goto_2
    iget-object v3, p0, Llwx;->p:[Llza;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 24763
    iget-object v3, p0, Llwx;->p:[Llza;

    aget-object v3, v3, v0

    .line 24764
    if-eqz v3, :cond_14

    .line 24765
    const/16 v4, 0x11

    .line 24766
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 24762
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    move v0, v2

    .line 24770
    :cond_16
    iget-object v2, p0, Llwx;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    .line 24771
    const/16 v2, 0x12

    iget-object v3, p0, Llwx;->q:Ljava/lang/Integer;

    .line 24772
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loec;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 24774
    :cond_17
    iget-object v2, p0, Llwx;->r:Lnar;

    if-eqz v2, :cond_18

    .line 24775
    const/16 v2, 0x13

    iget-object v3, p0, Llwx;->r:Lnar;

    .line 24776
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24778
    :cond_18
    iget-object v2, p0, Llwx;->s:[Llwa;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Llwx;->s:[Llwa;

    array-length v2, v2

    if-lez v2, :cond_1a

    .line 24779
    :goto_3
    iget-object v2, p0, Llwx;->s:[Llwa;

    array-length v2, v2

    if-ge v1, v2, :cond_1a

    .line 24780
    iget-object v2, p0, Llwx;->s:[Llwa;

    aget-object v2, v2, v1

    .line 24781
    if-eqz v2, :cond_19

    .line 24782
    const/16 v3, 0x14

    .line 24783
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24779
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24787
    :cond_1a
    iget-object v1, p0, Llwx;->t:Lmbz;

    if-eqz v1, :cond_1b

    .line 24788
    const/16 v1, 0x16

    iget-object v2, p0, Llwx;->t:Lmbz;

    .line 24789
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24791
    :cond_1b
    iget-object v1, p0, Llwx;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 24792
    const/16 v1, 0x18

    iget-object v2, p0, Llwx;->u:Ljava/lang/Integer;

    .line 24793
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24795
    :cond_1c
    return v0
.end method

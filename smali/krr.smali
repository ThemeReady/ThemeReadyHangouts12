.class public final Lkrr;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkrr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Lkrr;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:[I

.field public g:[I

.field public h:Ljava/lang/Boolean;

.field public i:Lkrp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13625
    invoke-direct {p0}, Loef;-><init>()V

    .line 13626
    invoke-direct {p0}, Lkrr;->g()Lkrr;

    .line 13627
    return-void
.end method

.method private b(Loeb;)Lkrr;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 13746
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 13747
    sparse-switch v0, :sswitch_data_0

    .line 13751
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13752
    :sswitch_0
    return-object p0

    .line 13757
    :sswitch_1
    iget-object v0, p0, Lkrr;->a:Lkrk;

    if-nez v0, :cond_1

    .line 13758
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkrr;->a:Lkrk;

    .line 13760
    :cond_1
    iget-object v0, p0, Lkrr;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 13764
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrr;->b:Ljava/lang/String;

    goto :goto_0

    .line 13768
    :sswitch_3
    const/16 v0, 0x18

    .line 13769
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 13770
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 13772
    :goto_1
    if-ge v3, v4, :cond_3

    .line 13773
    if-eqz v3, :cond_2

    .line 13774
    invoke-virtual {p1}, Loeb;->a()I

    .line 13776
    :cond_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 13777
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 13772
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 13786
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 13790
    :cond_3
    if-eqz v1, :cond_0

    .line 13791
    iget-object v0, p0, Lkrr;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 13792
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 13793
    iput-object v5, p0, Lkrr;->c:[I

    goto :goto_0

    .line 13791
    :cond_4
    iget-object v0, p0, Lkrr;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 13795
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 13796
    if-eqz v0, :cond_6

    .line 13797
    iget-object v4, p0, Lkrr;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13799
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13800
    iput-object v3, p0, Lkrr;->c:[I

    goto :goto_0

    .line 13806
    :sswitch_4
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 13807
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 13810
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 13811
    :goto_4
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 13812
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 13821
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13825
    :cond_7
    if-eqz v0, :cond_b

    .line 13826
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 13827
    iget-object v1, p0, Lkrr;->c:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 13828
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 13829
    if-eqz v1, :cond_8

    .line 13830
    iget-object v0, p0, Lkrr;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13832
    :cond_8
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 13833
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 13834
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 13843
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 13827
    :cond_9
    iget-object v1, p0, Lkrr;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 13847
    :cond_a
    iput-object v4, p0, Lkrr;->c:[I

    .line 13849
    :cond_b
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 13853
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 13854
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 13858
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrr;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 13864
    :sswitch_6
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 13865
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 13875
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrr;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 13881
    :sswitch_7
    const/16 v0, 0x30

    .line 13882
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 13883
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 13885
    :goto_7
    if-ge v3, v4, :cond_d

    .line 13886
    if-eqz v3, :cond_c

    .line 13887
    invoke-virtual {p1}, Loeb;->a()I

    .line 13889
    :cond_c
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 13890
    packed-switch v6, :pswitch_data_5

    :pswitch_5
    move v0, v1

    .line 13885
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 13894
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 13898
    :cond_d
    if-eqz v1, :cond_0

    .line 13899
    iget-object v0, p0, Lkrr;->f:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 13900
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 13901
    iput-object v5, p0, Lkrr;->f:[I

    goto/16 :goto_0

    .line 13899
    :cond_e
    iget-object v0, p0, Lkrr;->f:[I

    array-length v0, v0

    goto :goto_9

    .line 13903
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 13904
    if-eqz v0, :cond_10

    .line 13905
    iget-object v4, p0, Lkrr;->f:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13907
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13908
    iput-object v3, p0, Lkrr;->f:[I

    goto/16 :goto_0

    .line 13914
    :sswitch_8
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 13915
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 13918
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 13919
    :goto_a
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_11

    .line 13920
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    :pswitch_7
    goto :goto_a

    .line 13924
    :pswitch_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 13928
    :cond_11
    if-eqz v0, :cond_15

    .line 13929
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 13930
    iget-object v1, p0, Lkrr;->f:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 13931
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 13932
    if-eqz v1, :cond_12

    .line 13933
    iget-object v0, p0, Lkrr;->f:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13935
    :cond_12
    :goto_c
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_14

    .line 13936
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 13937
    packed-switch v5, :pswitch_data_7

    :pswitch_9
    goto :goto_c

    .line 13941
    :pswitch_a
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 13930
    :cond_13
    iget-object v1, p0, Lkrr;->f:[I

    array-length v1, v1

    goto :goto_b

    .line 13945
    :cond_14
    iput-object v4, p0, Lkrr;->f:[I

    .line 13947
    :cond_15
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 13951
    :sswitch_9
    const/16 v0, 0x38

    .line 13952
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 13953
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 13955
    :goto_d
    if-ge v3, v4, :cond_17

    .line 13956
    if-eqz v3, :cond_16

    .line 13957
    invoke-virtual {p1}, Loeb;->a()I

    .line 13959
    :cond_16
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 13960
    packed-switch v6, :pswitch_data_8

    :pswitch_b
    move v0, v1

    .line 13955
    :goto_e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_d

    .line 13964
    :pswitch_c
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_e

    .line 13968
    :cond_17
    if-eqz v1, :cond_0

    .line 13969
    iget-object v0, p0, Lkrr;->g:[I

    if-nez v0, :cond_18

    move v0, v2

    .line 13970
    :goto_f
    if-nez v0, :cond_19

    array-length v3, v5

    if-ne v1, v3, :cond_19

    .line 13971
    iput-object v5, p0, Lkrr;->g:[I

    goto/16 :goto_0

    .line 13969
    :cond_18
    iget-object v0, p0, Lkrr;->g:[I

    array-length v0, v0

    goto :goto_f

    .line 13973
    :cond_19
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 13974
    if-eqz v0, :cond_1a

    .line 13975
    iget-object v4, p0, Lkrr;->g:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13977
    :cond_1a
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13978
    iput-object v3, p0, Lkrr;->g:[I

    goto/16 :goto_0

    .line 13984
    :sswitch_a
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 13985
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 13988
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 13989
    :goto_10
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_1b

    .line 13990
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_9

    :pswitch_d
    goto :goto_10

    .line 13994
    :pswitch_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 13998
    :cond_1b
    if-eqz v0, :cond_1f

    .line 13999
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 14000
    iget-object v1, p0, Lkrr;->g:[I

    if-nez v1, :cond_1d

    move v1, v2

    .line 14001
    :goto_11
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 14002
    if-eqz v1, :cond_1c

    .line 14003
    iget-object v0, p0, Lkrr;->g:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14005
    :cond_1c
    :goto_12
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_1e

    .line 14006
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 14007
    packed-switch v5, :pswitch_data_a

    :pswitch_f
    goto :goto_12

    .line 14011
    :pswitch_10
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_12

    .line 14000
    :cond_1d
    iget-object v1, p0, Lkrr;->g:[I

    array-length v1, v1

    goto :goto_11

    .line 14015
    :cond_1e
    iput-object v4, p0, Lkrr;->g:[I

    .line 14017
    :cond_1f
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 14021
    :sswitch_b
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrr;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 14025
    :sswitch_c
    iget-object v0, p0, Lkrr;->i:Lkrp;

    if-nez v0, :cond_20

    .line 14026
    new-instance v0, Lkrp;

    invoke-direct {v0}, Lkrp;-><init>()V

    iput-object v0, p0, Lkrr;->i:Lkrp;

    .line 14028
    :cond_20
    iget-object v0, p0, Lkrr;->i:Lkrp;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 13747
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x3a -> :sswitch_a
        0x40 -> :sswitch_b
        0x4a -> :sswitch_c
    .end sparse-switch

    .line 13777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 13812
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 13834
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 13854
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 13865
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 13890
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 13920
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 13937
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 13960
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 13990
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 14007
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static d()[Lkrr;
    .locals 2

    .prologue
    .line 13585
    sget-object v0, Lkrr;->j:[Lkrr;

    if-nez v0, :cond_1

    .line 13586
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13588
    :try_start_0
    sget-object v0, Lkrr;->j:[Lkrr;

    if-nez v0, :cond_0

    .line 13589
    const/4 v0, 0x0

    new-array v0, v0, [Lkrr;

    sput-object v0, Lkrr;->j:[Lkrr;

    .line 13591
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13593
    :cond_1
    sget-object v0, Lkrr;->j:[Lkrr;

    return-object v0

    .line 13591
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkrr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13630
    iput-object v1, p0, Lkrr;->a:Lkrk;

    .line 13631
    iput-object v1, p0, Lkrr;->b:Ljava/lang/String;

    .line 13632
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lkrr;->c:[I

    .line 13633
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lkrr;->f:[I

    .line 13634
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lkrr;->g:[I

    .line 13635
    iput-object v1, p0, Lkrr;->h:Ljava/lang/Boolean;

    .line 13636
    iput-object v1, p0, Lkrr;->i:Lkrp;

    .line 13637
    iput-object v1, p0, Lkrr;->unknownFieldData:Loei;

    .line 13638
    const/4 v0, -0x1

    iput v0, p0, Lkrr;->cachedSize:I

    .line 13639
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 13579
    invoke-direct {p0, p1}, Lkrr;->b(Loeb;)Lkrr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13645
    iget-object v0, p0, Lkrr;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 13646
    const/4 v0, 0x1

    iget-object v2, p0, Lkrr;->a:Lkrk;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 13648
    :cond_0
    iget-object v0, p0, Lkrr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13649
    const/4 v0, 0x2

    iget-object v2, p0, Lkrr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loec;->a(ILjava/lang/String;)V

    .line 13651
    :cond_1
    iget-object v0, p0, Lkrr;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkrr;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13652
    :goto_0
    iget-object v2, p0, Lkrr;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 13653
    const/4 v2, 0x3

    iget-object v3, p0, Lkrr;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loec;->a(II)V

    .line 13652
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13656
    :cond_2
    iget-object v0, p0, Lkrr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 13657
    const/4 v0, 0x4

    iget-object v2, p0, Lkrr;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 13659
    :cond_3
    iget-object v0, p0, Lkrr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 13660
    const/4 v0, 0x5

    iget-object v2, p0, Lkrr;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 13662
    :cond_4
    iget-object v0, p0, Lkrr;->f:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkrr;->f:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 13663
    :goto_1
    iget-object v2, p0, Lkrr;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 13664
    const/4 v2, 0x6

    iget-object v3, p0, Lkrr;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loec;->a(II)V

    .line 13663
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13667
    :cond_5
    iget-object v0, p0, Lkrr;->g:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkrr;->g:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 13668
    :goto_2
    iget-object v0, p0, Lkrr;->g:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 13669
    const/4 v0, 0x7

    iget-object v2, p0, Lkrr;->g:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 13668
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13672
    :cond_6
    iget-object v0, p0, Lkrr;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 13673
    const/16 v0, 0x8

    iget-object v1, p0, Lkrr;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 13675
    :cond_7
    iget-object v0, p0, Lkrr;->i:Lkrp;

    if-eqz v0, :cond_8

    .line 13676
    const/16 v0, 0x9

    iget-object v1, p0, Lkrr;->i:Lkrp;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 13678
    :cond_8
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 13679
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 13683
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 13684
    iget-object v1, p0, Lkrr;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 13685
    const/4 v1, 0x1

    iget-object v3, p0, Lkrr;->a:Lkrk;

    .line 13686
    invoke-static {v1, v3}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13688
    :cond_0
    iget-object v1, p0, Lkrr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13689
    const/4 v1, 0x2

    iget-object v3, p0, Lkrr;->b:Ljava/lang/String;

    .line 13690
    invoke-static {v1, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13692
    :cond_1
    iget-object v1, p0, Lkrr;->c:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkrr;->c:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 13694
    :goto_0
    iget-object v4, p0, Lkrr;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 13695
    iget-object v4, p0, Lkrr;->c:[I

    aget v4, v4, v1

    .line 13697
    invoke-static {v4}, Loec;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 13694
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13699
    :cond_2
    add-int/2addr v0, v3

    .line 13700
    iget-object v1, p0, Lkrr;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13702
    :cond_3
    iget-object v1, p0, Lkrr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 13703
    const/4 v1, 0x4

    iget-object v3, p0, Lkrr;->d:Ljava/lang/Integer;

    .line 13704
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13706
    :cond_4
    iget-object v1, p0, Lkrr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 13707
    const/4 v1, 0x5

    iget-object v3, p0, Lkrr;->e:Ljava/lang/Integer;

    .line 13708
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13710
    :cond_5
    iget-object v1, p0, Lkrr;->f:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkrr;->f:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 13712
    :goto_1
    iget-object v4, p0, Lkrr;->f:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 13713
    iget-object v4, p0, Lkrr;->f:[I

    aget v4, v4, v1

    .line 13715
    invoke-static {v4}, Loec;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 13712
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13717
    :cond_6
    add-int/2addr v0, v3

    .line 13718
    iget-object v1, p0, Lkrr;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13720
    :cond_7
    iget-object v1, p0, Lkrr;->g:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkrr;->g:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 13722
    :goto_2
    iget-object v3, p0, Lkrr;->g:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 13723
    iget-object v3, p0, Lkrr;->g:[I

    aget v3, v3, v2

    .line 13725
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 13722
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13727
    :cond_8
    add-int/2addr v0, v1

    .line 13728
    iget-object v1, p0, Lkrr;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13730
    :cond_9
    iget-object v1, p0, Lkrr;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 13731
    const/16 v1, 0x8

    iget-object v2, p0, Lkrr;->h:Ljava/lang/Boolean;

    .line 13732
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 13732
    add-int/2addr v0, v1

    .line 13734
    :cond_a
    iget-object v1, p0, Lkrr;->i:Lkrp;

    if-eqz v1, :cond_b

    .line 13735
    const/16 v1, 0x9

    iget-object v2, p0, Lkrr;->i:Lkrp;

    .line 13736
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13738
    :cond_b
    return v0
.end method

.class public final Lluh;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lluh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Lluh;


# instance fields
.field public a:Llub;

.field public b:Ljava/lang/Long;

.field public c:Lltw;

.field public d:[Llvq;

.field public e:Llvu;

.field public f:Llvu;

.field public g:Ljava/lang/Boolean;

.field public h:[Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12794
    invoke-direct {p0}, Loef;-><init>()V

    .line 12795
    invoke-direct {p0}, Lluh;->g()Lluh;

    .line 12796
    return-void
.end method

.method private b(Loeb;)Lluh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12905
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 12906
    sparse-switch v0, :sswitch_data_0

    .line 12910
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12911
    :sswitch_0
    return-object p0

    .line 12916
    :sswitch_1
    iget-object v0, p0, Lluh;->a:Llub;

    if-nez v0, :cond_1

    .line 12917
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Lluh;->a:Llub;

    .line 12919
    :cond_1
    iget-object v0, p0, Lluh;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 12923
    :sswitch_2
    iget-object v0, p0, Lluh;->c:Lltw;

    if-nez v0, :cond_2

    .line 12924
    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    iput-object v0, p0, Lluh;->c:Lltw;

    .line 12926
    :cond_2
    iget-object v0, p0, Lluh;->c:Lltw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 12930
    :sswitch_3
    const/16 v0, 0x1a

    .line 12931
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 12932
    iget-object v0, p0, Lluh;->d:[Llvq;

    if-nez v0, :cond_4

    move v0, v1

    .line 12933
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvq;

    .line 12935
    if-eqz v0, :cond_3

    .line 12936
    iget-object v3, p0, Lluh;->d:[Llvq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12938
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 12939
    new-instance v3, Llvq;

    invoke-direct {v3}, Llvq;-><init>()V

    aput-object v3, v2, v0

    .line 12940
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 12941
    invoke-virtual {p1}, Loeb;->a()I

    .line 12938
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12932
    :cond_4
    iget-object v0, p0, Lluh;->d:[Llvq;

    array-length v0, v0

    goto :goto_1

    .line 12944
    :cond_5
    new-instance v3, Llvq;

    invoke-direct {v3}, Llvq;-><init>()V

    aput-object v3, v2, v0

    .line 12945
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 12946
    iput-object v2, p0, Lluh;->d:[Llvq;

    goto :goto_0

    .line 12950
    :sswitch_4
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluh;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 12954
    :sswitch_5
    iget-object v0, p0, Lluh;->e:Llvu;

    if-nez v0, :cond_6

    .line 12955
    new-instance v0, Llvu;

    invoke-direct {v0}, Llvu;-><init>()V

    iput-object v0, p0, Lluh;->e:Llvu;

    .line 12957
    :cond_6
    iget-object v0, p0, Lluh;->e:Llvu;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 12961
    :sswitch_6
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluh;->b:Ljava/lang/Long;

    goto/16 :goto_0

    .line 12965
    :sswitch_7
    const/16 v0, 0x3a

    .line 12966
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 12967
    iget-object v0, p0, Lluh;->h:[Lluq;

    if-nez v0, :cond_8

    move v0, v1

    .line 12968
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lluq;

    .line 12970
    if-eqz v0, :cond_7

    .line 12971
    iget-object v3, p0, Lluh;->h:[Lluq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12973
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 12974
    new-instance v3, Lluq;

    invoke-direct {v3}, Lluq;-><init>()V

    aput-object v3, v2, v0

    .line 12975
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 12976
    invoke-virtual {p1}, Loeb;->a()I

    .line 12973
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12967
    :cond_8
    iget-object v0, p0, Lluh;->h:[Lluq;

    array-length v0, v0

    goto :goto_3

    .line 12979
    :cond_9
    new-instance v3, Lluq;

    invoke-direct {v3}, Lluq;-><init>()V

    aput-object v3, v2, v0

    .line 12980
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 12981
    iput-object v2, p0, Lluh;->h:[Lluq;

    goto/16 :goto_0

    .line 12985
    :sswitch_8
    iget-object v0, p0, Lluh;->f:Llvu;

    if-nez v0, :cond_a

    .line 12986
    new-instance v0, Llvu;

    invoke-direct {v0}, Llvu;-><init>()V

    iput-object v0, p0, Lluh;->f:Llvu;

    .line 12988
    :cond_a
    iget-object v0, p0, Lluh;->f:Llvu;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 12906
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Lluh;
    .locals 2

    .prologue
    .line 12757
    sget-object v0, Lluh;->i:[Lluh;

    if-nez v0, :cond_1

    .line 12758
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12760
    :try_start_0
    sget-object v0, Lluh;->i:[Lluh;

    if-nez v0, :cond_0

    .line 12761
    const/4 v0, 0x0

    new-array v0, v0, [Lluh;

    sput-object v0, Lluh;->i:[Lluh;

    .line 12763
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12765
    :cond_1
    sget-object v0, Lluh;->i:[Lluh;

    return-object v0

    .line 12763
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lluh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12799
    iput-object v1, p0, Lluh;->a:Llub;

    .line 12800
    iput-object v1, p0, Lluh;->b:Ljava/lang/Long;

    .line 12801
    iput-object v1, p0, Lluh;->c:Lltw;

    .line 12802
    invoke-static {}, Llvq;->d()[Llvq;

    move-result-object v0

    iput-object v0, p0, Lluh;->d:[Llvq;

    .line 12803
    iput-object v1, p0, Lluh;->e:Llvu;

    .line 12804
    iput-object v1, p0, Lluh;->f:Llvu;

    .line 12805
    iput-object v1, p0, Lluh;->g:Ljava/lang/Boolean;

    .line 12806
    invoke-static {}, Lluq;->d()[Lluq;

    move-result-object v0

    iput-object v0, p0, Lluh;->h:[Lluq;

    .line 12807
    iput-object v1, p0, Lluh;->unknownFieldData:Loei;

    .line 12808
    const/4 v0, -0x1

    iput v0, p0, Lluh;->cachedSize:I

    .line 12809
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 12751
    invoke-direct {p0, p1}, Lluh;->b(Loeb;)Lluh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12815
    iget-object v0, p0, Lluh;->a:Llub;

    if-eqz v0, :cond_0

    .line 12816
    const/4 v0, 0x1

    iget-object v2, p0, Lluh;->a:Llub;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 12818
    :cond_0
    iget-object v0, p0, Lluh;->c:Lltw;

    if-eqz v0, :cond_1

    .line 12819
    const/4 v0, 0x2

    iget-object v2, p0, Lluh;->c:Lltw;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 12821
    :cond_1
    iget-object v0, p0, Lluh;->d:[Llvq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lluh;->d:[Llvq;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 12822
    :goto_0
    iget-object v2, p0, Lluh;->d:[Llvq;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 12823
    iget-object v2, p0, Lluh;->d:[Llvq;

    aget-object v2, v2, v0

    .line 12824
    if-eqz v2, :cond_2

    .line 12825
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 12822
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12829
    :cond_3
    iget-object v0, p0, Lluh;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 12830
    const/4 v0, 0x4

    iget-object v2, p0, Lluh;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 12832
    :cond_4
    iget-object v0, p0, Lluh;->e:Llvu;

    if-eqz v0, :cond_5

    .line 12833
    const/4 v0, 0x5

    iget-object v2, p0, Lluh;->e:Llvu;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 12835
    :cond_5
    iget-object v0, p0, Lluh;->b:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 12836
    const/4 v0, 0x6

    iget-object v2, p0, Lluh;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 12838
    :cond_6
    iget-object v0, p0, Lluh;->h:[Lluq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lluh;->h:[Lluq;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 12839
    :goto_1
    iget-object v0, p0, Lluh;->h:[Lluq;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 12840
    iget-object v0, p0, Lluh;->h:[Lluq;

    aget-object v0, v0, v1

    .line 12841
    if-eqz v0, :cond_7

    .line 12842
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 12839
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12846
    :cond_8
    iget-object v0, p0, Lluh;->f:Llvu;

    if-eqz v0, :cond_9

    .line 12847
    const/16 v0, 0x8

    iget-object v1, p0, Lluh;->f:Llvu;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 12849
    :cond_9
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 12850
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12854
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 12855
    iget-object v2, p0, Lluh;->a:Llub;

    if-eqz v2, :cond_0

    .line 12856
    const/4 v2, 0x1

    iget-object v3, p0, Lluh;->a:Llub;

    .line 12857
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12859
    :cond_0
    iget-object v2, p0, Lluh;->c:Lltw;

    if-eqz v2, :cond_1

    .line 12860
    const/4 v2, 0x2

    iget-object v3, p0, Lluh;->c:Lltw;

    .line 12861
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12863
    :cond_1
    iget-object v2, p0, Lluh;->d:[Llvq;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lluh;->d:[Llvq;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 12864
    :goto_0
    iget-object v3, p0, Lluh;->d:[Llvq;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 12865
    iget-object v3, p0, Lluh;->d:[Llvq;

    aget-object v3, v3, v0

    .line 12866
    if-eqz v3, :cond_2

    .line 12867
    const/4 v4, 0x3

    .line 12868
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12864
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 12872
    :cond_4
    iget-object v2, p0, Lluh;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 12873
    const/4 v2, 0x4

    iget-object v3, p0, Lluh;->g:Ljava/lang/Boolean;

    .line 12874
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 12874
    add-int/2addr v0, v2

    .line 12876
    :cond_5
    iget-object v2, p0, Lluh;->e:Llvu;

    if-eqz v2, :cond_6

    .line 12877
    const/4 v2, 0x5

    iget-object v3, p0, Lluh;->e:Llvu;

    .line 12878
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12880
    :cond_6
    iget-object v2, p0, Lluh;->b:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 12881
    const/4 v2, 0x6

    iget-object v3, p0, Lluh;->b:Ljava/lang/Long;

    .line 12882
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loec;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 12884
    :cond_7
    iget-object v2, p0, Lluh;->h:[Lluq;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lluh;->h:[Lluq;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 12885
    :goto_1
    iget-object v2, p0, Lluh;->h:[Lluq;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 12886
    iget-object v2, p0, Lluh;->h:[Lluq;

    aget-object v2, v2, v1

    .line 12887
    if-eqz v2, :cond_8

    .line 12888
    const/4 v3, 0x7

    .line 12889
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12885
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12893
    :cond_9
    iget-object v1, p0, Lluh;->f:Llvu;

    if-eqz v1, :cond_a

    .line 12894
    const/16 v1, 0x8

    iget-object v2, p0, Lluh;->f:Llvu;

    .line 12895
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12897
    :cond_a
    return v0
.end method

.class public final Lkpx;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkpx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lkpx;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lkqa;

.field public g:[Lkpy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5761
    invoke-direct {p0}, Loef;-><init>()V

    .line 5762
    invoke-direct {p0}, Lkpx;->g()Lkpx;

    .line 5763
    return-void
.end method

.method private b(Loeb;)Lkpx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5864
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 5865
    sparse-switch v0, :sswitch_data_0

    .line 5869
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5870
    :sswitch_0
    return-object p0

    .line 5875
    :sswitch_1
    iget-object v0, p0, Lkpx;->a:Lkrk;

    if-nez v0, :cond_1

    .line 5876
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkpx;->a:Lkrk;

    .line 5878
    :cond_1
    iget-object v0, p0, Lkpx;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5882
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpx;->b:Ljava/lang/String;

    goto :goto_0

    .line 5886
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpx;->c:Ljava/lang/String;

    goto :goto_0

    .line 5890
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpx;->d:Ljava/lang/String;

    goto :goto_0

    .line 5894
    :sswitch_5
    const/16 v0, 0x2a

    .line 5895
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 5896
    iget-object v0, p0, Lkpx;->f:[Lkqa;

    if-nez v0, :cond_3

    move v0, v1

    .line 5897
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkqa;

    .line 5899
    if-eqz v0, :cond_2

    .line 5900
    iget-object v3, p0, Lkpx;->f:[Lkqa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5902
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5903
    new-instance v3, Lkqa;

    invoke-direct {v3}, Lkqa;-><init>()V

    aput-object v3, v2, v0

    .line 5904
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 5905
    invoke-virtual {p1}, Loeb;->a()I

    .line 5902
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5896
    :cond_3
    iget-object v0, p0, Lkpx;->f:[Lkqa;

    array-length v0, v0

    goto :goto_1

    .line 5908
    :cond_4
    new-instance v3, Lkqa;

    invoke-direct {v3}, Lkqa;-><init>()V

    aput-object v3, v2, v0

    .line 5909
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 5910
    iput-object v2, p0, Lkpx;->f:[Lkqa;

    goto :goto_0

    .line 5914
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpx;->e:Ljava/lang/String;

    goto :goto_0

    .line 5918
    :sswitch_7
    const/16 v0, 0x3a

    .line 5919
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 5920
    iget-object v0, p0, Lkpx;->g:[Lkpy;

    if-nez v0, :cond_6

    move v0, v1

    .line 5921
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpy;

    .line 5923
    if-eqz v0, :cond_5

    .line 5924
    iget-object v3, p0, Lkpx;->g:[Lkpy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5926
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 5927
    new-instance v3, Lkpy;

    invoke-direct {v3}, Lkpy;-><init>()V

    aput-object v3, v2, v0

    .line 5928
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 5929
    invoke-virtual {p1}, Loeb;->a()I

    .line 5926
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5920
    :cond_6
    iget-object v0, p0, Lkpx;->g:[Lkpy;

    array-length v0, v0

    goto :goto_3

    .line 5932
    :cond_7
    new-instance v3, Lkpy;

    invoke-direct {v3}, Lkpy;-><init>()V

    aput-object v3, v2, v0

    .line 5933
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 5934
    iput-object v2, p0, Lkpx;->g:[Lkpy;

    goto/16 :goto_0

    .line 5865
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lkpx;
    .locals 2

    .prologue
    .line 5727
    sget-object v0, Lkpx;->h:[Lkpx;

    if-nez v0, :cond_1

    .line 5728
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5730
    :try_start_0
    sget-object v0, Lkpx;->h:[Lkpx;

    if-nez v0, :cond_0

    .line 5731
    const/4 v0, 0x0

    new-array v0, v0, [Lkpx;

    sput-object v0, Lkpx;->h:[Lkpx;

    .line 5733
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5735
    :cond_1
    sget-object v0, Lkpx;->h:[Lkpx;

    return-object v0

    .line 5733
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkpx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5766
    iput-object v1, p0, Lkpx;->a:Lkrk;

    .line 5767
    iput-object v1, p0, Lkpx;->b:Ljava/lang/String;

    .line 5768
    iput-object v1, p0, Lkpx;->c:Ljava/lang/String;

    .line 5769
    iput-object v1, p0, Lkpx;->d:Ljava/lang/String;

    .line 5770
    iput-object v1, p0, Lkpx;->e:Ljava/lang/String;

    .line 5771
    invoke-static {}, Lkqa;->d()[Lkqa;

    move-result-object v0

    iput-object v0, p0, Lkpx;->f:[Lkqa;

    .line 5772
    invoke-static {}, Lkpy;->d()[Lkpy;

    move-result-object v0

    iput-object v0, p0, Lkpx;->g:[Lkpy;

    .line 5773
    iput-object v1, p0, Lkpx;->unknownFieldData:Loei;

    .line 5774
    const/4 v0, -0x1

    iput v0, p0, Lkpx;->cachedSize:I

    .line 5775
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5366
    invoke-direct {p0, p1}, Lkpx;->b(Loeb;)Lkpx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5781
    iget-object v0, p0, Lkpx;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 5782
    const/4 v0, 0x1

    iget-object v2, p0, Lkpx;->a:Lkrk;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 5784
    :cond_0
    iget-object v0, p0, Lkpx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5785
    const/4 v0, 0x2

    iget-object v2, p0, Lkpx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loec;->a(ILjava/lang/String;)V

    .line 5787
    :cond_1
    iget-object v0, p0, Lkpx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5788
    const/4 v0, 0x3

    iget-object v2, p0, Lkpx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loec;->a(ILjava/lang/String;)V

    .line 5790
    :cond_2
    iget-object v0, p0, Lkpx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5791
    const/4 v0, 0x4

    iget-object v2, p0, Lkpx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loec;->a(ILjava/lang/String;)V

    .line 5793
    :cond_3
    iget-object v0, p0, Lkpx;->f:[Lkqa;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkpx;->f:[Lkqa;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 5794
    :goto_0
    iget-object v2, p0, Lkpx;->f:[Lkqa;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5795
    iget-object v2, p0, Lkpx;->f:[Lkqa;

    aget-object v2, v2, v0

    .line 5796
    if-eqz v2, :cond_4

    .line 5797
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 5794
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5801
    :cond_5
    iget-object v0, p0, Lkpx;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 5802
    const/4 v0, 0x6

    iget-object v2, p0, Lkpx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loec;->a(ILjava/lang/String;)V

    .line 5804
    :cond_6
    iget-object v0, p0, Lkpx;->g:[Lkpy;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkpx;->g:[Lkpy;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 5805
    :goto_1
    iget-object v0, p0, Lkpx;->g:[Lkpy;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 5806
    iget-object v0, p0, Lkpx;->g:[Lkpy;

    aget-object v0, v0, v1

    .line 5807
    if-eqz v0, :cond_7

    .line 5808
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 5805
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5812
    :cond_8
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 5813
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5817
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 5818
    iget-object v2, p0, Lkpx;->a:Lkrk;

    if-eqz v2, :cond_0

    .line 5819
    const/4 v2, 0x1

    iget-object v3, p0, Lkpx;->a:Lkrk;

    .line 5820
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5822
    :cond_0
    iget-object v2, p0, Lkpx;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5823
    const/4 v2, 0x2

    iget-object v3, p0, Lkpx;->b:Ljava/lang/String;

    .line 5824
    invoke-static {v2, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5826
    :cond_1
    iget-object v2, p0, Lkpx;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5827
    const/4 v2, 0x3

    iget-object v3, p0, Lkpx;->c:Ljava/lang/String;

    .line 5828
    invoke-static {v2, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5830
    :cond_2
    iget-object v2, p0, Lkpx;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 5831
    const/4 v2, 0x4

    iget-object v3, p0, Lkpx;->d:Ljava/lang/String;

    .line 5832
    invoke-static {v2, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5834
    :cond_3
    iget-object v2, p0, Lkpx;->f:[Lkqa;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkpx;->f:[Lkqa;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 5835
    :goto_0
    iget-object v3, p0, Lkpx;->f:[Lkqa;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 5836
    iget-object v3, p0, Lkpx;->f:[Lkqa;

    aget-object v3, v3, v0

    .line 5837
    if-eqz v3, :cond_4

    .line 5838
    const/4 v4, 0x5

    .line 5839
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5835
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 5843
    :cond_6
    iget-object v2, p0, Lkpx;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 5844
    const/4 v2, 0x6

    iget-object v3, p0, Lkpx;->e:Ljava/lang/String;

    .line 5845
    invoke-static {v2, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5847
    :cond_7
    iget-object v2, p0, Lkpx;->g:[Lkpy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkpx;->g:[Lkpy;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 5848
    :goto_1
    iget-object v2, p0, Lkpx;->g:[Lkpy;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 5849
    iget-object v2, p0, Lkpx;->g:[Lkpy;

    aget-object v2, v2, v1

    .line 5850
    if-eqz v2, :cond_8

    .line 5851
    const/4 v3, 0x7

    .line 5852
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5848
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5856
    :cond_9
    return v0
.end method

.class public final Lknh;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lknh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lknh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkni;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 788
    invoke-direct {p0}, Loef;-><init>()V

    .line 789
    invoke-direct {p0}, Lknh;->g()Lknh;

    .line 790
    return-void
.end method

.method private b(Loeb;)Lknh;
    .locals 1

    .prologue
    .line 847
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 848
    sparse-switch v0, :sswitch_data_0

    .line 852
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    :sswitch_0
    return-object p0

    .line 858
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknh;->a:Ljava/lang/String;

    goto :goto_0

    .line 862
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknh;->b:Ljava/lang/String;

    goto :goto_0

    .line 866
    :sswitch_3
    iget-object v0, p0, Lknh;->c:Lkni;

    if-nez v0, :cond_1

    .line 867
    new-instance v0, Lkni;

    invoke-direct {v0}, Lkni;-><init>()V

    iput-object v0, p0, Lknh;->c:Lkni;

    .line 869
    :cond_1
    iget-object v0, p0, Lknh;->c:Lkni;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 873
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknh;->d:Ljava/lang/String;

    goto :goto_0

    .line 848
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lknh;
    .locals 2

    .prologue
    .line 763
    sget-object v0, Lknh;->e:[Lknh;

    if-nez v0, :cond_1

    .line 764
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 766
    :try_start_0
    sget-object v0, Lknh;->e:[Lknh;

    if-nez v0, :cond_0

    .line 767
    const/4 v0, 0x0

    new-array v0, v0, [Lknh;

    sput-object v0, Lknh;->e:[Lknh;

    .line 769
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    :cond_1
    sget-object v0, Lknh;->e:[Lknh;

    return-object v0

    .line 769
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lknh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 793
    iput-object v0, p0, Lknh;->a:Ljava/lang/String;

    .line 794
    iput-object v0, p0, Lknh;->b:Ljava/lang/String;

    .line 795
    iput-object v0, p0, Lknh;->c:Lkni;

    .line 796
    iput-object v0, p0, Lknh;->d:Ljava/lang/String;

    .line 797
    iput-object v0, p0, Lknh;->unknownFieldData:Loei;

    .line 798
    const/4 v0, -0x1

    iput v0, p0, Lknh;->cachedSize:I

    .line 799
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 625
    invoke-direct {p0, p1}, Lknh;->b(Loeb;)Lknh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lknh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 806
    const/4 v0, 0x1

    iget-object v1, p0, Lknh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 808
    :cond_0
    iget-object v0, p0, Lknh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 809
    const/4 v0, 0x2

    iget-object v1, p0, Lknh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 811
    :cond_1
    iget-object v0, p0, Lknh;->c:Lkni;

    if-eqz v0, :cond_2

    .line 812
    const/4 v0, 0x3

    iget-object v1, p0, Lknh;->c:Lkni;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 814
    :cond_2
    iget-object v0, p0, Lknh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 815
    const/4 v0, 0x4

    iget-object v1, p0, Lknh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 817
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 818
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 822
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 823
    iget-object v1, p0, Lknh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 824
    const/4 v1, 0x1

    iget-object v2, p0, Lknh;->a:Ljava/lang/String;

    .line 825
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 827
    :cond_0
    iget-object v1, p0, Lknh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 828
    const/4 v1, 0x2

    iget-object v2, p0, Lknh;->b:Ljava/lang/String;

    .line 829
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 831
    :cond_1
    iget-object v1, p0, Lknh;->c:Lkni;

    if-eqz v1, :cond_2

    .line 832
    const/4 v1, 0x3

    iget-object v2, p0, Lknh;->c:Lkni;

    .line 833
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 835
    :cond_2
    iget-object v1, p0, Lknh;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 836
    const/4 v1, 0x4

    iget-object v2, p0, Lknh;->d:Ljava/lang/String;

    .line 837
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 839
    :cond_3
    return v0
.end method

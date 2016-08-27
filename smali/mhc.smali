.class public final Lmhc;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmhc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmhf;

.field public b:Lmhe;

.field public c:Lmhh;

.field public d:Ljava/lang/Long;

.field public e:Lmhg;

.field public f:Lmhd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 811
    invoke-direct {p0}, Loef;-><init>()V

    .line 812
    invoke-direct {p0}, Lmhc;->d()Lmhc;

    .line 813
    return-void
.end method

.method private b(Loeb;)Lmhc;
    .locals 2

    .prologue
    .line 886
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 887
    sparse-switch v0, :sswitch_data_0

    .line 891
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 892
    :sswitch_0
    return-object p0

    .line 897
    :sswitch_1
    iget-object v0, p0, Lmhc;->a:Lmhf;

    if-nez v0, :cond_1

    .line 898
    new-instance v0, Lmhf;

    invoke-direct {v0}, Lmhf;-><init>()V

    iput-object v0, p0, Lmhc;->a:Lmhf;

    .line 900
    :cond_1
    iget-object v0, p0, Lmhc;->a:Lmhf;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 904
    :sswitch_2
    iget-object v0, p0, Lmhc;->b:Lmhe;

    if-nez v0, :cond_2

    .line 905
    new-instance v0, Lmhe;

    invoke-direct {v0}, Lmhe;-><init>()V

    iput-object v0, p0, Lmhc;->b:Lmhe;

    .line 907
    :cond_2
    iget-object v0, p0, Lmhc;->b:Lmhe;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 911
    :sswitch_3
    iget-object v0, p0, Lmhc;->c:Lmhh;

    if-nez v0, :cond_3

    .line 912
    new-instance v0, Lmhh;

    invoke-direct {v0}, Lmhh;-><init>()V

    iput-object v0, p0, Lmhc;->c:Lmhh;

    .line 914
    :cond_3
    iget-object v0, p0, Lmhc;->c:Lmhh;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 918
    :sswitch_4
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhc;->d:Ljava/lang/Long;

    goto :goto_0

    .line 922
    :sswitch_5
    iget-object v0, p0, Lmhc;->e:Lmhg;

    if-nez v0, :cond_4

    .line 923
    new-instance v0, Lmhg;

    invoke-direct {v0}, Lmhg;-><init>()V

    iput-object v0, p0, Lmhc;->e:Lmhg;

    .line 925
    :cond_4
    iget-object v0, p0, Lmhc;->e:Lmhg;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 929
    :sswitch_6
    iget-object v0, p0, Lmhc;->f:Lmhd;

    if-nez v0, :cond_5

    .line 930
    new-instance v0, Lmhd;

    invoke-direct {v0}, Lmhd;-><init>()V

    iput-object v0, p0, Lmhc;->f:Lmhd;

    .line 932
    :cond_5
    iget-object v0, p0, Lmhc;->f:Lmhd;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 887
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmhc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 816
    iput-object v0, p0, Lmhc;->a:Lmhf;

    .line 817
    iput-object v0, p0, Lmhc;->b:Lmhe;

    .line 818
    iput-object v0, p0, Lmhc;->c:Lmhh;

    .line 819
    iput-object v0, p0, Lmhc;->d:Ljava/lang/Long;

    .line 820
    iput-object v0, p0, Lmhc;->e:Lmhg;

    .line 821
    iput-object v0, p0, Lmhc;->f:Lmhd;

    .line 822
    iput-object v0, p0, Lmhc;->unknownFieldData:Loei;

    .line 823
    const/4 v0, -0x1

    iput v0, p0, Lmhc;->cachedSize:I

    .line 824
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmhc;->b(Loeb;)Lmhc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 830
    iget-object v0, p0, Lmhc;->a:Lmhf;

    if-eqz v0, :cond_0

    .line 831
    const/4 v0, 0x1

    iget-object v1, p0, Lmhc;->a:Lmhf;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 833
    :cond_0
    iget-object v0, p0, Lmhc;->b:Lmhe;

    if-eqz v0, :cond_1

    .line 834
    const/4 v0, 0x2

    iget-object v1, p0, Lmhc;->b:Lmhe;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 836
    :cond_1
    iget-object v0, p0, Lmhc;->c:Lmhh;

    if-eqz v0, :cond_2

    .line 837
    const/4 v0, 0x3

    iget-object v1, p0, Lmhc;->c:Lmhh;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 839
    :cond_2
    iget-object v0, p0, Lmhc;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 840
    const/4 v0, 0x4

    iget-object v1, p0, Lmhc;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 842
    :cond_3
    iget-object v0, p0, Lmhc;->e:Lmhg;

    if-eqz v0, :cond_4

    .line 843
    const/4 v0, 0x5

    iget-object v1, p0, Lmhc;->e:Lmhg;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 845
    :cond_4
    iget-object v0, p0, Lmhc;->f:Lmhd;

    if-eqz v0, :cond_5

    .line 846
    const/4 v0, 0x6

    iget-object v1, p0, Lmhc;->f:Lmhd;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 848
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 849
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 853
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 854
    iget-object v1, p0, Lmhc;->a:Lmhf;

    if-eqz v1, :cond_0

    .line 855
    const/4 v1, 0x1

    iget-object v2, p0, Lmhc;->a:Lmhf;

    .line 856
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 858
    :cond_0
    iget-object v1, p0, Lmhc;->b:Lmhe;

    if-eqz v1, :cond_1

    .line 859
    const/4 v1, 0x2

    iget-object v2, p0, Lmhc;->b:Lmhe;

    .line 860
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 862
    :cond_1
    iget-object v1, p0, Lmhc;->c:Lmhh;

    if-eqz v1, :cond_2

    .line 863
    const/4 v1, 0x3

    iget-object v2, p0, Lmhc;->c:Lmhh;

    .line 864
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 866
    :cond_2
    iget-object v1, p0, Lmhc;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 867
    const/4 v1, 0x4

    iget-object v2, p0, Lmhc;->d:Ljava/lang/Long;

    .line 868
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 870
    :cond_3
    iget-object v1, p0, Lmhc;->e:Lmhg;

    if-eqz v1, :cond_4

    .line 871
    const/4 v1, 0x5

    iget-object v2, p0, Lmhc;->e:Lmhg;

    .line 872
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 874
    :cond_4
    iget-object v1, p0, Lmhc;->f:Lmhd;

    if-eqz v1, :cond_5

    .line 875
    const/4 v1, 0x6

    iget-object v2, p0, Lmhc;->f:Lmhd;

    .line 876
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 878
    :cond_5
    return v0
.end method

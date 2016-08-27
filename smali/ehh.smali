.class public Lehh;
.super Leej;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:J

.field public final e:[I

.field public final f:Z

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1848
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lehh;-><init>(JIZLjava/lang/String;)V

    .line 1849
    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 7

    .prologue
    .line 1796
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lehh;-><init>(JIZLjava/lang/String;)V

    .line 1797
    return-void
.end method

.method private constructor <init>(JIZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1803
    invoke-direct {p0}, Leej;-><init>()V

    .line 1804
    iput-wide p1, p0, Lehh;->d:J

    .line 1809
    iput-object p5, p0, Lehh;->k:Ljava/lang/String;

    .line 1810
    iput p3, p0, Lehh;->c:I

    .line 1811
    iput-boolean p4, p0, Lehh;->f:Z

    .line 1812
    new-array v0, v4, [I

    iput-object v0, p0, Lehh;->e:[I

    .line 1813
    packed-switch p3, :pswitch_data_0

    .line 1839
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "illegal filter mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1815
    :pswitch_0
    iget-object v0, p0, Lehh;->e:[I

    aput v2, v0, v1

    .line 1816
    iget-object v0, p0, Lehh;->e:[I

    aput v3, v0, v2

    .line 1837
    :goto_0
    return-void

    .line 1819
    :pswitch_1
    iget-object v0, p0, Lehh;->e:[I

    aput v4, v0, v1

    .line 1820
    iget-object v0, p0, Lehh;->e:[I

    aput v3, v0, v2

    goto :goto_0

    .line 1823
    :pswitch_2
    iget-object v0, p0, Lehh;->e:[I

    aput v2, v0, v1

    .line 1824
    iget-object v0, p0, Lehh;->e:[I

    aput v5, v0, v2

    goto :goto_0

    .line 1827
    :pswitch_3
    iget-object v0, p0, Lehh;->e:[I

    aput v2, v0, v1

    .line 1828
    iget-object v0, p0, Lehh;->e:[I

    const/4 v1, 0x5

    aput v1, v0, v2

    goto :goto_0

    .line 1831
    :pswitch_4
    iget-object v0, p0, Lehh;->e:[I

    aput v2, v0, v1

    .line 1832
    iget-object v0, p0, Lehh;->e:[I

    aput v3, v0, v2

    goto :goto_0

    .line 1835
    :pswitch_5
    iget-object v0, p0, Lehh;->e:[I

    aput v2, v0, v1

    .line 1836
    iget-object v0, p0, Lehh;->e:[I

    aput v5, v0, v2

    goto :goto_0

    .line 1813
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Loep;
    .locals 7

    .prologue
    const/16 v6, 0x1e

    .line 1858
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    .line 1859
    new-instance v1, Lmbx;

    invoke-direct {v1}, Lmbx;-><init>()V

    .line 1862
    iget-wide v2, p0, Lehh;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 1863
    iget-wide v2, p0, Lehh;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmbx;->a:Ljava/lang/Long;

    .line 1866
    :cond_0
    iget v2, p0, Lehh;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 1869
    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmbx;->b:Ljava/lang/Integer;

    .line 1888
    :goto_0
    iget-object v2, p0, Lehh;->i:Lfxv;

    invoke-static {p1, p2, p3, v2}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v2

    iput-object v2, v1, Lmbx;->requestHeader:Llzx;

    .line 1890
    const-string v2, "babel_smaxevperconv"

    const/16 v3, 0x14

    .line 1891
    invoke-static {v0, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmbx;->c:Ljava/lang/Integer;

    .line 1895
    iget-object v0, p0, Lehh;->e:[I

    if-eqz v0, :cond_1

    .line 1896
    iget-object v0, p0, Lehh;->e:[I

    iput-object v0, v1, Lmbx;->d:[I

    .line 1899
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmbx;->e:Ljava/lang/Integer;

    .line 1900
    return-object v1

    .line 1870
    :cond_2
    iget v2, p0, Lehh;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 1873
    const-string v2, "babel_src_cold_sync_maxconv"

    .line 1874
    invoke-static {v0, v2, v6}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmbx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1880
    :cond_3
    const-string v2, "babel_smaxconv"

    .line 1881
    invoke-static {v0, v2, v6}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmbx;->b:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lbji;Lepc;)V
    .locals 4

    .prologue
    .line 1943
    invoke-virtual {p2}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    .line 1944
    sget-boolean v1, Lehh;->a:Z

    if-eqz v1, :cond_0

    .line 1945
    const-string v1, "SyncRecentConversations.onFailed "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2328
    :cond_0
    :goto_0
    sget-boolean v0, Lfut;->b:Z

    .line 1948
    if-eqz v0, :cond_1

    .line 1949
    new-instance v0, Lfuw;

    invoke-direct {v0}, Lfuw;-><init>()V

    const-string v1, "src_expired"

    invoke-virtual {v0, v1}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    move-result-object v0

    .line 1950
    invoke-virtual {v0, p2}, Lfuw;->a(Lbji;)Lfuw;

    move-result-object v0

    iget v1, p0, Lehh;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "filterMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1951
    invoke-virtual {v0, v1}, Lfuw;->b(Ljava/lang/String;)Lfuw;

    move-result-object v0

    .line 1952
    invoke-virtual {v0}, Lfuw;->b()V

    .line 1954
    :cond_1
    iget-object v0, p0, Lehh;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1955
    invoke-virtual {p2}, Lbji;->g()I

    move-result v0

    invoke-static {v0}, Levh;->c(I)Levh;

    move-result-object v0

    .line 1956
    iget-object v1, p0, Lehh;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Levh;->d(Ljava/lang/String;)Z

    .line 1959
    :cond_2
    return-void

    .line 1945
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldmk;)Z
    .locals 4

    .prologue
    .line 1933
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1934
    check-cast p1, Lehh;

    .line 1935
    iget-wide v0, p0, Lehh;->d:J

    iget-wide v2, p1, Lehh;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lehh;->c:I

    iget v1, p1, Lehh;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lehh;->f:Z

    iget-boolean v1, p1, Lehh;->f:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 1918
    invoke-virtual {p0}, Lehh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1920
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1922
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_src_timeout"

    sget-wide v2, Lexs;->j:J

    invoke-static {v0, v1, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1905
    const-string v0, "conversations/syncrecentconversations"

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1852
    iget v0, p0, Lehh;->c:I

    return v0
.end method

.method public o()Z
    .locals 4

    .prologue
    .line 1909
    iget-wide v0, p0, Lehh;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1913
    iget-object v0, p0, Lehh;->k:Ljava/lang/String;

    return-object v0
.end method

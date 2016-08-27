.class public final Lmcm;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmcm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmcm;


# instance fields
.field public a:Llza;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4554
    invoke-direct {p0}, Loef;-><init>()V

    .line 4555
    invoke-direct {p0}, Lmcm;->g()Lmcm;

    .line 4556
    return-void
.end method

.method private b(Loeb;)Lmcm;
    .locals 2

    .prologue
    .line 4597
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4598
    sparse-switch v0, :sswitch_data_0

    .line 4602
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4603
    :sswitch_0
    return-object p0

    .line 4608
    :sswitch_1
    iget-object v0, p0, Lmcm;->a:Llza;

    if-nez v0, :cond_1

    .line 4609
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    iput-object v0, p0, Lmcm;->a:Llza;

    .line 4611
    :cond_1
    iget-object v0, p0, Lmcm;->a:Llza;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4615
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmcm;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4598
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmcm;
    .locals 2

    .prologue
    .line 4535
    sget-object v0, Lmcm;->c:[Lmcm;

    if-nez v0, :cond_1

    .line 4536
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4538
    :try_start_0
    sget-object v0, Lmcm;->c:[Lmcm;

    if-nez v0, :cond_0

    .line 4539
    const/4 v0, 0x0

    new-array v0, v0, [Lmcm;

    sput-object v0, Lmcm;->c:[Lmcm;

    .line 4541
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4543
    :cond_1
    sget-object v0, Lmcm;->c:[Lmcm;

    return-object v0

    .line 4541
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmcm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4559
    iput-object v0, p0, Lmcm;->a:Llza;

    .line 4560
    iput-object v0, p0, Lmcm;->b:Ljava/lang/Long;

    .line 4561
    iput-object v0, p0, Lmcm;->unknownFieldData:Loei;

    .line 4562
    const/4 v0, -0x1

    iput v0, p0, Lmcm;->cachedSize:I

    .line 4563
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4529
    invoke-direct {p0, p1}, Lmcm;->b(Loeb;)Lmcm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 4569
    iget-object v0, p0, Lmcm;->a:Llza;

    if-eqz v0, :cond_0

    .line 4570
    const/4 v0, 0x1

    iget-object v1, p0, Lmcm;->a:Llza;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4572
    :cond_0
    iget-object v0, p0, Lmcm;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4573
    const/4 v0, 0x2

    iget-object v1, p0, Lmcm;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 4575
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4576
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4580
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4581
    iget-object v1, p0, Lmcm;->a:Llza;

    if-eqz v1, :cond_0

    .line 4582
    const/4 v1, 0x1

    iget-object v2, p0, Lmcm;->a:Llza;

    .line 4583
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4585
    :cond_0
    iget-object v1, p0, Lmcm;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 4586
    const/4 v1, 0x2

    iget-object v2, p0, Lmcm;->b:Ljava/lang/Long;

    .line 4587
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4589
    :cond_1
    return v0
.end method

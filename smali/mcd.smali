.class public final Lmcd;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmcd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmcd;


# instance fields
.field public a:Llub;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13546
    invoke-direct {p0}, Loef;-><init>()V

    .line 13547
    invoke-direct {p0}, Lmcd;->g()Lmcd;

    .line 13548
    return-void
.end method

.method private b(Loeb;)Lmcd;
    .locals 2

    .prologue
    .line 13589
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 13590
    sparse-switch v0, :sswitch_data_0

    .line 13594
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13595
    :sswitch_0
    return-object p0

    .line 13600
    :sswitch_1
    iget-object v0, p0, Lmcd;->a:Llub;

    if-nez v0, :cond_1

    .line 13601
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Lmcd;->a:Llub;

    .line 13603
    :cond_1
    iget-object v0, p0, Lmcd;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 13607
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmcd;->b:Ljava/lang/Long;

    goto :goto_0

    .line 13590
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmcd;
    .locals 2

    .prologue
    .line 13527
    sget-object v0, Lmcd;->c:[Lmcd;

    if-nez v0, :cond_1

    .line 13528
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13530
    :try_start_0
    sget-object v0, Lmcd;->c:[Lmcd;

    if-nez v0, :cond_0

    .line 13531
    const/4 v0, 0x0

    new-array v0, v0, [Lmcd;

    sput-object v0, Lmcd;->c:[Lmcd;

    .line 13533
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13535
    :cond_1
    sget-object v0, Lmcd;->c:[Lmcd;

    return-object v0

    .line 13533
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmcd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13551
    iput-object v0, p0, Lmcd;->a:Llub;

    .line 13552
    iput-object v0, p0, Lmcd;->b:Ljava/lang/Long;

    .line 13553
    iput-object v0, p0, Lmcd;->unknownFieldData:Loei;

    .line 13554
    const/4 v0, -0x1

    iput v0, p0, Lmcd;->cachedSize:I

    .line 13555
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 13521
    invoke-direct {p0, p1}, Lmcd;->b(Loeb;)Lmcd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 13561
    iget-object v0, p0, Lmcd;->a:Llub;

    if-eqz v0, :cond_0

    .line 13562
    const/4 v0, 0x1

    iget-object v1, p0, Lmcd;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 13564
    :cond_0
    iget-object v0, p0, Lmcd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13565
    const/4 v0, 0x2

    iget-object v1, p0, Lmcd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 13567
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 13568
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 13572
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 13573
    iget-object v1, p0, Lmcd;->a:Llub;

    if-eqz v1, :cond_0

    .line 13574
    const/4 v1, 0x1

    iget-object v2, p0, Lmcd;->a:Llub;

    .line 13575
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13577
    :cond_0
    iget-object v1, p0, Lmcd;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 13578
    const/4 v1, 0x2

    iget-object v2, p0, Lmcd;->b:Ljava/lang/Long;

    .line 13579
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13581
    :cond_1
    return v0
.end method

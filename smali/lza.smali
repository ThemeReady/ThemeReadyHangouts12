.class public final Llza;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llza;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llza;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2508
    invoke-direct {p0}, Loef;-><init>()V

    .line 2509
    invoke-direct {p0}, Llza;->g()Llza;

    .line 2510
    return-void
.end method

.method private b(Loeb;)Llza;
    .locals 1

    .prologue
    .line 2551
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2552
    sparse-switch v0, :sswitch_data_0

    .line 2556
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2557
    :sswitch_0
    return-object p0

    .line 2562
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llza;->b:Ljava/lang/String;

    goto :goto_0

    .line 2566
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llza;->a:Ljava/lang/String;

    goto :goto_0

    .line 2552
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llza;
    .locals 2

    .prologue
    .line 2489
    sget-object v0, Llza;->c:[Llza;

    if-nez v0, :cond_1

    .line 2490
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2492
    :try_start_0
    sget-object v0, Llza;->c:[Llza;

    if-nez v0, :cond_0

    .line 2493
    const/4 v0, 0x0

    new-array v0, v0, [Llza;

    sput-object v0, Llza;->c:[Llza;

    .line 2495
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2497
    :cond_1
    sget-object v0, Llza;->c:[Llza;

    return-object v0

    .line 2495
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llza;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2513
    iput-object v0, p0, Llza;->a:Ljava/lang/String;

    .line 2514
    iput-object v0, p0, Llza;->b:Ljava/lang/String;

    .line 2515
    iput-object v0, p0, Llza;->unknownFieldData:Loei;

    .line 2516
    const/4 v0, -0x1

    iput v0, p0, Llza;->cachedSize:I

    .line 2517
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2483
    invoke-direct {p0, p1}, Llza;->b(Loeb;)Llza;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 2523
    iget-object v0, p0, Llza;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2524
    const/4 v0, 0x1

    iget-object v1, p0, Llza;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 2526
    :cond_0
    iget-object v0, p0, Llza;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2527
    const/4 v0, 0x2

    iget-object v1, p0, Llza;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 2529
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2530
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2534
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2535
    iget-object v1, p0, Llza;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2536
    const/4 v1, 0x1

    iget-object v2, p0, Llza;->b:Ljava/lang/String;

    .line 2537
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2539
    :cond_0
    iget-object v1, p0, Llza;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2540
    const/4 v1, 0x2

    iget-object v2, p0, Llza;->a:Ljava/lang/String;

    .line 2541
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2543
    :cond_1
    return v0
.end method

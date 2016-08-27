.class public final Llzh;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llzh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llzh;


# instance fields
.field public a:Llza;

.field public b:Llze;

.field public c:Llzf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18443
    invoke-direct {p0}, Loef;-><init>()V

    .line 18444
    invoke-direct {p0}, Llzh;->g()Llzh;

    .line 18445
    return-void
.end method

.method private b(Loeb;)Llzh;
    .locals 1

    .prologue
    .line 18494
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 18495
    sparse-switch v0, :sswitch_data_0

    .line 18499
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18500
    :sswitch_0
    return-object p0

    .line 18505
    :sswitch_1
    iget-object v0, p0, Llzh;->a:Llza;

    if-nez v0, :cond_1

    .line 18506
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    iput-object v0, p0, Llzh;->a:Llza;

    .line 18508
    :cond_1
    iget-object v0, p0, Llzh;->a:Llza;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 18512
    :sswitch_2
    iget-object v0, p0, Llzh;->b:Llze;

    if-nez v0, :cond_2

    .line 18513
    new-instance v0, Llze;

    invoke-direct {v0}, Llze;-><init>()V

    iput-object v0, p0, Llzh;->b:Llze;

    .line 18515
    :cond_2
    iget-object v0, p0, Llzh;->b:Llze;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 18519
    :sswitch_3
    iget-object v0, p0, Llzh;->c:Llzf;

    if-nez v0, :cond_3

    .line 18520
    new-instance v0, Llzf;

    invoke-direct {v0}, Llzf;-><init>()V

    iput-object v0, p0, Llzh;->c:Llzf;

    .line 18522
    :cond_3
    iget-object v0, p0, Llzh;->c:Llzf;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 18495
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llzh;
    .locals 2

    .prologue
    .line 18421
    sget-object v0, Llzh;->d:[Llzh;

    if-nez v0, :cond_1

    .line 18422
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18424
    :try_start_0
    sget-object v0, Llzh;->d:[Llzh;

    if-nez v0, :cond_0

    .line 18425
    const/4 v0, 0x0

    new-array v0, v0, [Llzh;

    sput-object v0, Llzh;->d:[Llzh;

    .line 18427
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18429
    :cond_1
    sget-object v0, Llzh;->d:[Llzh;

    return-object v0

    .line 18427
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llzh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18448
    iput-object v0, p0, Llzh;->a:Llza;

    .line 18449
    iput-object v0, p0, Llzh;->b:Llze;

    .line 18450
    iput-object v0, p0, Llzh;->c:Llzf;

    .line 18451
    iput-object v0, p0, Llzh;->unknownFieldData:Loei;

    .line 18452
    const/4 v0, -0x1

    iput v0, p0, Llzh;->cachedSize:I

    .line 18453
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 18415
    invoke-direct {p0, p1}, Llzh;->b(Loeb;)Llzh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 18459
    iget-object v0, p0, Llzh;->a:Llza;

    if-eqz v0, :cond_0

    .line 18460
    const/4 v0, 0x1

    iget-object v1, p0, Llzh;->a:Llza;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 18462
    :cond_0
    iget-object v0, p0, Llzh;->b:Llze;

    if-eqz v0, :cond_1

    .line 18463
    const/4 v0, 0x2

    iget-object v1, p0, Llzh;->b:Llze;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 18465
    :cond_1
    iget-object v0, p0, Llzh;->c:Llzf;

    if-eqz v0, :cond_2

    .line 18466
    const/4 v0, 0x3

    iget-object v1, p0, Llzh;->c:Llzf;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 18468
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 18469
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18473
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 18474
    iget-object v1, p0, Llzh;->a:Llza;

    if-eqz v1, :cond_0

    .line 18475
    const/4 v1, 0x1

    iget-object v2, p0, Llzh;->a:Llza;

    .line 18476
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18478
    :cond_0
    iget-object v1, p0, Llzh;->b:Llze;

    if-eqz v1, :cond_1

    .line 18479
    const/4 v1, 0x2

    iget-object v2, p0, Llzh;->b:Llze;

    .line 18480
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18482
    :cond_1
    iget-object v1, p0, Llzh;->c:Llzf;

    if-eqz v1, :cond_2

    .line 18483
    const/4 v1, 0x3

    iget-object v2, p0, Llzh;->c:Llzf;

    .line 18484
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18486
    :cond_2
    return v0
.end method

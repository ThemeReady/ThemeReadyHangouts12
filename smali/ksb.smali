.class public final Lksb;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lksb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lksb;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8462
    invoke-direct {p0}, Loef;-><init>()V

    .line 8463
    invoke-direct {p0}, Lksb;->g()Lksb;

    .line 8464
    return-void
.end method

.method private b(Loeb;)Lksb;
    .locals 1

    .prologue
    .line 8513
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 8514
    sparse-switch v0, :sswitch_data_0

    .line 8518
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8519
    :sswitch_0
    return-object p0

    .line 8524
    :sswitch_1
    iget-object v0, p0, Lksb;->a:Lkrk;

    if-nez v0, :cond_1

    .line 8525
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lksb;->a:Lkrk;

    .line 8527
    :cond_1
    iget-object v0, p0, Lksb;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 8531
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksb;->b:Ljava/lang/String;

    goto :goto_0

    .line 8535
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksb;->c:Ljava/lang/String;

    goto :goto_0

    .line 8514
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lksb;
    .locals 2

    .prologue
    .line 8440
    sget-object v0, Lksb;->d:[Lksb;

    if-nez v0, :cond_1

    .line 8441
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8443
    :try_start_0
    sget-object v0, Lksb;->d:[Lksb;

    if-nez v0, :cond_0

    .line 8444
    const/4 v0, 0x0

    new-array v0, v0, [Lksb;

    sput-object v0, Lksb;->d:[Lksb;

    .line 8446
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8448
    :cond_1
    sget-object v0, Lksb;->d:[Lksb;

    return-object v0

    .line 8446
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lksb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8467
    iput-object v0, p0, Lksb;->a:Lkrk;

    .line 8468
    iput-object v0, p0, Lksb;->b:Ljava/lang/String;

    .line 8469
    iput-object v0, p0, Lksb;->c:Ljava/lang/String;

    .line 8470
    iput-object v0, p0, Lksb;->unknownFieldData:Loei;

    .line 8471
    const/4 v0, -0x1

    iput v0, p0, Lksb;->cachedSize:I

    .line 8472
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 8434
    invoke-direct {p0, p1}, Lksb;->b(Loeb;)Lksb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 8478
    iget-object v0, p0, Lksb;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 8479
    const/4 v0, 0x1

    iget-object v1, p0, Lksb;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 8481
    :cond_0
    iget-object v0, p0, Lksb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8482
    const/4 v0, 0x2

    iget-object v1, p0, Lksb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 8484
    :cond_1
    iget-object v0, p0, Lksb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8485
    const/4 v0, 0x3

    iget-object v1, p0, Lksb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 8487
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 8488
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8492
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 8493
    iget-object v1, p0, Lksb;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 8494
    const/4 v1, 0x1

    iget-object v2, p0, Lksb;->a:Lkrk;

    .line 8495
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8497
    :cond_0
    iget-object v1, p0, Lksb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8498
    const/4 v1, 0x2

    iget-object v2, p0, Lksb;->b:Ljava/lang/String;

    .line 8499
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8501
    :cond_1
    iget-object v1, p0, Lksb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8502
    const/4 v1, 0x3

    iget-object v2, p0, Lksb;->c:Ljava/lang/String;

    .line 8503
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8505
    :cond_2
    return v0
.end method

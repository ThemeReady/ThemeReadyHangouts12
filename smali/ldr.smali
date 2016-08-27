.class public final Lldr;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lldr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lldr;


# instance fields
.field public a:Llds;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6452
    invoke-direct {p0}, Loef;-><init>()V

    .line 6453
    invoke-direct {p0}, Lldr;->g()Lldr;

    .line 6454
    return-void
.end method

.method private b(Loeb;)Lldr;
    .locals 1

    .prologue
    .line 6495
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 6496
    sparse-switch v0, :sswitch_data_0

    .line 6500
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6501
    :sswitch_0
    return-object p0

    .line 6506
    :sswitch_1
    iget-object v0, p0, Lldr;->a:Llds;

    if-nez v0, :cond_1

    .line 6507
    new-instance v0, Llds;

    invoke-direct {v0}, Llds;-><init>()V

    iput-object v0, p0, Lldr;->a:Llds;

    .line 6509
    :cond_1
    iget-object v0, p0, Lldr;->a:Llds;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 6513
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldr;->b:Ljava/lang/String;

    goto :goto_0

    .line 6496
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lldr;
    .locals 2

    .prologue
    .line 6433
    sget-object v0, Lldr;->c:[Lldr;

    if-nez v0, :cond_1

    .line 6434
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6436
    :try_start_0
    sget-object v0, Lldr;->c:[Lldr;

    if-nez v0, :cond_0

    .line 6437
    const/4 v0, 0x0

    new-array v0, v0, [Lldr;

    sput-object v0, Lldr;->c:[Lldr;

    .line 6439
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6441
    :cond_1
    sget-object v0, Lldr;->c:[Lldr;

    return-object v0

    .line 6439
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lldr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6457
    iput-object v0, p0, Lldr;->a:Llds;

    .line 6458
    iput-object v0, p0, Lldr;->b:Ljava/lang/String;

    .line 6459
    iput-object v0, p0, Lldr;->unknownFieldData:Loei;

    .line 6460
    const/4 v0, -0x1

    iput v0, p0, Lldr;->cachedSize:I

    .line 6461
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 6427
    invoke-direct {p0, p1}, Lldr;->b(Loeb;)Lldr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 6467
    iget-object v0, p0, Lldr;->a:Llds;

    if-eqz v0, :cond_0

    .line 6468
    const/4 v0, 0x1

    iget-object v1, p0, Lldr;->a:Llds;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 6470
    :cond_0
    iget-object v0, p0, Lldr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6471
    const/4 v0, 0x2

    iget-object v1, p0, Lldr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6473
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 6474
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6478
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 6479
    iget-object v1, p0, Lldr;->a:Llds;

    if-eqz v1, :cond_0

    .line 6480
    const/4 v1, 0x1

    iget-object v2, p0, Lldr;->a:Llds;

    .line 6481
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6483
    :cond_0
    iget-object v1, p0, Lldr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6484
    const/4 v1, 0x2

    iget-object v2, p0, Lldr;->b:Ljava/lang/String;

    .line 6485
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6487
    :cond_1
    return v0
.end method

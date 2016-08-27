.class public final Llex;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llex;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llex;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7491
    invoke-direct {p0}, Loef;-><init>()V

    .line 7492
    invoke-direct {p0}, Llex;->g()Llex;

    .line 7493
    return-void
.end method

.method private b(Loeb;)Llex;
    .locals 1

    .prologue
    .line 7534
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 7535
    sparse-switch v0, :sswitch_data_0

    .line 7539
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7540
    :sswitch_0
    return-object p0

    .line 7545
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llex;->a:Ljava/lang/String;

    goto :goto_0

    .line 7549
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llex;->b:Ljava/lang/String;

    goto :goto_0

    .line 7535
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llex;
    .locals 2

    .prologue
    .line 7472
    sget-object v0, Llex;->c:[Llex;

    if-nez v0, :cond_1

    .line 7473
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7475
    :try_start_0
    sget-object v0, Llex;->c:[Llex;

    if-nez v0, :cond_0

    .line 7476
    const/4 v0, 0x0

    new-array v0, v0, [Llex;

    sput-object v0, Llex;->c:[Llex;

    .line 7478
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7480
    :cond_1
    sget-object v0, Llex;->c:[Llex;

    return-object v0

    .line 7478
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llex;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7496
    iput-object v0, p0, Llex;->a:Ljava/lang/String;

    .line 7497
    iput-object v0, p0, Llex;->b:Ljava/lang/String;

    .line 7498
    iput-object v0, p0, Llex;->unknownFieldData:Loei;

    .line 7499
    const/4 v0, -0x1

    iput v0, p0, Llex;->cachedSize:I

    .line 7500
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 7466
    invoke-direct {p0, p1}, Llex;->b(Loeb;)Llex;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 7506
    iget-object v0, p0, Llex;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7507
    const/4 v0, 0x1

    iget-object v1, p0, Llex;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7509
    :cond_0
    iget-object v0, p0, Llex;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7510
    const/4 v0, 0x2

    iget-object v1, p0, Llex;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7512
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 7513
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7517
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 7518
    iget-object v1, p0, Llex;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7519
    const/4 v1, 0x1

    iget-object v2, p0, Llex;->a:Ljava/lang/String;

    .line 7520
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7522
    :cond_0
    iget-object v1, p0, Llex;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7523
    const/4 v1, 0x2

    iget-object v2, p0, Llex;->b:Ljava/lang/String;

    .line 7524
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7526
    :cond_1
    return v0
.end method

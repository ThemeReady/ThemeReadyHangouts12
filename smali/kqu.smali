.class public final Lkqu;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkqu;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9394
    invoke-direct {p0}, Loef;-><init>()V

    .line 9395
    invoke-direct {p0}, Lkqu;->g()Lkqu;

    .line 9396
    return-void
.end method

.method private b(Loeb;)Lkqu;
    .locals 1

    .prologue
    .line 9437
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 9438
    sparse-switch v0, :sswitch_data_0

    .line 9442
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9443
    :sswitch_0
    return-object p0

    .line 9448
    :sswitch_1
    iget-object v0, p0, Lkqu;->a:Lkrk;

    if-nez v0, :cond_1

    .line 9449
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkqu;->a:Lkrk;

    .line 9451
    :cond_1
    iget-object v0, p0, Lkqu;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 9455
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqu;->b:Ljava/lang/String;

    goto :goto_0

    .line 9438
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkqu;
    .locals 2

    .prologue
    .line 9375
    sget-object v0, Lkqu;->c:[Lkqu;

    if-nez v0, :cond_1

    .line 9376
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9378
    :try_start_0
    sget-object v0, Lkqu;->c:[Lkqu;

    if-nez v0, :cond_0

    .line 9379
    const/4 v0, 0x0

    new-array v0, v0, [Lkqu;

    sput-object v0, Lkqu;->c:[Lkqu;

    .line 9381
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9383
    :cond_1
    sget-object v0, Lkqu;->c:[Lkqu;

    return-object v0

    .line 9381
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkqu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9399
    iput-object v0, p0, Lkqu;->a:Lkrk;

    .line 9400
    iput-object v0, p0, Lkqu;->b:Ljava/lang/String;

    .line 9401
    iput-object v0, p0, Lkqu;->unknownFieldData:Loei;

    .line 9402
    const/4 v0, -0x1

    iput v0, p0, Lkqu;->cachedSize:I

    .line 9403
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 9369
    invoke-direct {p0, p1}, Lkqu;->b(Loeb;)Lkqu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 9409
    iget-object v0, p0, Lkqu;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 9410
    const/4 v0, 0x1

    iget-object v1, p0, Lkqu;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 9412
    :cond_0
    iget-object v0, p0, Lkqu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9413
    const/4 v0, 0x2

    iget-object v1, p0, Lkqu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9415
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 9416
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9420
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 9421
    iget-object v1, p0, Lkqu;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 9422
    const/4 v1, 0x1

    iget-object v2, p0, Lkqu;->a:Lkrk;

    .line 9423
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9425
    :cond_0
    iget-object v1, p0, Lkqu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9426
    const/4 v1, 0x2

    iget-object v2, p0, Lkqu;->b:Ljava/lang/String;

    .line 9427
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9429
    :cond_1
    return v0
.end method

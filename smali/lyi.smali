.class public final Llyi;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llyi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Llyi;


# instance fields
.field public a:Lokl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3349
    invoke-direct {p0}, Loef;-><init>()V

    .line 3350
    invoke-direct {p0}, Llyi;->g()Llyi;

    .line 3351
    return-void
.end method

.method private b(Loeb;)Llyi;
    .locals 1

    .prologue
    .line 3384
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3385
    sparse-switch v0, :sswitch_data_0

    .line 3389
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3390
    :sswitch_0
    return-object p0

    .line 3395
    :sswitch_1
    iget-object v0, p0, Llyi;->a:Lokl;

    if-nez v0, :cond_1

    .line 3396
    new-instance v0, Lokl;

    invoke-direct {v0}, Lokl;-><init>()V

    iput-object v0, p0, Llyi;->a:Lokl;

    .line 3398
    :cond_1
    iget-object v0, p0, Llyi;->a:Lokl;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 3385
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Llyi;
    .locals 2

    .prologue
    .line 3333
    sget-object v0, Llyi;->b:[Llyi;

    if-nez v0, :cond_1

    .line 3334
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3336
    :try_start_0
    sget-object v0, Llyi;->b:[Llyi;

    if-nez v0, :cond_0

    .line 3337
    const/4 v0, 0x0

    new-array v0, v0, [Llyi;

    sput-object v0, Llyi;->b:[Llyi;

    .line 3339
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3341
    :cond_1
    sget-object v0, Llyi;->b:[Llyi;

    return-object v0

    .line 3339
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llyi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3354
    iput-object v0, p0, Llyi;->a:Lokl;

    .line 3355
    iput-object v0, p0, Llyi;->unknownFieldData:Loei;

    .line 3356
    const/4 v0, -0x1

    iput v0, p0, Llyi;->cachedSize:I

    .line 3357
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3327
    invoke-direct {p0, p1}, Llyi;->b(Loeb;)Llyi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 3363
    iget-object v0, p0, Llyi;->a:Lokl;

    if-eqz v0, :cond_0

    .line 3364
    const/4 v0, 0x1

    iget-object v1, p0, Llyi;->a:Lokl;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 3366
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3367
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3371
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3372
    iget-object v1, p0, Llyi;->a:Lokl;

    if-eqz v1, :cond_0

    .line 3373
    const/4 v1, 0x1

    iget-object v2, p0, Llyi;->a:Lokl;

    .line 3374
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3376
    :cond_0
    return v0
.end method

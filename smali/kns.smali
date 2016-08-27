.class public final Lkns;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkns;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lkns;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Loef;-><init>()V

    .line 358
    invoke-direct {p0}, Lkns;->g()Lkns;

    .line 359
    return-void
.end method

.method private b(Loeb;)Lkns;
    .locals 1

    .prologue
    .line 391
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 392
    sparse-switch v0, :sswitch_data_0

    .line 396
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    :sswitch_0
    return-object p0

    .line 402
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 403
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 431
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkns;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 392
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkns;
    .locals 2

    .prologue
    .line 341
    sget-object v0, Lkns;->b:[Lkns;

    if-nez v0, :cond_1

    .line 342
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 344
    :try_start_0
    sget-object v0, Lkns;->b:[Lkns;

    if-nez v0, :cond_0

    .line 345
    const/4 v0, 0x0

    new-array v0, v0, [Lkns;

    sput-object v0, Lkns;->b:[Lkns;

    .line 347
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :cond_1
    sget-object v0, Lkns;->b:[Lkns;

    return-object v0

    .line 347
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkns;
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lkns;->unknownFieldData:Loei;

    .line 363
    const/4 v0, -0x1

    iput v0, p0, Lkns;->cachedSize:I

    .line 364
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lkns;->b(Loeb;)Lkns;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lkns;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 371
    const/4 v0, 0x1

    iget-object v1, p0, Lkns;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 373
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 374
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 378
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 379
    iget-object v1, p0, Lkns;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 380
    const/4 v1, 0x1

    iget-object v2, p0, Lkns;->a:Ljava/lang/Integer;

    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_0
    return v0
.end method

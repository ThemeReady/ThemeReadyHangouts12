.class public final Lkra;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkra;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkra;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkrk;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10363
    invoke-direct {p0}, Loef;-><init>()V

    .line 10364
    invoke-direct {p0}, Lkra;->g()Lkra;

    .line 10365
    return-void
.end method

.method private b(Loeb;)Lkra;
    .locals 1

    .prologue
    .line 10421
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 10422
    sparse-switch v0, :sswitch_data_0

    .line 10426
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10427
    :sswitch_0
    return-object p0

    .line 10432
    :sswitch_1
    iget-object v0, p0, Lkra;->c:Lkrk;

    if-nez v0, :cond_1

    .line 10433
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkra;->c:Lkrk;

    .line 10435
    :cond_1
    iget-object v0, p0, Lkra;->c:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 10439
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkra;->a:Ljava/lang/String;

    goto :goto_0

    .line 10443
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkra;->b:Ljava/lang/String;

    goto :goto_0

    .line 10447
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 10448
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10455
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkra;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10422
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 10448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkra;
    .locals 2

    .prologue
    .line 10338
    sget-object v0, Lkra;->e:[Lkra;

    if-nez v0, :cond_1

    .line 10339
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10341
    :try_start_0
    sget-object v0, Lkra;->e:[Lkra;

    if-nez v0, :cond_0

    .line 10342
    const/4 v0, 0x0

    new-array v0, v0, [Lkra;

    sput-object v0, Lkra;->e:[Lkra;

    .line 10344
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10346
    :cond_1
    sget-object v0, Lkra;->e:[Lkra;

    return-object v0

    .line 10344
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkra;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10368
    iput-object v0, p0, Lkra;->a:Ljava/lang/String;

    .line 10369
    iput-object v0, p0, Lkra;->b:Ljava/lang/String;

    .line 10370
    iput-object v0, p0, Lkra;->c:Lkrk;

    .line 10371
    iput-object v0, p0, Lkra;->unknownFieldData:Loei;

    .line 10372
    const/4 v0, -0x1

    iput v0, p0, Lkra;->cachedSize:I

    .line 10373
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10322
    invoke-direct {p0, p1}, Lkra;->b(Loeb;)Lkra;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 10379
    iget-object v0, p0, Lkra;->c:Lkrk;

    if-eqz v0, :cond_0

    .line 10380
    const/4 v0, 0x1

    iget-object v1, p0, Lkra;->c:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 10382
    :cond_0
    iget-object v0, p0, Lkra;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10383
    const/4 v0, 0x2

    iget-object v1, p0, Lkra;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10385
    :cond_1
    iget-object v0, p0, Lkra;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10386
    const/4 v0, 0x3

    iget-object v1, p0, Lkra;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10388
    :cond_2
    iget-object v0, p0, Lkra;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10389
    const/4 v0, 0x4

    iget-object v1, p0, Lkra;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 10391
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 10392
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10396
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 10397
    iget-object v1, p0, Lkra;->c:Lkrk;

    if-eqz v1, :cond_0

    .line 10398
    const/4 v1, 0x1

    iget-object v2, p0, Lkra;->c:Lkrk;

    .line 10399
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10401
    :cond_0
    iget-object v1, p0, Lkra;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10402
    const/4 v1, 0x2

    iget-object v2, p0, Lkra;->a:Ljava/lang/String;

    .line 10403
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10405
    :cond_1
    iget-object v1, p0, Lkra;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10406
    const/4 v1, 0x3

    iget-object v2, p0, Lkra;->b:Ljava/lang/String;

    .line 10407
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10409
    :cond_2
    iget-object v1, p0, Lkra;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10410
    const/4 v1, 0x4

    iget-object v2, p0, Lkra;->d:Ljava/lang/Integer;

    .line 10411
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10413
    :cond_3
    return v0
.end method

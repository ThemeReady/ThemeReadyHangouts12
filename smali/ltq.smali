.class public final Lltq;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lltq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lltq;


# instance fields
.field public a:Llto;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22317
    invoke-direct {p0}, Loef;-><init>()V

    .line 22318
    invoke-direct {p0}, Lltq;->g()Lltq;

    .line 22319
    return-void
.end method

.method private b(Loeb;)Lltq;
    .locals 2

    .prologue
    .line 22367
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 22368
    sparse-switch v0, :sswitch_data_0

    .line 22372
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22373
    :sswitch_0
    return-object p0

    .line 22378
    :sswitch_1
    iget-object v0, p0, Lltq;->a:Llto;

    if-nez v0, :cond_1

    .line 22379
    new-instance v0, Llto;

    invoke-direct {v0}, Llto;-><init>()V

    iput-object v0, p0, Lltq;->a:Llto;

    .line 22381
    :cond_1
    iget-object v0, p0, Lltq;->a:Llto;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 22385
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 22386
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 22392
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 22398
    :sswitch_4
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltq;->c:Ljava/lang/Long;

    goto :goto_0

    .line 22368
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 22386
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x1e -> :sswitch_3
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lltq;
    .locals 2

    .prologue
    .line 22295
    sget-object v0, Lltq;->d:[Lltq;

    if-nez v0, :cond_1

    .line 22296
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22298
    :try_start_0
    sget-object v0, Lltq;->d:[Lltq;

    if-nez v0, :cond_0

    .line 22299
    const/4 v0, 0x0

    new-array v0, v0, [Lltq;

    sput-object v0, Lltq;->d:[Lltq;

    .line 22301
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22303
    :cond_1
    sget-object v0, Lltq;->d:[Lltq;

    return-object v0

    .line 22301
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lltq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22322
    iput-object v0, p0, Lltq;->a:Llto;

    .line 22323
    iput-object v0, p0, Lltq;->c:Ljava/lang/Long;

    .line 22324
    iput-object v0, p0, Lltq;->unknownFieldData:Loei;

    .line 22325
    const/4 v0, -0x1

    iput v0, p0, Lltq;->cachedSize:I

    .line 22326
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 22289
    invoke-direct {p0, p1}, Lltq;->b(Loeb;)Lltq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 22332
    iget-object v0, p0, Lltq;->a:Llto;

    if-eqz v0, :cond_0

    .line 22333
    const/4 v0, 0x1

    iget-object v1, p0, Lltq;->a:Llto;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 22335
    :cond_0
    iget-object v0, p0, Lltq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22336
    const/4 v0, 0x2

    iget-object v1, p0, Lltq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 22338
    :cond_1
    iget-object v0, p0, Lltq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22339
    const/4 v0, 0x3

    iget-object v1, p0, Lltq;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 22341
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 22342
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22346
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 22347
    iget-object v1, p0, Lltq;->a:Llto;

    if-eqz v1, :cond_0

    .line 22348
    const/4 v1, 0x1

    iget-object v2, p0, Lltq;->a:Llto;

    .line 22349
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22351
    :cond_0
    iget-object v1, p0, Lltq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 22352
    const/4 v1, 0x2

    iget-object v2, p0, Lltq;->b:Ljava/lang/Integer;

    .line 22353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22355
    :cond_1
    iget-object v1, p0, Lltq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 22356
    const/4 v1, 0x3

    iget-object v2, p0, Lltq;->c:Ljava/lang/Long;

    .line 22357
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22359
    :cond_2
    return v0
.end method

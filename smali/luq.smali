.class public final Lluq;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lluq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lluq;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31334
    invoke-direct {p0}, Loef;-><init>()V

    .line 31335
    invoke-direct {p0}, Lluq;->g()Lluq;

    .line 31336
    return-void
.end method

.method private b(Loeb;)Lluq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31407
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 31408
    sparse-switch v0, :sswitch_data_0

    .line 31412
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31413
    :sswitch_0
    return-object p0

    .line 31418
    :sswitch_1
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluq;->b:Ljava/lang/Long;

    goto :goto_0

    .line 31422
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluq;->c:Ljava/lang/Long;

    goto :goto_0

    .line 31426
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 31427
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31431
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 31437
    :sswitch_4
    const/16 v0, 0x22

    .line 31438
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 31439
    iget-object v0, p0, Lluq;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 31440
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 31441
    if-eqz v0, :cond_1

    .line 31442
    iget-object v3, p0, Lluq;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31444
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 31445
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 31446
    invoke-virtual {p1}, Loeb;->a()I

    .line 31444
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31439
    :cond_2
    iget-object v0, p0, Lluq;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 31449
    :cond_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 31450
    iput-object v2, p0, Lluq;->d:[Ljava/lang/String;

    goto :goto_0

    .line 31408
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 31427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lluq;
    .locals 2

    .prologue
    .line 31309
    sget-object v0, Lluq;->e:[Lluq;

    if-nez v0, :cond_1

    .line 31310
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 31312
    :try_start_0
    sget-object v0, Lluq;->e:[Lluq;

    if-nez v0, :cond_0

    .line 31313
    const/4 v0, 0x0

    new-array v0, v0, [Lluq;

    sput-object v0, Lluq;->e:[Lluq;

    .line 31315
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31317
    :cond_1
    sget-object v0, Lluq;->e:[Lluq;

    return-object v0

    .line 31315
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lluq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31339
    iput-object v1, p0, Lluq;->b:Ljava/lang/Long;

    .line 31340
    iput-object v1, p0, Lluq;->c:Ljava/lang/Long;

    .line 31341
    sget-object v0, Loew;->f:[Ljava/lang/String;

    iput-object v0, p0, Lluq;->d:[Ljava/lang/String;

    .line 31342
    iput-object v1, p0, Lluq;->unknownFieldData:Loei;

    .line 31343
    const/4 v0, -0x1

    iput v0, p0, Lluq;->cachedSize:I

    .line 31344
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 31303
    invoke-direct {p0, p1}, Lluq;->b(Loeb;)Lluq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 31350
    iget-object v0, p0, Lluq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 31351
    const/4 v0, 0x1

    iget-object v1, p0, Lluq;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 31353
    :cond_0
    iget-object v0, p0, Lluq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 31354
    const/4 v0, 0x2

    iget-object v1, p0, Lluq;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 31356
    :cond_1
    iget-object v0, p0, Lluq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 31357
    const/4 v0, 0x3

    iget-object v1, p0, Lluq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 31359
    :cond_2
    iget-object v0, p0, Lluq;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lluq;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 31360
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lluq;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 31361
    iget-object v1, p0, Lluq;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 31362
    if-eqz v1, :cond_3

    .line 31363
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Loec;->a(ILjava/lang/String;)V

    .line 31360
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31367
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 31368
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 31372
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 31373
    iget-object v2, p0, Lluq;->b:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 31374
    const/4 v2, 0x1

    iget-object v3, p0, Lluq;->b:Ljava/lang/Long;

    .line 31375
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loec;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 31377
    :cond_0
    iget-object v2, p0, Lluq;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 31378
    const/4 v2, 0x2

    iget-object v3, p0, Lluq;->c:Ljava/lang/Long;

    .line 31379
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loec;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 31381
    :cond_1
    iget-object v2, p0, Lluq;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 31382
    const/4 v2, 0x3

    iget-object v3, p0, Lluq;->a:Ljava/lang/Integer;

    .line 31383
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loec;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 31385
    :cond_2
    iget-object v2, p0, Lluq;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lluq;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 31388
    :goto_0
    iget-object v4, p0, Lluq;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 31389
    iget-object v4, p0, Lluq;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 31390
    if-eqz v4, :cond_3

    .line 31391
    add-int/lit8 v3, v3, 0x1

    .line 31393
    invoke-static {v4}, Loec;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 31388
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31396
    :cond_4
    add-int/2addr v0, v2

    .line 31397
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 31399
    :cond_5
    return v0
.end method

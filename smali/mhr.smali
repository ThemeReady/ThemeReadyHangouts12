.class public final Lmhr;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmhr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmhr;


# instance fields
.field public a:[I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2498
    invoke-direct {p0}, Loef;-><init>()V

    .line 2499
    invoke-direct {p0}, Lmhr;->g()Lmhr;

    .line 2500
    return-void
.end method

.method private b(Loeb;)Lmhr;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2556
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2557
    sparse-switch v0, :sswitch_data_0

    .line 2561
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2562
    :sswitch_0
    return-object p0

    .line 2567
    :sswitch_1
    const/16 v0, 0x8

    .line 2568
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 2569
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2571
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2572
    if-eqz v3, :cond_1

    .line 2573
    invoke-virtual {p1}, Loeb;->a()I

    .line 2575
    :cond_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 2576
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 2571
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2581
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2585
    :cond_2
    if-eqz v1, :cond_0

    .line 2586
    iget-object v0, p0, Lmhr;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 2587
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 2588
    iput-object v5, p0, Lmhr;->a:[I

    goto :goto_0

    .line 2586
    :cond_3
    iget-object v0, p0, Lmhr;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 2590
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2591
    if-eqz v0, :cond_5

    .line 2592
    iget-object v4, p0, Lmhr;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2594
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2595
    iput-object v3, p0, Lmhr;->a:[I

    goto :goto_0

    .line 2601
    :sswitch_2
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 2602
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 2605
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 2606
    :goto_4
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 2607
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 2612
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2616
    :cond_6
    if-eqz v0, :cond_a

    .line 2617
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 2618
    iget-object v1, p0, Lmhr;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 2619
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2620
    if-eqz v1, :cond_7

    .line 2621
    iget-object v0, p0, Lmhr;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2623
    :cond_7
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 2624
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 2625
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 2630
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2618
    :cond_8
    iget-object v1, p0, Lmhr;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2634
    :cond_9
    iput-object v4, p0, Lmhr;->a:[I

    .line 2636
    :cond_a
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 2640
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 2641
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 2645
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhr;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2651
    :sswitch_4
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhr;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2557
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 2576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2607
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2625
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2641
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lmhr;
    .locals 2

    .prologue
    .line 2476
    sget-object v0, Lmhr;->d:[Lmhr;

    if-nez v0, :cond_1

    .line 2477
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2479
    :try_start_0
    sget-object v0, Lmhr;->d:[Lmhr;

    if-nez v0, :cond_0

    .line 2480
    const/4 v0, 0x0

    new-array v0, v0, [Lmhr;

    sput-object v0, Lmhr;->d:[Lmhr;

    .line 2482
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2484
    :cond_1
    sget-object v0, Lmhr;->d:[Lmhr;

    return-object v0

    .line 2482
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmhr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2503
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lmhr;->a:[I

    .line 2504
    iput-object v1, p0, Lmhr;->c:Ljava/lang/Integer;

    .line 2505
    iput-object v1, p0, Lmhr;->unknownFieldData:Loei;

    .line 2506
    const/4 v0, -0x1

    iput v0, p0, Lmhr;->cachedSize:I

    .line 2507
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2455
    invoke-direct {p0, p1}, Lmhr;->b(Loeb;)Lmhr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 2513
    iget-object v0, p0, Lmhr;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhr;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2514
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmhr;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2515
    const/4 v1, 0x1

    iget-object v2, p0, Lmhr;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loec;->a(II)V

    .line 2514
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2518
    :cond_0
    iget-object v0, p0, Lmhr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2519
    const/4 v0, 0x2

    iget-object v1, p0, Lmhr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2521
    :cond_1
    iget-object v0, p0, Lmhr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2522
    const/4 v0, 0x3

    iget-object v1, p0, Lmhr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 2524
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2525
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2529
    invoke-super {p0}, Loef;->b()I

    move-result v2

    .line 2530
    iget-object v1, p0, Lmhr;->a:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmhr;->a:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 2532
    :goto_0
    iget-object v3, p0, Lmhr;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2533
    iget-object v3, p0, Lmhr;->a:[I

    aget v3, v3, v0

    .line 2535
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2532
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2537
    :cond_0
    add-int v0, v2, v1

    .line 2538
    iget-object v1, p0, Lmhr;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2540
    :goto_1
    iget-object v1, p0, Lmhr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2541
    const/4 v1, 0x2

    iget-object v2, p0, Lmhr;->b:Ljava/lang/Integer;

    .line 2542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2544
    :cond_1
    iget-object v1, p0, Lmhr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2545
    const/4 v1, 0x3

    iget-object v2, p0, Lmhr;->c:Ljava/lang/Integer;

    .line 2546
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2548
    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

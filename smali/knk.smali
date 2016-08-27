.class public final Lknk;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lknk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lknk;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0}, Loef;-><init>()V

    .line 558
    invoke-direct {p0}, Lknk;->g()Lknk;

    .line 559
    return-void
.end method

.method private b(Loeb;)Lknk;
    .locals 1

    .prologue
    .line 591
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 592
    sparse-switch v0, :sswitch_data_0

    .line 596
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    :sswitch_0
    return-object p0

    .line 602
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 603
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 611
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 592
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lknk;
    .locals 2

    .prologue
    .line 541
    sget-object v0, Lknk;->b:[Lknk;

    if-nez v0, :cond_1

    .line 542
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 544
    :try_start_0
    sget-object v0, Lknk;->b:[Lknk;

    if-nez v0, :cond_0

    .line 545
    const/4 v0, 0x0

    new-array v0, v0, [Lknk;

    sput-object v0, Lknk;->b:[Lknk;

    .line 547
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    :cond_1
    sget-object v0, Lknk;->b:[Lknk;

    return-object v0

    .line 547
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lknk;
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x0

    iput-object v0, p0, Lknk;->unknownFieldData:Loei;

    .line 563
    const/4 v0, -0x1

    iput v0, p0, Lknk;->cachedSize:I

    .line 564
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 524
    invoke-direct {p0, p1}, Lknk;->b(Loeb;)Lknk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lknk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 571
    const/4 v0, 0x1

    iget-object v1, p0, Lknk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 573
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 574
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 578
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 579
    iget-object v1, p0, Lknk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 580
    const/4 v1, 0x1

    iget-object v2, p0, Lknk;->a:Ljava/lang/Integer;

    .line 581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 583
    :cond_0
    return v0
.end method

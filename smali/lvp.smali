.class public final Llvp;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llvp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llvp;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26472
    invoke-direct {p0}, Loef;-><init>()V

    .line 26473
    invoke-direct {p0}, Llvp;->g()Llvp;

    .line 26474
    return-void
.end method

.method private b(Loeb;)Llvp;
    .locals 2

    .prologue
    .line 26522
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 26523
    sparse-switch v0, :sswitch_data_0

    .line 26527
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26528
    :sswitch_0
    return-object p0

    .line 26533
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 26534
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26545
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 26551
    :sswitch_2
    invoke-virtual {p1}, Loeb;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llvp;->b:Ljava/lang/Double;

    goto :goto_0

    .line 26555
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvp;->c:Ljava/lang/String;

    goto :goto_0

    .line 26523
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 26534
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d()[Llvp;
    .locals 2

    .prologue
    .line 26450
    sget-object v0, Llvp;->d:[Llvp;

    if-nez v0, :cond_1

    .line 26451
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26453
    :try_start_0
    sget-object v0, Llvp;->d:[Llvp;

    if-nez v0, :cond_0

    .line 26454
    const/4 v0, 0x0

    new-array v0, v0, [Llvp;

    sput-object v0, Llvp;->d:[Llvp;

    .line 26456
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26458
    :cond_1
    sget-object v0, Llvp;->d:[Llvp;

    return-object v0

    .line 26456
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26477
    iput-object v0, p0, Llvp;->b:Ljava/lang/Double;

    .line 26478
    iput-object v0, p0, Llvp;->c:Ljava/lang/String;

    .line 26479
    iput-object v0, p0, Llvp;->unknownFieldData:Loei;

    .line 26480
    const/4 v0, -0x1

    iput v0, p0, Llvp;->cachedSize:I

    .line 26481
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 26430
    invoke-direct {p0, p1}, Llvp;->b(Loeb;)Llvp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 26487
    iget-object v0, p0, Llvp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 26488
    const/4 v0, 0x1

    iget-object v1, p0, Llvp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 26490
    :cond_0
    iget-object v0, p0, Llvp;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 26491
    const/4 v0, 0x2

    iget-object v1, p0, Llvp;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(ID)V

    .line 26493
    :cond_1
    iget-object v0, p0, Llvp;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26494
    const/4 v0, 0x3

    iget-object v1, p0, Llvp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 26496
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 26497
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26501
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 26502
    iget-object v1, p0, Llvp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 26503
    const/4 v1, 0x1

    iget-object v2, p0, Llvp;->a:Ljava/lang/Integer;

    .line 26504
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26506
    :cond_0
    iget-object v1, p0, Llvp;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 26507
    const/4 v1, 0x2

    iget-object v2, p0, Llvp;->b:Ljava/lang/Double;

    .line 26508
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 26561
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 26508
    add-int/2addr v0, v1

    .line 26510
    :cond_1
    iget-object v1, p0, Llvp;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26511
    const/4 v1, 0x3

    iget-object v2, p0, Llvp;->c:Ljava/lang/String;

    .line 26512
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26514
    :cond_2
    return v0
.end method

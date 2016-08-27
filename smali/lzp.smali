.class public final Llzp;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llzp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17448
    invoke-direct {p0}, Loef;-><init>()V

    .line 17449
    invoke-direct {p0}, Llzp;->d()Llzp;

    .line 17450
    return-void
.end method

.method private b(Loeb;)Llzp;
    .locals 1

    .prologue
    .line 17530
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 17531
    sparse-switch v0, :sswitch_data_0

    .line 17535
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17536
    :sswitch_0
    return-object p0

    .line 17541
    :sswitch_1
    iget-object v0, p0, Llzp;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 17542
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Llzp;->responseHeader:Llzy;

    .line 17544
    :cond_1
    iget-object v0, p0, Llzp;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 17548
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 17549
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17553
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 17559
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzp;->b:Ljava/lang/String;

    goto :goto_0

    .line 17563
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzp;->d:Ljava/lang/String;

    goto :goto_0

    .line 17567
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzp;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 17571
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzp;->e:Ljava/lang/String;

    goto :goto_0

    .line 17575
    :sswitch_7
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzp;->c:Ljava/lang/String;

    goto :goto_0

    .line 17531
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 17549
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17453
    iput-object v0, p0, Llzp;->responseHeader:Llzy;

    .line 17454
    iput-object v0, p0, Llzp;->b:Ljava/lang/String;

    .line 17455
    iput-object v0, p0, Llzp;->c:Ljava/lang/String;

    .line 17456
    iput-object v0, p0, Llzp;->d:Ljava/lang/String;

    .line 17457
    iput-object v0, p0, Llzp;->e:Ljava/lang/String;

    .line 17458
    iput-object v0, p0, Llzp;->f:Ljava/lang/Integer;

    .line 17459
    iput-object v0, p0, Llzp;->unknownFieldData:Loei;

    .line 17460
    const/4 v0, -0x1

    iput v0, p0, Llzp;->cachedSize:I

    .line 17461
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 17408
    invoke-direct {p0, p1}, Llzp;->b(Loeb;)Llzp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 17467
    iget-object v0, p0, Llzp;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 17468
    const/4 v0, 0x1

    iget-object v1, p0, Llzp;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 17470
    :cond_0
    iget-object v0, p0, Llzp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17471
    const/4 v0, 0x2

    iget-object v1, p0, Llzp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 17473
    :cond_1
    iget-object v0, p0, Llzp;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17474
    const/4 v0, 0x3

    iget-object v1, p0, Llzp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 17476
    :cond_2
    iget-object v0, p0, Llzp;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17477
    const/4 v0, 0x5

    iget-object v1, p0, Llzp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 17479
    :cond_3
    iget-object v0, p0, Llzp;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 17480
    const/4 v0, 0x6

    iget-object v1, p0, Llzp;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 17482
    :cond_4
    iget-object v0, p0, Llzp;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 17483
    const/4 v0, 0x7

    iget-object v1, p0, Llzp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 17485
    :cond_5
    iget-object v0, p0, Llzp;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 17486
    const/16 v0, 0x8

    iget-object v1, p0, Llzp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 17488
    :cond_6
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 17489
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 17493
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 17494
    iget-object v1, p0, Llzp;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 17495
    const/4 v1, 0x1

    iget-object v2, p0, Llzp;->responseHeader:Llzy;

    .line 17496
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17498
    :cond_0
    iget-object v1, p0, Llzp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 17499
    const/4 v1, 0x2

    iget-object v2, p0, Llzp;->a:Ljava/lang/Integer;

    .line 17500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17502
    :cond_1
    iget-object v1, p0, Llzp;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17503
    const/4 v1, 0x3

    iget-object v2, p0, Llzp;->b:Ljava/lang/String;

    .line 17504
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17506
    :cond_2
    iget-object v1, p0, Llzp;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 17507
    const/4 v1, 0x5

    iget-object v2, p0, Llzp;->d:Ljava/lang/String;

    .line 17508
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17510
    :cond_3
    iget-object v1, p0, Llzp;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 17511
    const/4 v1, 0x6

    iget-object v2, p0, Llzp;->f:Ljava/lang/Integer;

    .line 17512
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17514
    :cond_4
    iget-object v1, p0, Llzp;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 17515
    const/4 v1, 0x7

    iget-object v2, p0, Llzp;->e:Ljava/lang/String;

    .line 17516
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17518
    :cond_5
    iget-object v1, p0, Llzp;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 17519
    const/16 v1, 0x8

    iget-object v2, p0, Llzp;->c:Ljava/lang/String;

    .line 17520
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17522
    :cond_6
    return v0
.end method

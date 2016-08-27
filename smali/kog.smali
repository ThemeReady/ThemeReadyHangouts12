.class public final Lkog;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkog;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lkoh;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Loef;-><init>()V

    .line 424
    invoke-direct {p0}, Lkog;->d()Lkog;

    .line 425
    return-void
.end method

.method private b(Loeb;)Lkog;
    .locals 1

    .prologue
    .line 481
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 482
    sparse-switch v0, :sswitch_data_0

    .line 486
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    :sswitch_0
    return-object p0

    .line 492
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkog;->a:Ljava/lang/String;

    goto :goto_0

    .line 496
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 497
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 502
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkog;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 508
    :sswitch_3
    iget-object v0, p0, Lkog;->c:Lkoh;

    if-nez v0, :cond_1

    .line 509
    new-instance v0, Lkoh;

    invoke-direct {v0}, Lkoh;-><init>()V

    iput-object v0, p0, Lkog;->c:Lkoh;

    .line 511
    :cond_1
    iget-object v0, p0, Lkog;->c:Lkoh;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 515
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkog;->d:Ljava/lang/String;

    goto :goto_0

    .line 482
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkog;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 428
    iput-object v0, p0, Lkog;->a:Ljava/lang/String;

    .line 429
    iput-object v0, p0, Lkog;->c:Lkoh;

    .line 430
    iput-object v0, p0, Lkog;->d:Ljava/lang/String;

    .line 431
    iput-object v0, p0, Lkog;->unknownFieldData:Loei;

    .line 432
    const/4 v0, -0x1

    iput v0, p0, Lkog;->cachedSize:I

    .line 433
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lkog;->b(Loeb;)Lkog;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lkog;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 440
    const/4 v0, 0x1

    iget-object v1, p0, Lkog;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 442
    :cond_0
    iget-object v0, p0, Lkog;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 443
    const/4 v0, 0x2

    iget-object v1, p0, Lkog;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 445
    :cond_1
    iget-object v0, p0, Lkog;->c:Lkoh;

    if-eqz v0, :cond_2

    .line 446
    const/4 v0, 0x3

    iget-object v1, p0, Lkog;->c:Lkoh;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 448
    :cond_2
    iget-object v0, p0, Lkog;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 449
    const/4 v0, 0x4

    iget-object v1, p0, Lkog;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 451
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 452
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 456
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 457
    iget-object v1, p0, Lkog;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 458
    const/4 v1, 0x1

    iget-object v2, p0, Lkog;->a:Ljava/lang/String;

    .line 459
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_0
    iget-object v1, p0, Lkog;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 462
    const/4 v1, 0x2

    iget-object v2, p0, Lkog;->b:Ljava/lang/Integer;

    .line 463
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_1
    iget-object v1, p0, Lkog;->c:Lkoh;

    if-eqz v1, :cond_2

    .line 466
    const/4 v1, 0x3

    iget-object v2, p0, Lkog;->c:Lkoh;

    .line 467
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_2
    iget-object v1, p0, Lkog;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 470
    const/4 v1, 0x4

    iget-object v2, p0, Lkog;->d:Ljava/lang/String;

    .line 471
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_3
    return v0
.end method

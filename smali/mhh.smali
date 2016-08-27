.class public final Lmhh;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmhh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0}, Loef;-><init>()V

    .line 464
    invoke-direct {p0}, Lmhh;->d()Lmhh;

    .line 465
    return-void
.end method

.method private b(Loeb;)Lmhh;
    .locals 1

    .prologue
    .line 505
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 506
    sparse-switch v0, :sswitch_data_0

    .line 510
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    :sswitch_0
    return-object p0

    .line 516
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhh;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 520
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 521
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 526
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 506
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmhh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 468
    iput-object v0, p0, Lmhh;->a:Ljava/lang/Boolean;

    .line 469
    iput-object v0, p0, Lmhh;->unknownFieldData:Loei;

    .line 470
    const/4 v0, -0x1

    iput v0, p0, Lmhh;->cachedSize:I

    .line 471
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0, p1}, Lmhh;->b(Loeb;)Lmhh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lmhh;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 478
    const/4 v0, 0x1

    iget-object v1, p0, Lmhh;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 480
    :cond_0
    iget-object v0, p0, Lmhh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 481
    const/4 v0, 0x2

    iget-object v1, p0, Lmhh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 483
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 484
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 488
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 489
    iget-object v1, p0, Lmhh;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 490
    const/4 v1, 0x1

    iget-object v2, p0, Lmhh;->a:Ljava/lang/Boolean;

    .line 491
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 491
    add-int/2addr v0, v1

    .line 493
    :cond_0
    iget-object v1, p0, Lmhh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 494
    const/4 v1, 0x2

    iget-object v2, p0, Lmhh;->b:Ljava/lang/Integer;

    .line 495
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_1
    return v0
.end method

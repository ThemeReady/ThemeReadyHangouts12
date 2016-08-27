.class public final Lkta;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkta;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkxn;

.field public apiHeader:Lkss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Loef;-><init>()V

    .line 456
    invoke-direct {p0}, Lkta;->d()Lkta;

    .line 457
    return-void
.end method

.method private b(Loeb;)Lkta;
    .locals 1

    .prologue
    .line 498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 499
    sparse-switch v0, :sswitch_data_0

    .line 503
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    :sswitch_0
    return-object p0

    .line 509
    :sswitch_1
    iget-object v0, p0, Lkta;->apiHeader:Lkss;

    if-nez v0, :cond_1

    .line 510
    new-instance v0, Lkss;

    invoke-direct {v0}, Lkss;-><init>()V

    iput-object v0, p0, Lkta;->apiHeader:Lkss;

    .line 512
    :cond_1
    iget-object v0, p0, Lkta;->apiHeader:Lkss;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 516
    :sswitch_2
    iget-object v0, p0, Lkta;->a:Lkxn;

    if-nez v0, :cond_2

    .line 517
    new-instance v0, Lkxn;

    invoke-direct {v0}, Lkxn;-><init>()V

    iput-object v0, p0, Lkta;->a:Lkxn;

    .line 519
    :cond_2
    iget-object v0, p0, Lkta;->a:Lkxn;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 499
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkta;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lkta;->apiHeader:Lkss;

    .line 461
    iput-object v0, p0, Lkta;->a:Lkxn;

    .line 462
    iput-object v0, p0, Lkta;->unknownFieldData:Loei;

    .line 463
    const/4 v0, -0x1

    iput v0, p0, Lkta;->cachedSize:I

    .line 464
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0, p1}, Lkta;->b(Loeb;)Lkta;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lkta;->apiHeader:Lkss;

    if-eqz v0, :cond_0

    .line 471
    const/4 v0, 0x1

    iget-object v1, p0, Lkta;->apiHeader:Lkss;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 473
    :cond_0
    iget-object v0, p0, Lkta;->a:Lkxn;

    if-eqz v0, :cond_1

    .line 474
    const/4 v0, 0x2

    iget-object v1, p0, Lkta;->a:Lkxn;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 476
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 477
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 481
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 482
    iget-object v1, p0, Lkta;->apiHeader:Lkss;

    if-eqz v1, :cond_0

    .line 483
    const/4 v1, 0x1

    iget-object v2, p0, Lkta;->apiHeader:Lkss;

    .line 484
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_0
    iget-object v1, p0, Lkta;->a:Lkxn;

    if-eqz v1, :cond_1

    .line 487
    const/4 v1, 0x2

    iget-object v2, p0, Lkta;->a:Lkxn;

    .line 488
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_1
    return v0
.end method

.class public final Llxg;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:Ljava/lang/String;

.field public c:Lmbs;

.field public d:Lmbg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11407
    invoke-direct {p0}, Loef;-><init>()V

    .line 11408
    invoke-direct {p0}, Llxg;->d()Llxg;

    .line 11409
    return-void
.end method

.method private b(Loeb;)Llxg;
    .locals 1

    .prologue
    .line 11466
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 11467
    sparse-switch v0, :sswitch_data_0

    .line 11471
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11472
    :sswitch_0
    return-object p0

    .line 11477
    :sswitch_1
    iget-object v0, p0, Llxg;->a:Llub;

    if-nez v0, :cond_1

    .line 11478
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llxg;->a:Llub;

    .line 11480
    :cond_1
    iget-object v0, p0, Llxg;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 11484
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxg;->b:Ljava/lang/String;

    goto :goto_0

    .line 11488
    :sswitch_3
    iget-object v0, p0, Llxg;->c:Lmbs;

    if-nez v0, :cond_2

    .line 11489
    new-instance v0, Lmbs;

    invoke-direct {v0}, Lmbs;-><init>()V

    iput-object v0, p0, Llxg;->c:Lmbs;

    .line 11491
    :cond_2
    iget-object v0, p0, Llxg;->c:Lmbs;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 11495
    :sswitch_4
    iget-object v0, p0, Llxg;->d:Lmbg;

    if-nez v0, :cond_3

    .line 11496
    new-instance v0, Lmbg;

    invoke-direct {v0}, Lmbg;-><init>()V

    iput-object v0, p0, Llxg;->d:Lmbg;

    .line 11498
    :cond_3
    iget-object v0, p0, Llxg;->d:Lmbg;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 11467
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llxg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11412
    iput-object v0, p0, Llxg;->a:Llub;

    .line 11413
    iput-object v0, p0, Llxg;->b:Ljava/lang/String;

    .line 11414
    iput-object v0, p0, Llxg;->c:Lmbs;

    .line 11415
    iput-object v0, p0, Llxg;->d:Lmbg;

    .line 11416
    iput-object v0, p0, Llxg;->unknownFieldData:Loei;

    .line 11417
    const/4 v0, -0x1

    iput v0, p0, Llxg;->cachedSize:I

    .line 11418
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 11376
    invoke-direct {p0, p1}, Llxg;->b(Loeb;)Llxg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 11424
    iget-object v0, p0, Llxg;->a:Llub;

    if-eqz v0, :cond_0

    .line 11425
    const/4 v0, 0x1

    iget-object v1, p0, Llxg;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 11427
    :cond_0
    iget-object v0, p0, Llxg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11428
    const/4 v0, 0x2

    iget-object v1, p0, Llxg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 11430
    :cond_1
    iget-object v0, p0, Llxg;->c:Lmbs;

    if-eqz v0, :cond_2

    .line 11431
    const/4 v0, 0x3

    iget-object v1, p0, Llxg;->c:Lmbs;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 11433
    :cond_2
    iget-object v0, p0, Llxg;->d:Lmbg;

    if-eqz v0, :cond_3

    .line 11434
    const/4 v0, 0x4

    iget-object v1, p0, Llxg;->d:Lmbg;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 11436
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 11437
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11441
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 11442
    iget-object v1, p0, Llxg;->a:Llub;

    if-eqz v1, :cond_0

    .line 11443
    const/4 v1, 0x1

    iget-object v2, p0, Llxg;->a:Llub;

    .line 11444
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11446
    :cond_0
    iget-object v1, p0, Llxg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11447
    const/4 v1, 0x2

    iget-object v2, p0, Llxg;->b:Ljava/lang/String;

    .line 11448
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11450
    :cond_1
    iget-object v1, p0, Llxg;->c:Lmbs;

    if-eqz v1, :cond_2

    .line 11451
    const/4 v1, 0x3

    iget-object v2, p0, Llxg;->c:Lmbs;

    .line 11452
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11454
    :cond_2
    iget-object v1, p0, Llxg;->d:Lmbg;

    if-eqz v1, :cond_3

    .line 11455
    const/4 v1, 0x4

    iget-object v2, p0, Llxg;->d:Lmbg;

    .line 11456
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11458
    :cond_3
    return v0
.end method

.class public final Lmhn;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmhn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2354
    invoke-direct {p0}, Loef;-><init>()V

    .line 2355
    invoke-direct {p0}, Lmhn;->d()Lmhn;

    .line 2356
    return-void
.end method

.method private b(Loeb;)Lmhn;
    .locals 1

    .prologue
    .line 2413
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2414
    sparse-switch v0, :sswitch_data_0

    .line 2418
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2419
    :sswitch_0
    return-object p0

    .line 2424
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhn;->a:Ljava/lang/String;

    goto :goto_0

    .line 2428
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2432
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2436
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhn;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2414
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmhn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2359
    iput-object v0, p0, Lmhn;->a:Ljava/lang/String;

    .line 2360
    iput-object v0, p0, Lmhn;->b:Ljava/lang/Integer;

    .line 2361
    iput-object v0, p0, Lmhn;->c:Ljava/lang/Integer;

    .line 2362
    iput-object v0, p0, Lmhn;->d:Ljava/lang/Integer;

    .line 2363
    iput-object v0, p0, Lmhn;->unknownFieldData:Loei;

    .line 2364
    const/4 v0, -0x1

    iput v0, p0, Lmhn;->cachedSize:I

    .line 2365
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2323
    invoke-direct {p0, p1}, Lmhn;->b(Loeb;)Lmhn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 2371
    iget-object v0, p0, Lmhn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2372
    const/4 v0, 0x1

    iget-object v1, p0, Lmhn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 2374
    :cond_0
    iget-object v0, p0, Lmhn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2375
    const/4 v0, 0x2

    iget-object v1, p0, Lmhn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2377
    :cond_1
    iget-object v0, p0, Lmhn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2378
    const/4 v0, 0x3

    iget-object v1, p0, Lmhn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2380
    :cond_2
    iget-object v0, p0, Lmhn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2381
    const/4 v0, 0x4

    iget-object v1, p0, Lmhn;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2383
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2384
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2388
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2389
    iget-object v1, p0, Lmhn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2390
    const/4 v1, 0x1

    iget-object v2, p0, Lmhn;->a:Ljava/lang/String;

    .line 2391
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2393
    :cond_0
    iget-object v1, p0, Lmhn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2394
    const/4 v1, 0x2

    iget-object v2, p0, Lmhn;->b:Ljava/lang/Integer;

    .line 2395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2397
    :cond_1
    iget-object v1, p0, Lmhn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2398
    const/4 v1, 0x3

    iget-object v2, p0, Lmhn;->c:Ljava/lang/Integer;

    .line 2399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2401
    :cond_2
    iget-object v1, p0, Lmhn;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2402
    const/4 v1, 0x4

    iget-object v2, p0, Lmhn;->d:Ljava/lang/Integer;

    .line 2403
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2405
    :cond_3
    return v0
.end method

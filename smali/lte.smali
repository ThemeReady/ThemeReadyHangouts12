.class public final Llte;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llte;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lltf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36428
    invoke-direct {p0}, Loef;-><init>()V

    .line 36429
    invoke-direct {p0}, Llte;->d()Llte;

    .line 36430
    return-void
.end method

.method private b(Loeb;)Llte;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36473
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 36474
    sparse-switch v0, :sswitch_data_0

    .line 36478
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36479
    :sswitch_0
    return-object p0

    .line 36484
    :sswitch_1
    const/16 v0, 0xa

    .line 36485
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 36486
    iget-object v0, p0, Llte;->a:[Lltf;

    if-nez v0, :cond_2

    move v0, v1

    .line 36487
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltf;

    .line 36489
    if-eqz v0, :cond_1

    .line 36490
    iget-object v3, p0, Llte;->a:[Lltf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36492
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 36493
    new-instance v3, Lltf;

    invoke-direct {v3}, Lltf;-><init>()V

    aput-object v3, v2, v0

    .line 36494
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 36495
    invoke-virtual {p1}, Loeb;->a()I

    .line 36492
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36486
    :cond_2
    iget-object v0, p0, Llte;->a:[Lltf;

    array-length v0, v0

    goto :goto_1

    .line 36498
    :cond_3
    new-instance v3, Lltf;

    invoke-direct {v3}, Lltf;-><init>()V

    aput-object v3, v2, v0

    .line 36499
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 36500
    iput-object v2, p0, Llte;->a:[Lltf;

    goto :goto_0

    .line 36474
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llte;
    .locals 1

    .prologue
    .line 36433
    invoke-static {}, Lltf;->d()[Lltf;

    move-result-object v0

    iput-object v0, p0, Llte;->a:[Lltf;

    .line 36434
    const/4 v0, 0x0

    iput-object v0, p0, Llte;->unknownFieldData:Loei;

    .line 36435
    const/4 v0, -0x1

    iput v0, p0, Llte;->cachedSize:I

    .line 36436
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 36406
    invoke-direct {p0, p1}, Llte;->b(Loeb;)Llte;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 36442
    iget-object v0, p0, Llte;->a:[Lltf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llte;->a:[Lltf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36443
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llte;->a:[Lltf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36444
    iget-object v1, p0, Llte;->a:[Lltf;

    aget-object v1, v1, v0

    .line 36445
    if-eqz v1, :cond_0

    .line 36446
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 36443
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36450
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 36451
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 36455
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 36456
    iget-object v0, p0, Llte;->a:[Lltf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llte;->a:[Lltf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36457
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llte;->a:[Lltf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 36458
    iget-object v2, p0, Llte;->a:[Lltf;

    aget-object v2, v2, v0

    .line 36459
    if-eqz v2, :cond_0

    .line 36460
    const/4 v3, 0x1

    .line 36461
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 36457
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36465
    :cond_1
    return v1
.end method

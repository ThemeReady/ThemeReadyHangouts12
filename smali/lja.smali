.class public final Llja;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llja;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lljb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Loef;-><init>()V

    .line 353
    invoke-direct {p0}, Llja;->d()Llja;

    .line 354
    return-void
.end method

.method private b(Loeb;)Llja;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 397
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 398
    sparse-switch v0, :sswitch_data_0

    .line 402
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    :sswitch_0
    return-object p0

    .line 408
    :sswitch_1
    const/16 v0, 0xa

    .line 409
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 410
    iget-object v0, p0, Llja;->a:[Lljb;

    if-nez v0, :cond_2

    move v0, v1

    .line 411
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lljb;

    .line 413
    if-eqz v0, :cond_1

    .line 414
    iget-object v3, p0, Llja;->a:[Lljb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 417
    new-instance v3, Lljb;

    invoke-direct {v3}, Lljb;-><init>()V

    aput-object v3, v2, v0

    .line 418
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 419
    invoke-virtual {p1}, Loeb;->a()I

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 410
    :cond_2
    iget-object v0, p0, Llja;->a:[Lljb;

    array-length v0, v0

    goto :goto_1

    .line 422
    :cond_3
    new-instance v3, Lljb;

    invoke-direct {v3}, Lljb;-><init>()V

    aput-object v3, v2, v0

    .line 423
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 424
    iput-object v2, p0, Llja;->a:[Lljb;

    goto :goto_0

    .line 398
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llja;
    .locals 1

    .prologue
    .line 357
    invoke-static {}, Lljb;->d()[Lljb;

    move-result-object v0

    iput-object v0, p0, Llja;->a:[Lljb;

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Llja;->unknownFieldData:Loei;

    .line 359
    const/4 v0, -0x1

    iput v0, p0, Llja;->cachedSize:I

    .line 360
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1}, Llja;->b(Loeb;)Llja;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Llja;->a:[Lljb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llja;->a:[Lljb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 367
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llja;->a:[Lljb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 368
    iget-object v1, p0, Llja;->a:[Lljb;

    aget-object v1, v1, v0

    .line 369
    if-eqz v1, :cond_0

    .line 370
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 367
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 375
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 379
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 380
    iget-object v0, p0, Llja;->a:[Lljb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llja;->a:[Lljb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 381
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llja;->a:[Lljb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 382
    iget-object v2, p0, Llja;->a:[Lljb;

    aget-object v2, v2, v0

    .line 383
    if-eqz v2, :cond_0

    .line 384
    const/4 v3, 0x1

    .line 385
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 381
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_1
    return v1
.end method

.class public final Lmhe;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmhe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Loef;-><init>()V

    .line 362
    invoke-direct {p0}, Lmhe;->d()Lmhe;

    .line 363
    return-void
.end method

.method private b(Loeb;)Lmhe;
    .locals 1

    .prologue
    .line 404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 405
    sparse-switch v0, :sswitch_data_0

    .line 409
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    :sswitch_0
    return-object p0

    .line 415
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhe;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 419
    :sswitch_2
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhe;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 405
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmhe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lmhe;->a:Ljava/lang/Boolean;

    .line 367
    iput-object v0, p0, Lmhe;->b:Ljava/lang/Boolean;

    .line 368
    iput-object v0, p0, Lmhe;->unknownFieldData:Loei;

    .line 369
    const/4 v0, -0x1

    iput v0, p0, Lmhe;->cachedSize:I

    .line 370
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lmhe;->b(Loeb;)Lmhe;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lmhe;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 377
    const/4 v0, 0x1

    iget-object v1, p0, Lmhe;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 379
    :cond_0
    iget-object v0, p0, Lmhe;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 380
    const/4 v0, 0x2

    iget-object v1, p0, Lmhe;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 382
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 383
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 387
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 388
    iget-object v1, p0, Lmhe;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 389
    const/4 v1, 0x1

    iget-object v2, p0, Lmhe;->a:Ljava/lang/Boolean;

    .line 390
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 390
    add-int/2addr v0, v1

    .line 392
    :cond_0
    iget-object v1, p0, Lmhe;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 393
    const/4 v1, 0x2

    iget-object v2, p0, Lmhe;->b:Ljava/lang/Boolean;

    .line 394
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 394
    add-int/2addr v0, v1

    .line 396
    :cond_1
    return v0
.end method

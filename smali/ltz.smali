.class public final Lltz;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lltz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llza;

.field public b:Llub;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9390
    invoke-direct {p0}, Loef;-><init>()V

    .line 9391
    invoke-direct {p0}, Lltz;->d()Lltz;

    .line 9392
    return-void
.end method

.method private b(Loeb;)Lltz;
    .locals 1

    .prologue
    .line 9441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 9442
    sparse-switch v0, :sswitch_data_0

    .line 9446
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9447
    :sswitch_0
    return-object p0

    .line 9452
    :sswitch_1
    iget-object v0, p0, Lltz;->a:Llza;

    if-nez v0, :cond_1

    .line 9453
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    iput-object v0, p0, Lltz;->a:Llza;

    .line 9455
    :cond_1
    iget-object v0, p0, Lltz;->a:Llza;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 9459
    :sswitch_2
    iget-object v0, p0, Lltz;->b:Llub;

    if-nez v0, :cond_2

    .line 9460
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Lltz;->b:Llub;

    .line 9462
    :cond_2
    iget-object v0, p0, Lltz;->b:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 9466
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltz;->c:Ljava/lang/String;

    goto :goto_0

    .line 9442
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lltz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9395
    iput-object v0, p0, Lltz;->a:Llza;

    .line 9396
    iput-object v0, p0, Lltz;->b:Llub;

    .line 9397
    iput-object v0, p0, Lltz;->c:Ljava/lang/String;

    .line 9398
    iput-object v0, p0, Lltz;->unknownFieldData:Loei;

    .line 9399
    const/4 v0, -0x1

    iput v0, p0, Lltz;->cachedSize:I

    .line 9400
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 9362
    invoke-direct {p0, p1}, Lltz;->b(Loeb;)Lltz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 9406
    iget-object v0, p0, Lltz;->a:Llza;

    if-eqz v0, :cond_0

    .line 9407
    const/4 v0, 0x1

    iget-object v1, p0, Lltz;->a:Llza;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 9409
    :cond_0
    iget-object v0, p0, Lltz;->b:Llub;

    if-eqz v0, :cond_1

    .line 9410
    const/4 v0, 0x2

    iget-object v1, p0, Lltz;->b:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 9412
    :cond_1
    iget-object v0, p0, Lltz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9413
    const/4 v0, 0x3

    iget-object v1, p0, Lltz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9415
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 9416
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9420
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 9421
    iget-object v1, p0, Lltz;->a:Llza;

    if-eqz v1, :cond_0

    .line 9422
    const/4 v1, 0x1

    iget-object v2, p0, Lltz;->a:Llza;

    .line 9423
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9425
    :cond_0
    iget-object v1, p0, Lltz;->b:Llub;

    if-eqz v1, :cond_1

    .line 9426
    const/4 v1, 0x2

    iget-object v2, p0, Lltz;->b:Llub;

    .line 9427
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9429
    :cond_1
    iget-object v1, p0, Lltz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9430
    const/4 v1, 0x3

    iget-object v2, p0, Lltz;->c:Ljava/lang/String;

    .line 9431
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9433
    :cond_2
    return v0
.end method

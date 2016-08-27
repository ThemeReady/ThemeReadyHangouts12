.class public final Llvk;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llvk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10426
    invoke-direct {p0}, Loef;-><init>()V

    .line 10427
    invoke-direct {p0}, Llvk;->d()Llvk;

    .line 10428
    return-void
.end method

.method private b(Loeb;)Llvk;
    .locals 2

    .prologue
    .line 10469
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 10470
    sparse-switch v0, :sswitch_data_0

    .line 10474
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10475
    :sswitch_0
    return-object p0

    .line 10480
    :sswitch_1
    iget-object v0, p0, Llvk;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 10481
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Llvk;->responseHeader:Llzy;

    .line 10483
    :cond_1
    iget-object v0, p0, Llvk;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 10487
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvk;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10470
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10431
    iput-object v0, p0, Llvk;->responseHeader:Llzy;

    .line 10432
    iput-object v0, p0, Llvk;->a:Ljava/lang/Long;

    .line 10433
    iput-object v0, p0, Llvk;->unknownFieldData:Loei;

    .line 10434
    const/4 v0, -0x1

    iput v0, p0, Llvk;->cachedSize:I

    .line 10435
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10401
    invoke-direct {p0, p1}, Llvk;->b(Loeb;)Llvk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 10441
    iget-object v0, p0, Llvk;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 10442
    const/4 v0, 0x1

    iget-object v1, p0, Llvk;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 10444
    :cond_0
    iget-object v0, p0, Llvk;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10445
    const/4 v0, 0x2

    iget-object v1, p0, Llvk;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 10447
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 10448
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10452
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 10453
    iget-object v1, p0, Llvk;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 10454
    const/4 v1, 0x1

    iget-object v2, p0, Llvk;->responseHeader:Llzy;

    .line 10455
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10457
    :cond_0
    iget-object v1, p0, Llvk;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10458
    const/4 v1, 0x2

    iget-object v2, p0, Llvk;->a:Ljava/lang/Long;

    .line 10459
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10461
    :cond_1
    return v0
.end method

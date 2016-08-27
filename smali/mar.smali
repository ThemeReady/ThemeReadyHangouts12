.class public final Lmar;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmar;",
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
    .line 16355
    invoke-direct {p0}, Loef;-><init>()V

    .line 16356
    invoke-direct {p0}, Lmar;->d()Lmar;

    .line 16357
    return-void
.end method

.method private b(Loeb;)Lmar;
    .locals 2

    .prologue
    .line 16398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 16399
    sparse-switch v0, :sswitch_data_0

    .line 16403
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16404
    :sswitch_0
    return-object p0

    .line 16409
    :sswitch_1
    iget-object v0, p0, Lmar;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 16410
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmar;->responseHeader:Llzy;

    .line 16412
    :cond_1
    iget-object v0, p0, Lmar;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 16416
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmar;->a:Ljava/lang/Long;

    goto :goto_0

    .line 16399
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmar;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16360
    iput-object v0, p0, Lmar;->responseHeader:Llzy;

    .line 16361
    iput-object v0, p0, Lmar;->a:Ljava/lang/Long;

    .line 16362
    iput-object v0, p0, Lmar;->unknownFieldData:Loei;

    .line 16363
    const/4 v0, -0x1

    iput v0, p0, Lmar;->cachedSize:I

    .line 16364
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 16330
    invoke-direct {p0, p1}, Lmar;->b(Loeb;)Lmar;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 16370
    iget-object v0, p0, Lmar;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 16371
    const/4 v0, 0x1

    iget-object v1, p0, Lmar;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 16373
    :cond_0
    iget-object v0, p0, Lmar;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 16374
    const/4 v0, 0x2

    iget-object v1, p0, Lmar;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 16376
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 16377
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16381
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 16382
    iget-object v1, p0, Lmar;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 16383
    const/4 v1, 0x1

    iget-object v2, p0, Lmar;->responseHeader:Llzy;

    .line 16384
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16386
    :cond_0
    iget-object v1, p0, Lmar;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 16387
    const/4 v1, 0x2

    iget-object v2, p0, Lmar;->a:Ljava/lang/Long;

    .line 16388
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16390
    :cond_1
    return v0
.end method

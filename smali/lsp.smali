.class public final Llsp;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llsp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Loef;-><init>()V

    .line 294
    invoke-direct {p0}, Llsp;->d()Llsp;

    .line 295
    return-void
.end method

.method private b(Loeb;)Llsp;
    .locals 1

    .prologue
    .line 328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 329
    sparse-switch v0, :sswitch_data_0

    .line 333
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    :sswitch_0
    return-object p0

    .line 339
    :sswitch_1
    iget-object v0, p0, Llsp;->a:Lnca;

    if-nez v0, :cond_1

    .line 340
    new-instance v0, Lnca;

    invoke-direct {v0}, Lnca;-><init>()V

    iput-object v0, p0, Llsp;->a:Lnca;

    .line 342
    :cond_1
    iget-object v0, p0, Llsp;->a:Lnca;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 329
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Llsp;->a:Lnca;

    .line 299
    iput-object v0, p0, Llsp;->unknownFieldData:Loei;

    .line 300
    const/4 v0, -0x1

    iput v0, p0, Llsp;->cachedSize:I

    .line 301
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0, p1}, Llsp;->b(Loeb;)Llsp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Llsp;->a:Lnca;

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x1

    iget-object v1, p0, Llsp;->a:Lnca;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 310
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 311
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 315
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 316
    iget-object v1, p0, Llsp;->a:Lnca;

    if-eqz v1, :cond_0

    .line 317
    const/4 v1, 0x1

    iget-object v2, p0, Llsp;->a:Lnca;

    .line 318
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_0
    return v0
.end method

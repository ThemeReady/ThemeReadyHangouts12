.class public final Lmaz;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmaz;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20260
    invoke-direct {p0}, Loef;-><init>()V

    .line 20261
    invoke-direct {p0}, Lmaz;->d()Lmaz;

    .line 20262
    return-void
.end method

.method private b(Loeb;)Lmaz;
    .locals 1

    .prologue
    .line 20295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 20296
    sparse-switch v0, :sswitch_data_0

    .line 20300
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20301
    :sswitch_0
    return-object p0

    .line 20306
    :sswitch_1
    iget-object v0, p0, Lmaz;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 20307
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmaz;->responseHeader:Llzy;

    .line 20309
    :cond_1
    iget-object v0, p0, Lmaz;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 20296
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmaz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20265
    iput-object v0, p0, Lmaz;->responseHeader:Llzy;

    .line 20266
    iput-object v0, p0, Lmaz;->unknownFieldData:Loei;

    .line 20267
    const/4 v0, -0x1

    iput v0, p0, Lmaz;->cachedSize:I

    .line 20268
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 20238
    invoke-direct {p0, p1}, Lmaz;->b(Loeb;)Lmaz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 20274
    iget-object v0, p0, Lmaz;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 20275
    const/4 v0, 0x1

    iget-object v1, p0, Lmaz;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 20277
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 20278
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20282
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 20283
    iget-object v1, p0, Lmaz;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 20284
    const/4 v1, 0x1

    iget-object v2, p0, Lmaz;->responseHeader:Llzy;

    .line 20285
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20287
    :cond_0
    return v0
.end method

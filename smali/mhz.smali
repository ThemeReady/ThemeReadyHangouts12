.class public final Lmhz;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmhz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2222
    invoke-direct {p0}, Loef;-><init>()V

    .line 2223
    invoke-direct {p0}, Lmhz;->d()Lmhz;

    .line 2224
    return-void
.end method

.method private b(Loeb;)Lmhz;
    .locals 1

    .prologue
    .line 2281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2282
    sparse-switch v0, :sswitch_data_0

    .line 2286
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2287
    :sswitch_0
    return-object p0

    .line 2292
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhz;->a:Ljava/lang/String;

    goto :goto_0

    .line 2296
    :sswitch_2
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhz;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2300
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhz;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 2304
    :sswitch_4
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhz;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 2282
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmhz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2227
    iput-object v0, p0, Lmhz;->a:Ljava/lang/String;

    .line 2228
    iput-object v0, p0, Lmhz;->b:Ljava/lang/Boolean;

    .line 2229
    iput-object v0, p0, Lmhz;->c:Ljava/lang/Boolean;

    .line 2230
    iput-object v0, p0, Lmhz;->d:Ljava/lang/Boolean;

    .line 2231
    iput-object v0, p0, Lmhz;->unknownFieldData:Loei;

    .line 2232
    const/4 v0, -0x1

    iput v0, p0, Lmhz;->cachedSize:I

    .line 2233
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2191
    invoke-direct {p0, p1}, Lmhz;->b(Loeb;)Lmhz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 2239
    iget-object v0, p0, Lmhz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2240
    const/4 v0, 0x1

    iget-object v1, p0, Lmhz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 2242
    :cond_0
    iget-object v0, p0, Lmhz;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2243
    const/4 v0, 0x2

    iget-object v1, p0, Lmhz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 2245
    :cond_1
    iget-object v0, p0, Lmhz;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 2246
    const/4 v0, 0x3

    iget-object v1, p0, Lmhz;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 2248
    :cond_2
    iget-object v0, p0, Lmhz;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2249
    const/4 v0, 0x4

    iget-object v1, p0, Lmhz;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 2251
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2252
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2256
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2257
    iget-object v1, p0, Lmhz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2258
    const/4 v1, 0x1

    iget-object v2, p0, Lmhz;->a:Ljava/lang/String;

    .line 2259
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2261
    :cond_0
    iget-object v1, p0, Lmhz;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2262
    const/4 v1, 0x2

    iget-object v2, p0, Lmhz;->b:Ljava/lang/Boolean;

    .line 2263
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2263
    add-int/2addr v0, v1

    .line 2265
    :cond_1
    iget-object v1, p0, Lmhz;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2266
    const/4 v1, 0x3

    iget-object v2, p0, Lmhz;->c:Ljava/lang/Boolean;

    .line 2267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2267
    add-int/2addr v0, v1

    .line 2269
    :cond_2
    iget-object v1, p0, Lmhz;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 2270
    const/4 v1, 0x4

    iget-object v2, p0, Lmhz;->d:Ljava/lang/Boolean;

    .line 2271
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2271
    add-int/2addr v0, v1

    .line 2273
    :cond_3
    return v0
.end method

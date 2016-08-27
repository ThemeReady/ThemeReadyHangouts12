.class public final Llrj;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llrj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llrk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2189
    invoke-direct {p0}, Loef;-><init>()V

    .line 2190
    invoke-direct {p0}, Llrj;->d()Llrj;

    .line 2191
    return-void
.end method

.method private b(Loeb;)Llrj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2235
    sparse-switch v0, :sswitch_data_0

    .line 2239
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2240
    :sswitch_0
    return-object p0

    .line 2245
    :sswitch_1
    const/16 v0, 0xa

    .line 2246
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 2247
    iget-object v0, p0, Llrj;->a:[Llrk;

    if-nez v0, :cond_2

    move v0, v1

    .line 2248
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrk;

    .line 2250
    if-eqz v0, :cond_1

    .line 2251
    iget-object v3, p0, Llrj;->a:[Llrk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2253
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2254
    new-instance v3, Llrk;

    invoke-direct {v3}, Llrk;-><init>()V

    aput-object v3, v2, v0

    .line 2255
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 2256
    invoke-virtual {p1}, Loeb;->a()I

    .line 2253
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2247
    :cond_2
    iget-object v0, p0, Llrj;->a:[Llrk;

    array-length v0, v0

    goto :goto_1

    .line 2259
    :cond_3
    new-instance v3, Llrk;

    invoke-direct {v3}, Llrk;-><init>()V

    aput-object v3, v2, v0

    .line 2260
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 2261
    iput-object v2, p0, Llrj;->a:[Llrk;

    goto :goto_0

    .line 2235
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llrj;
    .locals 1

    .prologue
    .line 2194
    invoke-static {}, Llrk;->d()[Llrk;

    move-result-object v0

    iput-object v0, p0, Llrj;->a:[Llrk;

    .line 2195
    const/4 v0, 0x0

    iput-object v0, p0, Llrj;->unknownFieldData:Loei;

    .line 2196
    const/4 v0, -0x1

    iput v0, p0, Llrj;->cachedSize:I

    .line 2197
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2167
    invoke-direct {p0, p1}, Llrj;->b(Loeb;)Llrj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 2203
    iget-object v0, p0, Llrj;->a:[Llrk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrj;->a:[Llrk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2204
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrj;->a:[Llrk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2205
    iget-object v1, p0, Llrj;->a:[Llrk;

    aget-object v1, v1, v0

    .line 2206
    if-eqz v1, :cond_0

    .line 2207
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 2204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2211
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2212
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2216
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 2217
    iget-object v0, p0, Llrj;->a:[Llrk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrj;->a:[Llrk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2218
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llrj;->a:[Llrk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2219
    iget-object v2, p0, Llrj;->a:[Llrk;

    aget-object v2, v2, v0

    .line 2220
    if-eqz v2, :cond_0

    .line 2221
    const/4 v3, 0x1

    .line 2222
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2226
    :cond_1
    return v1
.end method

.class public final Lmcb;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmcb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llza;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29135
    invoke-direct {p0}, Loef;-><init>()V

    .line 29136
    invoke-direct {p0}, Lmcb;->d()Lmcb;

    .line 29137
    return-void
.end method

.method private b(Loeb;)Lmcb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 29189
    sparse-switch v0, :sswitch_data_0

    .line 29193
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29194
    :sswitch_0
    return-object p0

    .line 29199
    :sswitch_1
    iget-object v0, p0, Lmcb;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 29200
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmcb;->requestHeader:Llzx;

    .line 29202
    :cond_1
    iget-object v0, p0, Lmcb;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 29206
    :sswitch_2
    const/16 v0, 0x12

    .line 29207
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 29208
    iget-object v0, p0, Lmcb;->a:[Llza;

    if-nez v0, :cond_3

    move v0, v1

    .line 29209
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llza;

    .line 29211
    if-eqz v0, :cond_2

    .line 29212
    iget-object v3, p0, Lmcb;->a:[Llza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29214
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29215
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 29216
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 29217
    invoke-virtual {p1}, Loeb;->a()I

    .line 29214
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29208
    :cond_3
    iget-object v0, p0, Lmcb;->a:[Llza;

    array-length v0, v0

    goto :goto_1

    .line 29220
    :cond_4
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 29221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 29222
    iput-object v2, p0, Lmcb;->a:[Llza;

    goto :goto_0

    .line 29189
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmcb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29140
    iput-object v1, p0, Lmcb;->requestHeader:Llzx;

    .line 29141
    invoke-static {}, Llza;->d()[Llza;

    move-result-object v0

    iput-object v0, p0, Lmcb;->a:[Llza;

    .line 29142
    iput-object v1, p0, Lmcb;->unknownFieldData:Loei;

    .line 29143
    const/4 v0, -0x1

    iput v0, p0, Lmcb;->cachedSize:I

    .line 29144
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 29110
    invoke-direct {p0, p1}, Lmcb;->b(Loeb;)Lmcb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 29150
    iget-object v0, p0, Lmcb;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 29151
    const/4 v0, 0x1

    iget-object v1, p0, Lmcb;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 29153
    :cond_0
    iget-object v0, p0, Lmcb;->a:[Llza;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmcb;->a:[Llza;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29154
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmcb;->a:[Llza;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29155
    iget-object v1, p0, Lmcb;->a:[Llza;

    aget-object v1, v1, v0

    .line 29156
    if-eqz v1, :cond_1

    .line 29157
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 29154
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29161
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 29162
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29166
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 29167
    iget-object v1, p0, Lmcb;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 29168
    const/4 v1, 0x1

    iget-object v2, p0, Lmcb;->requestHeader:Llzx;

    .line 29169
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29171
    :cond_0
    iget-object v1, p0, Lmcb;->a:[Llza;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmcb;->a:[Llza;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29172
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmcb;->a:[Llza;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29173
    iget-object v2, p0, Lmcb;->a:[Llza;

    aget-object v2, v2, v0

    .line 29174
    if-eqz v2, :cond_1

    .line 29175
    const/4 v3, 0x2

    .line 29176
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29172
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29180
    :cond_3
    return v0
.end method

.class public final Lmao;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmao;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lltt;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33164
    invoke-direct {p0}, Loef;-><init>()V

    .line 33165
    invoke-direct {p0}, Lmao;->d()Lmao;

    .line 33166
    return-void
.end method

.method private b(Loeb;)Lmao;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 33218
    sparse-switch v0, :sswitch_data_0

    .line 33222
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33223
    :sswitch_0
    return-object p0

    .line 33228
    :sswitch_1
    iget-object v0, p0, Lmao;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 33229
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmao;->responseHeader:Llzy;

    .line 33231
    :cond_1
    iget-object v0, p0, Lmao;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 33235
    :sswitch_2
    const/16 v0, 0x12

    .line 33236
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 33237
    iget-object v0, p0, Lmao;->a:[Lltt;

    if-nez v0, :cond_3

    move v0, v1

    .line 33238
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltt;

    .line 33240
    if-eqz v0, :cond_2

    .line 33241
    iget-object v3, p0, Lmao;->a:[Lltt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33243
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 33244
    new-instance v3, Lltt;

    invoke-direct {v3}, Lltt;-><init>()V

    aput-object v3, v2, v0

    .line 33245
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 33246
    invoke-virtual {p1}, Loeb;->a()I

    .line 33243
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33237
    :cond_3
    iget-object v0, p0, Lmao;->a:[Lltt;

    array-length v0, v0

    goto :goto_1

    .line 33249
    :cond_4
    new-instance v3, Lltt;

    invoke-direct {v3}, Lltt;-><init>()V

    aput-object v3, v2, v0

    .line 33250
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 33251
    iput-object v2, p0, Lmao;->a:[Lltt;

    goto :goto_0

    .line 33218
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmao;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33169
    iput-object v1, p0, Lmao;->responseHeader:Llzy;

    .line 33170
    invoke-static {}, Lltt;->d()[Lltt;

    move-result-object v0

    iput-object v0, p0, Lmao;->a:[Lltt;

    .line 33171
    iput-object v1, p0, Lmao;->unknownFieldData:Loei;

    .line 33172
    const/4 v0, -0x1

    iput v0, p0, Lmao;->cachedSize:I

    .line 33173
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 33139
    invoke-direct {p0, p1}, Lmao;->b(Loeb;)Lmao;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 33179
    iget-object v0, p0, Lmao;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 33180
    const/4 v0, 0x1

    iget-object v1, p0, Lmao;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 33182
    :cond_0
    iget-object v0, p0, Lmao;->a:[Lltt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmao;->a:[Lltt;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 33183
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmao;->a:[Lltt;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 33184
    iget-object v1, p0, Lmao;->a:[Lltt;

    aget-object v1, v1, v0

    .line 33185
    if-eqz v1, :cond_1

    .line 33186
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 33183
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33190
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 33191
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 33195
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 33196
    iget-object v1, p0, Lmao;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 33197
    const/4 v1, 0x1

    iget-object v2, p0, Lmao;->responseHeader:Llzy;

    .line 33198
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33200
    :cond_0
    iget-object v1, p0, Lmao;->a:[Lltt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmao;->a:[Lltt;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33201
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmao;->a:[Lltt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33202
    iget-object v2, p0, Lmao;->a:[Lltt;

    aget-object v2, v2, v0

    .line 33203
    if-eqz v2, :cond_1

    .line 33204
    const/4 v3, 0x2

    .line 33205
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33201
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33209
    :cond_3
    return v0
.end method

.class public final Lkwk;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkwk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkwb;

.field public b:[Lkwj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5166
    invoke-direct {p0}, Loef;-><init>()V

    .line 5167
    invoke-direct {p0}, Lkwk;->d()Lkwk;

    .line 5168
    return-void
.end method

.method private b(Loeb;)Lkwk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 5220
    sparse-switch v0, :sswitch_data_0

    .line 5224
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5225
    :sswitch_0
    return-object p0

    .line 5230
    :sswitch_1
    iget-object v0, p0, Lkwk;->a:Lkwb;

    if-nez v0, :cond_1

    .line 5231
    new-instance v0, Lkwb;

    invoke-direct {v0}, Lkwb;-><init>()V

    iput-object v0, p0, Lkwk;->a:Lkwb;

    .line 5233
    :cond_1
    iget-object v0, p0, Lkwk;->a:Lkwb;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5237
    :sswitch_2
    const/16 v0, 0x12

    .line 5238
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 5239
    iget-object v0, p0, Lkwk;->b:[Lkwj;

    if-nez v0, :cond_3

    move v0, v1

    .line 5240
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkwj;

    .line 5242
    if-eqz v0, :cond_2

    .line 5243
    iget-object v3, p0, Lkwk;->b:[Lkwj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5245
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5246
    new-instance v3, Lkwj;

    invoke-direct {v3}, Lkwj;-><init>()V

    aput-object v3, v2, v0

    .line 5247
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 5248
    invoke-virtual {p1}, Loeb;->a()I

    .line 5245
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5239
    :cond_3
    iget-object v0, p0, Lkwk;->b:[Lkwj;

    array-length v0, v0

    goto :goto_1

    .line 5251
    :cond_4
    new-instance v3, Lkwj;

    invoke-direct {v3}, Lkwj;-><init>()V

    aput-object v3, v2, v0

    .line 5252
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 5253
    iput-object v2, p0, Lkwk;->b:[Lkwj;

    goto :goto_0

    .line 5220
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkwk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5171
    iput-object v1, p0, Lkwk;->a:Lkwb;

    .line 5172
    invoke-static {}, Lkwj;->d()[Lkwj;

    move-result-object v0

    iput-object v0, p0, Lkwk;->b:[Lkwj;

    .line 5173
    iput-object v1, p0, Lkwk;->unknownFieldData:Loei;

    .line 5174
    const/4 v0, -0x1

    iput v0, p0, Lkwk;->cachedSize:I

    .line 5175
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5141
    invoke-direct {p0, p1}, Lkwk;->b(Loeb;)Lkwk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 5181
    iget-object v0, p0, Lkwk;->a:Lkwb;

    if-eqz v0, :cond_0

    .line 5182
    const/4 v0, 0x1

    iget-object v1, p0, Lkwk;->a:Lkwb;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 5184
    :cond_0
    iget-object v0, p0, Lkwk;->b:[Lkwj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwk;->b:[Lkwj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 5185
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwk;->b:[Lkwj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 5186
    iget-object v1, p0, Lkwk;->b:[Lkwj;

    aget-object v1, v1, v0

    .line 5187
    if-eqz v1, :cond_1

    .line 5188
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 5185
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5192
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 5193
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5197
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 5198
    iget-object v1, p0, Lkwk;->a:Lkwb;

    if-eqz v1, :cond_0

    .line 5199
    const/4 v1, 0x1

    iget-object v2, p0, Lkwk;->a:Lkwb;

    .line 5200
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5202
    :cond_0
    iget-object v1, p0, Lkwk;->b:[Lkwj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkwk;->b:[Lkwj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 5203
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkwk;->b:[Lkwj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5204
    iget-object v2, p0, Lkwk;->b:[Lkwj;

    aget-object v2, v2, v0

    .line 5205
    if-eqz v2, :cond_1

    .line 5206
    const/4 v3, 0x2

    .line 5207
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5203
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5211
    :cond_3
    return v0
.end method

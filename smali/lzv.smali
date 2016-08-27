.class public final Llzv;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llzv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23158
    invoke-direct {p0}, Loef;-><init>()V

    .line 23159
    invoke-direct {p0}, Llzv;->d()Llzv;

    .line 23160
    return-void
.end method

.method private b(Loeb;)Llzv;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 23232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 23233
    sparse-switch v0, :sswitch_data_0

    .line 23237
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23238
    :sswitch_0
    return-object p0

    .line 23243
    :sswitch_1
    iget-object v0, p0, Llzv;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 23244
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llzv;->requestHeader:Llzx;

    .line 23246
    :cond_1
    iget-object v0, p0, Llzv;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 23250
    :sswitch_2
    iget-object v0, p0, Llzv;->a:Llub;

    if-nez v0, :cond_2

    .line 23251
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llzv;->a:Llub;

    .line 23253
    :cond_2
    iget-object v0, p0, Llzv;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 23257
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 23258
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23262
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 23268
    :sswitch_4
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzv;->b:Ljava/lang/Long;

    goto :goto_0

    .line 23272
    :sswitch_5
    const/16 v0, 0x28

    .line 23273
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 23274
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 23276
    :goto_1
    if-ge v3, v4, :cond_4

    .line 23277
    if-eqz v3, :cond_3

    .line 23278
    invoke-virtual {p1}, Loeb;->a()I

    .line 23280
    :cond_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 23281
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 23276
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 23284
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 23288
    :cond_4
    if-eqz v1, :cond_0

    .line 23289
    iget-object v0, p0, Llzv;->d:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 23290
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v5

    if-ne v1, v3, :cond_6

    .line 23291
    iput-object v5, p0, Llzv;->d:[I

    goto :goto_0

    .line 23289
    :cond_5
    iget-object v0, p0, Llzv;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 23293
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 23294
    if-eqz v0, :cond_7

    .line 23295
    iget-object v4, p0, Llzv;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23297
    :cond_7
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23298
    iput-object v3, p0, Llzv;->d:[I

    goto/16 :goto_0

    .line 23304
    :sswitch_6
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 23305
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 23308
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 23309
    :goto_4
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_8

    .line 23310
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 23313
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 23317
    :cond_8
    if-eqz v0, :cond_c

    .line 23318
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 23319
    iget-object v1, p0, Llzv;->d:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 23320
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 23321
    if-eqz v1, :cond_9

    .line 23322
    iget-object v0, p0, Llzv;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23324
    :cond_9
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_b

    .line 23325
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 23326
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 23329
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 23319
    :cond_a
    iget-object v1, p0, Llzv;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 23333
    :cond_b
    iput-object v4, p0, Llzv;->d:[I

    .line 23335
    :cond_c
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 23233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 23258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 23281
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 23310
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 23326
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Llzv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23163
    iput-object v1, p0, Llzv;->requestHeader:Llzx;

    .line 23164
    iput-object v1, p0, Llzv;->a:Llub;

    .line 23165
    iput-object v1, p0, Llzv;->b:Ljava/lang/Long;

    .line 23166
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Llzv;->d:[I

    .line 23167
    iput-object v1, p0, Llzv;->unknownFieldData:Loei;

    .line 23168
    const/4 v0, -0x1

    iput v0, p0, Llzv;->cachedSize:I

    .line 23169
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 23124
    invoke-direct {p0, p1}, Llzv;->b(Loeb;)Llzv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 23175
    iget-object v0, p0, Llzv;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 23176
    const/4 v0, 0x1

    iget-object v1, p0, Llzv;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 23178
    :cond_0
    iget-object v0, p0, Llzv;->a:Llub;

    if-eqz v0, :cond_1

    .line 23179
    const/4 v0, 0x2

    iget-object v1, p0, Llzv;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 23181
    :cond_1
    iget-object v0, p0, Llzv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 23182
    const/4 v0, 0x3

    iget-object v1, p0, Llzv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 23184
    :cond_2
    iget-object v0, p0, Llzv;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 23185
    const/4 v0, 0x4

    iget-object v1, p0, Llzv;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 23187
    :cond_3
    iget-object v0, p0, Llzv;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llzv;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 23188
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzv;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 23189
    const/4 v1, 0x5

    iget-object v2, p0, Llzv;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loec;->a(II)V

    .line 23188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23192
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 23193
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23197
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 23198
    iget-object v2, p0, Llzv;->requestHeader:Llzx;

    if-eqz v2, :cond_0

    .line 23199
    const/4 v2, 0x1

    iget-object v3, p0, Llzv;->requestHeader:Llzx;

    .line 23200
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 23202
    :cond_0
    iget-object v2, p0, Llzv;->a:Llub;

    if-eqz v2, :cond_1

    .line 23203
    const/4 v2, 0x2

    iget-object v3, p0, Llzv;->a:Llub;

    .line 23204
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 23206
    :cond_1
    iget-object v2, p0, Llzv;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 23207
    const/4 v2, 0x3

    iget-object v3, p0, Llzv;->c:Ljava/lang/Integer;

    .line 23208
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loec;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 23210
    :cond_2
    iget-object v2, p0, Llzv;->b:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 23211
    const/4 v2, 0x4

    iget-object v3, p0, Llzv;->b:Ljava/lang/Long;

    .line 23212
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loec;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 23214
    :cond_3
    iget-object v2, p0, Llzv;->d:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Llzv;->d:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 23216
    :goto_0
    iget-object v3, p0, Llzv;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 23217
    iget-object v3, p0, Llzv;->d:[I

    aget v3, v3, v1

    .line 23219
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 23216
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23221
    :cond_4
    add-int/2addr v0, v2

    .line 23222
    iget-object v1, p0, Llzv;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 23224
    :cond_5
    return v0
.end method

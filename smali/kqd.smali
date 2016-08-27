.class public final Lkqd;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkqe;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13168
    invoke-direct {p0}, Loef;-><init>()V

    .line 13169
    invoke-direct {p0}, Lkqd;->d()Lkqd;

    .line 13170
    return-void
.end method

.method private b(Loeb;)Lkqd;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 13229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 13230
    sparse-switch v0, :sswitch_data_0

    .line 13234
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13235
    :sswitch_0
    return-object p0

    .line 13240
    :sswitch_1
    const/16 v0, 0xa

    .line 13241
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 13242
    iget-object v0, p0, Lkqd;->a:[Lkqe;

    if-nez v0, :cond_2

    move v0, v1

    .line 13243
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkqe;

    .line 13245
    if-eqz v0, :cond_1

    .line 13246
    iget-object v3, p0, Lkqd;->a:[Lkqe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13248
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13249
    new-instance v3, Lkqe;

    invoke-direct {v3}, Lkqe;-><init>()V

    aput-object v3, v2, v0

    .line 13250
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 13251
    invoke-virtual {p1}, Loeb;->a()I

    .line 13248
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13242
    :cond_2
    iget-object v0, p0, Lkqd;->a:[Lkqe;

    array-length v0, v0

    goto :goto_1

    .line 13254
    :cond_3
    new-instance v3, Lkqe;

    invoke-direct {v3}, Lkqe;-><init>()V

    aput-object v3, v2, v0

    .line 13255
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 13256
    iput-object v2, p0, Lkqd;->a:[Lkqe;

    goto :goto_0

    .line 13260
    :sswitch_2
    const/16 v0, 0x10

    .line 13261
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 13262
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 13264
    :goto_3
    if-ge v3, v4, :cond_5

    .line 13265
    if-eqz v3, :cond_4

    .line 13266
    invoke-virtual {p1}, Loeb;->a()I

    .line 13268
    :cond_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 13269
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 13264
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 13276
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 13280
    :cond_5
    if-eqz v2, :cond_0

    .line 13281
    iget-object v0, p0, Lkqd;->b:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 13282
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v2, v3, :cond_7

    .line 13283
    iput-object v5, p0, Lkqd;->b:[I

    goto :goto_0

    .line 13281
    :cond_6
    iget-object v0, p0, Lkqd;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 13285
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 13286
    if-eqz v0, :cond_8

    .line 13287
    iget-object v4, p0, Lkqd;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13289
    :cond_8
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13290
    iput-object v3, p0, Lkqd;->b:[I

    goto/16 :goto_0

    .line 13296
    :sswitch_3
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 13297
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 13300
    invoke-virtual {p1}, Loeb;->u()I

    move-result v2

    move v0, v1

    .line 13301
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_9

    .line 13302
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 13309
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 13313
    :cond_9
    if-eqz v0, :cond_d

    .line 13314
    invoke-virtual {p1, v2}, Loeb;->f(I)V

    .line 13315
    iget-object v2, p0, Lkqd;->b:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 13316
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 13317
    if-eqz v2, :cond_a

    .line 13318
    iget-object v0, p0, Lkqd;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13320
    :cond_a
    :goto_8
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_c

    .line 13321
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 13322
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 13329
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 13315
    :cond_b
    iget-object v2, p0, Lkqd;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 13333
    :cond_c
    iput-object v4, p0, Lkqd;->b:[I

    .line 13335
    :cond_d
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 13230
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 13269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 13302
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 13322
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkqd;
    .locals 1

    .prologue
    .line 13173
    invoke-static {}, Lkqe;->d()[Lkqe;

    move-result-object v0

    iput-object v0, p0, Lkqd;->a:[Lkqe;

    .line 13174
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lkqd;->b:[I

    .line 13175
    const/4 v0, 0x0

    iput-object v0, p0, Lkqd;->unknownFieldData:Loei;

    .line 13176
    const/4 v0, -0x1

    iput v0, p0, Lkqd;->cachedSize:I

    .line 13177
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 12418
    invoke-direct {p0, p1}, Lkqd;->b(Loeb;)Lkqd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13183
    iget-object v0, p0, Lkqd;->a:[Lkqe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkqd;->a:[Lkqe;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13184
    :goto_0
    iget-object v2, p0, Lkqd;->a:[Lkqe;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13185
    iget-object v2, p0, Lkqd;->a:[Lkqe;

    aget-object v2, v2, v0

    .line 13186
    if-eqz v2, :cond_0

    .line 13187
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 13184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13191
    :cond_1
    iget-object v0, p0, Lkqd;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkqd;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13192
    :goto_1
    iget-object v0, p0, Lkqd;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 13193
    const/4 v0, 0x2

    iget-object v2, p0, Lkqd;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 13192
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13196
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 13197
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13201
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 13202
    iget-object v2, p0, Lkqd;->a:[Lkqe;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkqd;->a:[Lkqe;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 13203
    :goto_0
    iget-object v3, p0, Lkqd;->a:[Lkqe;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 13204
    iget-object v3, p0, Lkqd;->a:[Lkqe;

    aget-object v3, v3, v0

    .line 13205
    if-eqz v3, :cond_0

    .line 13206
    const/4 v4, 0x1

    .line 13207
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13203
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 13211
    :cond_2
    iget-object v2, p0, Lkqd;->b:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkqd;->b:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 13213
    :goto_1
    iget-object v3, p0, Lkqd;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 13214
    iget-object v3, p0, Lkqd;->b:[I

    aget v3, v3, v1

    .line 13216
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 13213
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13218
    :cond_3
    add-int/2addr v0, v2

    .line 13219
    iget-object v1, p0, Lkqd;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13221
    :cond_4
    return v0
.end method

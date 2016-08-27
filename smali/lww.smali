.class public final Llww;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llww;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24104
    invoke-direct {p0}, Loef;-><init>()V

    .line 24105
    invoke-direct {p0}, Llww;->d()Llww;

    .line 24106
    return-void
.end method

.method private b(Loeb;)Llww;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 24179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 24180
    sparse-switch v0, :sswitch_data_0

    .line 24184
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24185
    :sswitch_0
    return-object p0

    .line 24190
    :sswitch_1
    iget-object v0, p0, Llww;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 24191
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llww;->requestHeader:Llzx;

    .line 24193
    :cond_1
    iget-object v0, p0, Llww;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 24197
    :sswitch_2
    const/16 v0, 0x10

    .line 24198
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 24199
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 24201
    :goto_1
    if-ge v3, v4, :cond_3

    .line 24202
    if-eqz v3, :cond_2

    .line 24203
    invoke-virtual {p1}, Loeb;->a()I

    .line 24205
    :cond_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 24206
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 24201
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 24229
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 24233
    :cond_3
    if-eqz v1, :cond_0

    .line 24234
    iget-object v0, p0, Llww;->a:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 24235
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 24236
    iput-object v5, p0, Llww;->a:[I

    goto :goto_0

    .line 24234
    :cond_4
    iget-object v0, p0, Llww;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 24238
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 24239
    if-eqz v0, :cond_6

    .line 24240
    iget-object v4, p0, Llww;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24242
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24243
    iput-object v3, p0, Llww;->a:[I

    goto :goto_0

    .line 24249
    :sswitch_3
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 24250
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 24253
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 24254
    :goto_4
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 24255
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 24278
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 24282
    :cond_7
    if-eqz v0, :cond_b

    .line 24283
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 24284
    iget-object v1, p0, Llww;->a:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 24285
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 24286
    if-eqz v1, :cond_8

    .line 24287
    iget-object v0, p0, Llww;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24289
    :cond_8
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 24290
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 24291
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 24314
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 24284
    :cond_9
    iget-object v1, p0, Llww;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 24318
    :cond_a
    iput-object v4, p0, Llww;->a:[I

    .line 24320
    :cond_b
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 24324
    :sswitch_4
    const/16 v0, 0x18

    .line 24325
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 24326
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 24328
    :goto_7
    if-ge v3, v4, :cond_d

    .line 24329
    if-eqz v3, :cond_c

    .line 24330
    invoke-virtual {p1}, Loeb;->a()I

    .line 24332
    :cond_c
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 24333
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 24328
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 24356
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 24360
    :cond_d
    if-eqz v1, :cond_0

    .line 24361
    iget-object v0, p0, Llww;->b:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 24362
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 24363
    iput-object v5, p0, Llww;->b:[I

    goto/16 :goto_0

    .line 24361
    :cond_e
    iget-object v0, p0, Llww;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 24365
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 24366
    if-eqz v0, :cond_10

    .line 24367
    iget-object v4, p0, Llww;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24369
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24370
    iput-object v3, p0, Llww;->b:[I

    goto/16 :goto_0

    .line 24376
    :sswitch_5
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 24377
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 24380
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 24381
    :goto_a
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_11

    .line 24382
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 24405
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 24409
    :cond_11
    if-eqz v0, :cond_15

    .line 24410
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 24411
    iget-object v1, p0, Llww;->b:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 24412
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 24413
    if-eqz v1, :cond_12

    .line 24414
    iget-object v0, p0, Llww;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24416
    :cond_12
    :goto_c
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_14

    .line 24417
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 24418
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 24441
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 24411
    :cond_13
    iget-object v1, p0, Llww;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 24445
    :cond_14
    iput-object v4, p0, Llww;->b:[I

    .line 24447
    :cond_15
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 24451
    :sswitch_6
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llww;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 24180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
    .end sparse-switch

    .line 24206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24255
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 24291
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 24333
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 24382
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 24418
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Llww;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24109
    iput-object v1, p0, Llww;->requestHeader:Llzx;

    .line 24110
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Llww;->a:[I

    .line 24111
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Llww;->b:[I

    .line 24112
    iput-object v1, p0, Llww;->c:Ljava/lang/Boolean;

    .line 24113
    iput-object v1, p0, Llww;->unknownFieldData:Loei;

    .line 24114
    const/4 v0, -0x1

    iput v0, p0, Llww;->cachedSize:I

    .line 24115
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 24047
    invoke-direct {p0, p1}, Llww;->b(Loeb;)Llww;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24121
    iget-object v0, p0, Llww;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 24122
    const/4 v0, 0x1

    iget-object v2, p0, Llww;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 24124
    :cond_0
    iget-object v0, p0, Llww;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llww;->a:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 24125
    :goto_0
    iget-object v2, p0, Llww;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 24126
    const/4 v2, 0x2

    iget-object v3, p0, Llww;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loec;->a(II)V

    .line 24125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24129
    :cond_1
    iget-object v0, p0, Llww;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llww;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 24130
    :goto_1
    iget-object v0, p0, Llww;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 24131
    const/4 v0, 0x3

    iget-object v2, p0, Llww;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 24130
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24134
    :cond_2
    iget-object v0, p0, Llww;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 24135
    const/4 v0, 0x4

    iget-object v1, p0, Llww;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 24137
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 24138
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 24142
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 24143
    iget-object v1, p0, Llww;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 24144
    const/4 v1, 0x1

    iget-object v3, p0, Llww;->requestHeader:Llzx;

    .line 24145
    invoke-static {v1, v3}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24147
    :cond_0
    iget-object v1, p0, Llww;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Llww;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 24149
    :goto_0
    iget-object v4, p0, Llww;->a:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 24150
    iget-object v4, p0, Llww;->a:[I

    aget v4, v4, v1

    .line 24152
    invoke-static {v4}, Loec;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 24149
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24154
    :cond_1
    add-int/2addr v0, v3

    .line 24155
    iget-object v1, p0, Llww;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24157
    :cond_2
    iget-object v1, p0, Llww;->b:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Llww;->b:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 24159
    :goto_1
    iget-object v3, p0, Llww;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 24160
    iget-object v3, p0, Llww;->b:[I

    aget v3, v3, v2

    .line 24162
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 24159
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24164
    :cond_3
    add-int/2addr v0, v1

    .line 24165
    iget-object v1, p0, Llww;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24167
    :cond_4
    iget-object v1, p0, Llww;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 24168
    const/4 v1, 0x4

    iget-object v2, p0, Llww;->c:Ljava/lang/Boolean;

    .line 24169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 24169
    add-int/2addr v0, v1

    .line 24171
    :cond_5
    return v0
.end method

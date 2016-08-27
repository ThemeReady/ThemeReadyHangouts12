.class public final Llwy;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llza;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:[I

.field public f:Llwz;

.field public g:Llwz;

.field public h:Llwz;

.field public i:Llwz;

.field public j:Llwz;

.field public k:Llwz;

.field public l:[[B

.field public m:[[B

.field public n:Ljava/lang/Boolean;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25996
    invoke-direct {p0}, Loef;-><init>()V

    .line 25997
    invoke-direct {p0}, Llwy;->d()Llwy;

    .line 25998
    return-void
.end method

.method private b(Loeb;)Llwy;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 26191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 26192
    sparse-switch v0, :sswitch_data_0

    .line 26196
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26197
    :sswitch_0
    return-object p0

    .line 26202
    :sswitch_1
    iget-object v0, p0, Llwy;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 26203
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llwy;->requestHeader:Llzx;

    .line 26205
    :cond_1
    iget-object v0, p0, Llwy;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 26209
    :sswitch_2
    const/16 v0, 0x12

    .line 26210
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 26211
    iget-object v0, p0, Llwy;->l:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 26212
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 26213
    if-eqz v0, :cond_2

    .line 26214
    iget-object v3, p0, Llwy;->l:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26216
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 26217
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 26218
    invoke-virtual {p1}, Loeb;->a()I

    .line 26216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26211
    :cond_3
    iget-object v0, p0, Llwy;->l:[[B

    array-length v0, v0

    goto :goto_1

    .line 26221
    :cond_4
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 26222
    iput-object v2, p0, Llwy;->l:[[B

    goto :goto_0

    .line 26226
    :sswitch_3
    const/16 v0, 0x1a

    .line 26227
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 26228
    iget-object v0, p0, Llwy;->m:[[B

    if-nez v0, :cond_6

    move v0, v1

    .line 26229
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 26230
    if-eqz v0, :cond_5

    .line 26231
    iget-object v3, p0, Llwy;->m:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26233
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 26234
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 26235
    invoke-virtual {p1}, Loeb;->a()I

    .line 26233
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 26228
    :cond_6
    iget-object v0, p0, Llwy;->m:[[B

    array-length v0, v0

    goto :goto_3

    .line 26238
    :cond_7
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 26239
    iput-object v2, p0, Llwy;->m:[[B

    goto/16 :goto_0

    .line 26243
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwy;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 26247
    :sswitch_5
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwy;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 26251
    :sswitch_6
    const/16 v0, 0x32

    .line 26252
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 26253
    iget-object v0, p0, Llwy;->a:[Llza;

    if-nez v0, :cond_9

    move v0, v1

    .line 26254
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llza;

    .line 26256
    if-eqz v0, :cond_8

    .line 26257
    iget-object v3, p0, Llwy;->a:[Llza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26259
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 26260
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 26261
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 26262
    invoke-virtual {p1}, Loeb;->a()I

    .line 26259
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 26253
    :cond_9
    iget-object v0, p0, Llwy;->a:[Llza;

    array-length v0, v0

    goto :goto_5

    .line 26265
    :cond_a
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    aput-object v3, v2, v0

    .line 26266
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 26267
    iput-object v2, p0, Llwy;->a:[Llza;

    goto/16 :goto_0

    .line 26271
    :sswitch_7
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwy;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 26275
    :sswitch_8
    iget-object v0, p0, Llwy;->g:Llwz;

    if-nez v0, :cond_b

    .line 26276
    new-instance v0, Llwz;

    invoke-direct {v0}, Llwz;-><init>()V

    iput-object v0, p0, Llwy;->g:Llwz;

    .line 26278
    :cond_b
    iget-object v0, p0, Llwy;->g:Llwz;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 26282
    :sswitch_9
    iget-object v0, p0, Llwy;->h:Llwz;

    if-nez v0, :cond_c

    .line 26283
    new-instance v0, Llwz;

    invoke-direct {v0}, Llwz;-><init>()V

    iput-object v0, p0, Llwy;->h:Llwz;

    .line 26285
    :cond_c
    iget-object v0, p0, Llwy;->h:Llwz;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 26289
    :sswitch_a
    iget-object v0, p0, Llwy;->i:Llwz;

    if-nez v0, :cond_d

    .line 26290
    new-instance v0, Llwz;

    invoke-direct {v0}, Llwz;-><init>()V

    iput-object v0, p0, Llwy;->i:Llwz;

    .line 26292
    :cond_d
    iget-object v0, p0, Llwy;->i:Llwz;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 26296
    :sswitch_b
    iget-object v0, p0, Llwy;->j:Llwz;

    if-nez v0, :cond_e

    .line 26297
    new-instance v0, Llwz;

    invoke-direct {v0}, Llwz;-><init>()V

    iput-object v0, p0, Llwy;->j:Llwz;

    .line 26299
    :cond_e
    iget-object v0, p0, Llwy;->j:Llwz;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 26303
    :sswitch_c
    iget-object v0, p0, Llwy;->k:Llwz;

    if-nez v0, :cond_f

    .line 26304
    new-instance v0, Llwz;

    invoke-direct {v0}, Llwz;-><init>()V

    iput-object v0, p0, Llwy;->k:Llwz;

    .line 26306
    :cond_f
    iget-object v0, p0, Llwy;->k:Llwz;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 26310
    :sswitch_d
    iget-object v0, p0, Llwy;->f:Llwz;

    if-nez v0, :cond_10

    .line 26311
    new-instance v0, Llwz;

    invoke-direct {v0}, Llwz;-><init>()V

    iput-object v0, p0, Llwy;->f:Llwz;

    .line 26313
    :cond_10
    iget-object v0, p0, Llwy;->f:Llwz;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 26317
    :sswitch_e
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwy;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 26321
    :sswitch_f
    const/16 v0, 0x78

    .line 26322
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 26323
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 26325
    :goto_7
    if-ge v3, v4, :cond_12

    .line 26326
    if-eqz v3, :cond_11

    .line 26327
    invoke-virtual {p1}, Loeb;->a()I

    .line 26329
    :cond_11
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 26330
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 26325
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_7

    .line 26334
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_8

    .line 26338
    :cond_12
    if-eqz v2, :cond_0

    .line 26339
    iget-object v0, p0, Llwy;->e:[I

    if-nez v0, :cond_13

    move v0, v1

    .line 26340
    :goto_9
    if-nez v0, :cond_14

    array-length v3, v5

    if-ne v2, v3, :cond_14

    .line 26341
    iput-object v5, p0, Llwy;->e:[I

    goto/16 :goto_0

    .line 26339
    :cond_13
    iget-object v0, p0, Llwy;->e:[I

    array-length v0, v0

    goto :goto_9

    .line 26343
    :cond_14
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 26344
    if-eqz v0, :cond_15

    .line 26345
    iget-object v4, p0, Llwy;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26347
    :cond_15
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26348
    iput-object v3, p0, Llwy;->e:[I

    goto/16 :goto_0

    .line 26354
    :sswitch_10
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 26355
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 26358
    invoke-virtual {p1}, Loeb;->u()I

    move-result v2

    move v0, v1

    .line 26359
    :goto_a
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_16

    .line 26360
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_a

    .line 26364
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 26368
    :cond_16
    if-eqz v0, :cond_1a

    .line 26369
    invoke-virtual {p1, v2}, Loeb;->f(I)V

    .line 26370
    iget-object v2, p0, Llwy;->e:[I

    if-nez v2, :cond_18

    move v2, v1

    .line 26371
    :goto_b
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 26372
    if-eqz v2, :cond_17

    .line 26373
    iget-object v0, p0, Llwy;->e:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26375
    :cond_17
    :goto_c
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_19

    .line 26376
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 26377
    packed-switch v5, :pswitch_data_2

    goto :goto_c

    .line 26381
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_c

    .line 26370
    :cond_18
    iget-object v2, p0, Llwy;->e:[I

    array-length v2, v2

    goto :goto_b

    .line 26385
    :cond_19
    iput-object v4, p0, Llwy;->e:[I

    .line 26387
    :cond_1a
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 26192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x7a -> :sswitch_10
    .end sparse-switch

    .line 26330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 26360
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 26377
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llwy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26001
    iput-object v1, p0, Llwy;->requestHeader:Llzx;

    .line 26002
    invoke-static {}, Llza;->d()[Llza;

    move-result-object v0

    iput-object v0, p0, Llwy;->a:[Llza;

    .line 26003
    iput-object v1, p0, Llwy;->b:Ljava/lang/Integer;

    .line 26004
    iput-object v1, p0, Llwy;->c:Ljava/lang/Boolean;

    .line 26005
    iput-object v1, p0, Llwy;->d:Ljava/lang/Boolean;

    .line 26006
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Llwy;->e:[I

    .line 26007
    iput-object v1, p0, Llwy;->f:Llwz;

    .line 26008
    iput-object v1, p0, Llwy;->g:Llwz;

    .line 26009
    iput-object v1, p0, Llwy;->h:Llwz;

    .line 26010
    iput-object v1, p0, Llwy;->i:Llwz;

    .line 26011
    iput-object v1, p0, Llwy;->j:Llwz;

    .line 26012
    iput-object v1, p0, Llwy;->k:Llwz;

    .line 26013
    sget-object v0, Loew;->g:[[B

    iput-object v0, p0, Llwy;->l:[[B

    .line 26014
    sget-object v0, Loew;->g:[[B

    iput-object v0, p0, Llwy;->m:[[B

    .line 26015
    iput-object v1, p0, Llwy;->n:Ljava/lang/Boolean;

    .line 26016
    iput-object v1, p0, Llwy;->unknownFieldData:Loei;

    .line 26017
    const/4 v0, -0x1

    iput v0, p0, Llwy;->cachedSize:I

    .line 26018
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 25830
    invoke-direct {p0, p1}, Llwy;->b(Loeb;)Llwy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26024
    iget-object v0, p0, Llwy;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 26025
    const/4 v0, 0x1

    iget-object v2, p0, Llwy;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 26027
    :cond_0
    iget-object v0, p0, Llwy;->l:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Llwy;->l:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 26028
    :goto_0
    iget-object v2, p0, Llwy;->l:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 26029
    iget-object v2, p0, Llwy;->l:[[B

    aget-object v2, v2, v0

    .line 26030
    if-eqz v2, :cond_1

    .line 26031
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loec;->a(I[B)V

    .line 26028
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26035
    :cond_2
    iget-object v0, p0, Llwy;->m:[[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Llwy;->m:[[B

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 26036
    :goto_1
    iget-object v2, p0, Llwy;->m:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 26037
    iget-object v2, p0, Llwy;->m:[[B

    aget-object v2, v2, v0

    .line 26038
    if-eqz v2, :cond_3

    .line 26039
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Loec;->a(I[B)V

    .line 26036
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26043
    :cond_4
    iget-object v0, p0, Llwy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 26044
    const/4 v0, 0x4

    iget-object v2, p0, Llwy;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 26046
    :cond_5
    iget-object v0, p0, Llwy;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 26047
    const/4 v0, 0x5

    iget-object v2, p0, Llwy;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 26049
    :cond_6
    iget-object v0, p0, Llwy;->a:[Llza;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llwy;->a:[Llza;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 26050
    :goto_2
    iget-object v2, p0, Llwy;->a:[Llza;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 26051
    iget-object v2, p0, Llwy;->a:[Llza;

    aget-object v2, v2, v0

    .line 26052
    if-eqz v2, :cond_7

    .line 26053
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 26050
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26057
    :cond_8
    iget-object v0, p0, Llwy;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 26058
    const/4 v0, 0x7

    iget-object v2, p0, Llwy;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 26060
    :cond_9
    iget-object v0, p0, Llwy;->g:Llwz;

    if-eqz v0, :cond_a

    .line 26061
    const/16 v0, 0x8

    iget-object v2, p0, Llwy;->g:Llwz;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 26063
    :cond_a
    iget-object v0, p0, Llwy;->h:Llwz;

    if-eqz v0, :cond_b

    .line 26064
    const/16 v0, 0x9

    iget-object v2, p0, Llwy;->h:Llwz;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 26066
    :cond_b
    iget-object v0, p0, Llwy;->i:Llwz;

    if-eqz v0, :cond_c

    .line 26067
    const/16 v0, 0xa

    iget-object v2, p0, Llwy;->i:Llwz;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 26069
    :cond_c
    iget-object v0, p0, Llwy;->j:Llwz;

    if-eqz v0, :cond_d

    .line 26070
    const/16 v0, 0xb

    iget-object v2, p0, Llwy;->j:Llwz;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 26072
    :cond_d
    iget-object v0, p0, Llwy;->k:Llwz;

    if-eqz v0, :cond_e

    .line 26073
    const/16 v0, 0xc

    iget-object v2, p0, Llwy;->k:Llwz;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 26075
    :cond_e
    iget-object v0, p0, Llwy;->f:Llwz;

    if-eqz v0, :cond_f

    .line 26076
    const/16 v0, 0xd

    iget-object v2, p0, Llwy;->f:Llwz;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 26078
    :cond_f
    iget-object v0, p0, Llwy;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 26079
    const/16 v0, 0xe

    iget-object v2, p0, Llwy;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 26081
    :cond_10
    iget-object v0, p0, Llwy;->e:[I

    if-eqz v0, :cond_11

    iget-object v0, p0, Llwy;->e:[I

    array-length v0, v0

    if-lez v0, :cond_11

    .line 26082
    :goto_3
    iget-object v0, p0, Llwy;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 26083
    const/16 v0, 0xf

    iget-object v2, p0, Llwy;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 26082
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26086
    :cond_11
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 26087
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26091
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 26092
    iget-object v1, p0, Llwy;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 26093
    const/4 v1, 0x1

    iget-object v3, p0, Llwy;->requestHeader:Llzx;

    .line 26094
    invoke-static {v1, v3}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26096
    :cond_0
    iget-object v1, p0, Llwy;->l:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Llwy;->l:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 26099
    :goto_0
    iget-object v5, p0, Llwy;->l:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 26100
    iget-object v5, p0, Llwy;->l:[[B

    aget-object v5, v5, v1

    .line 26101
    if-eqz v5, :cond_1

    .line 26102
    add-int/lit8 v4, v4, 0x1

    .line 26104
    invoke-static {v5}, Loec;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 26099
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26107
    :cond_2
    add-int/2addr v0, v3

    .line 26108
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 26110
    :cond_3
    iget-object v1, p0, Llwy;->m:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Llwy;->m:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 26113
    :goto_1
    iget-object v5, p0, Llwy;->m:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 26114
    iget-object v5, p0, Llwy;->m:[[B

    aget-object v5, v5, v1

    .line 26115
    if-eqz v5, :cond_4

    .line 26116
    add-int/lit8 v4, v4, 0x1

    .line 26118
    invoke-static {v5}, Loec;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 26113
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26121
    :cond_5
    add-int/2addr v0, v3

    .line 26122
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 26124
    :cond_6
    iget-object v1, p0, Llwy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 26125
    const/4 v1, 0x4

    iget-object v3, p0, Llwy;->b:Ljava/lang/Integer;

    .line 26126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26128
    :cond_7
    iget-object v1, p0, Llwy;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 26129
    const/4 v1, 0x5

    iget-object v3, p0, Llwy;->n:Ljava/lang/Boolean;

    .line 26130
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26130
    add-int/2addr v0, v1

    .line 26132
    :cond_8
    iget-object v1, p0, Llwy;->a:[Llza;

    if-eqz v1, :cond_b

    iget-object v1, p0, Llwy;->a:[Llza;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    move v0, v2

    .line 26133
    :goto_2
    iget-object v3, p0, Llwy;->a:[Llza;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 26134
    iget-object v3, p0, Llwy;->a:[Llza;

    aget-object v3, v3, v0

    .line 26135
    if-eqz v3, :cond_9

    .line 26136
    const/4 v4, 0x6

    .line 26137
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v1, v3

    .line 26133
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v1

    .line 26141
    :cond_b
    iget-object v1, p0, Llwy;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 26142
    const/4 v1, 0x7

    iget-object v3, p0, Llwy;->c:Ljava/lang/Boolean;

    .line 26143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26143
    add-int/2addr v0, v1

    .line 26145
    :cond_c
    iget-object v1, p0, Llwy;->g:Llwz;

    if-eqz v1, :cond_d

    .line 26146
    const/16 v1, 0x8

    iget-object v3, p0, Llwy;->g:Llwz;

    .line 26147
    invoke-static {v1, v3}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26149
    :cond_d
    iget-object v1, p0, Llwy;->h:Llwz;

    if-eqz v1, :cond_e

    .line 26150
    const/16 v1, 0x9

    iget-object v3, p0, Llwy;->h:Llwz;

    .line 26151
    invoke-static {v1, v3}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26153
    :cond_e
    iget-object v1, p0, Llwy;->i:Llwz;

    if-eqz v1, :cond_f

    .line 26154
    const/16 v1, 0xa

    iget-object v3, p0, Llwy;->i:Llwz;

    .line 26155
    invoke-static {v1, v3}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26157
    :cond_f
    iget-object v1, p0, Llwy;->j:Llwz;

    if-eqz v1, :cond_10

    .line 26158
    const/16 v1, 0xb

    iget-object v3, p0, Llwy;->j:Llwz;

    .line 26159
    invoke-static {v1, v3}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26161
    :cond_10
    iget-object v1, p0, Llwy;->k:Llwz;

    if-eqz v1, :cond_11

    .line 26162
    const/16 v1, 0xc

    iget-object v3, p0, Llwy;->k:Llwz;

    .line 26163
    invoke-static {v1, v3}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26165
    :cond_11
    iget-object v1, p0, Llwy;->f:Llwz;

    if-eqz v1, :cond_12

    .line 26166
    const/16 v1, 0xd

    iget-object v3, p0, Llwy;->f:Llwz;

    .line 26167
    invoke-static {v1, v3}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26169
    :cond_12
    iget-object v1, p0, Llwy;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 26170
    const/16 v1, 0xe

    iget-object v3, p0, Llwy;->d:Ljava/lang/Boolean;

    .line 26171
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26171
    add-int/2addr v0, v1

    .line 26173
    :cond_13
    iget-object v1, p0, Llwy;->e:[I

    if-eqz v1, :cond_15

    iget-object v1, p0, Llwy;->e:[I

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v2

    .line 26175
    :goto_3
    iget-object v3, p0, Llwy;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_14

    .line 26176
    iget-object v3, p0, Llwy;->e:[I

    aget v3, v3, v2

    .line 26178
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 26175
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 26180
    :cond_14
    add-int/2addr v0, v1

    .line 26181
    iget-object v1, p0, Llwy;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26183
    :cond_15
    return v0
.end method

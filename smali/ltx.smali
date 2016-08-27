.class public final Lltx;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lltx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public e:Llza;

.field public f:Llxw;

.field public g:Lmcm;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:[Llty;

.field public n:Ljava/lang/Integer;

.field public o:Lmca;

.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5067
    invoke-direct {p0}, Loef;-><init>()V

    .line 5068
    invoke-direct {p0}, Lltx;->d()Lltx;

    .line 5069
    return-void
.end method

.method private b(Loeb;)Lltx;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 5237
    sparse-switch v0, :sswitch_data_0

    .line 5241
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5242
    :sswitch_0
    return-object p0

    .line 5247
    :sswitch_1
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltx;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5251
    :sswitch_2
    iget-object v0, p0, Lltx;->g:Lmcm;

    if-nez v0, :cond_1

    .line 5252
    new-instance v0, Lmcm;

    invoke-direct {v0}, Lmcm;-><init>()V

    iput-object v0, p0, Lltx;->g:Lmcm;

    .line 5254
    :cond_1
    iget-object v0, p0, Lltx;->g:Lmcm;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5258
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 5259
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5264
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5270
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 5271
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 5276
    :sswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5282
    :sswitch_6
    const/16 v0, 0x50

    .line 5283
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 5284
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 5286
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5287
    if-eqz v3, :cond_2

    .line 5288
    invoke-virtual {p1}, Loeb;->a()I

    .line 5290
    :cond_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 5291
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 5286
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 5295
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 5299
    :cond_3
    if-eqz v1, :cond_0

    .line 5300
    iget-object v0, p0, Lltx;->d:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 5301
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 5302
    iput-object v5, p0, Lltx;->d:[I

    goto :goto_0

    .line 5300
    :cond_4
    iget-object v0, p0, Lltx;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 5304
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 5305
    if-eqz v0, :cond_6

    .line 5306
    iget-object v4, p0, Lltx;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5308
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5309
    iput-object v3, p0, Lltx;->d:[I

    goto/16 :goto_0

    .line 5315
    :sswitch_7
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 5316
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 5319
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 5320
    :goto_4
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 5321
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 5325
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5329
    :cond_7
    if-eqz v0, :cond_b

    .line 5330
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 5331
    iget-object v1, p0, Lltx;->d:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 5332
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 5333
    if-eqz v1, :cond_8

    .line 5334
    iget-object v0, p0, Lltx;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5336
    :cond_8
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 5337
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 5338
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 5342
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 5331
    :cond_9
    iget-object v1, p0, Lltx;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 5346
    :cond_a
    iput-object v4, p0, Lltx;->d:[I

    .line 5348
    :cond_b
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 5352
    :sswitch_8
    iget-object v0, p0, Lltx;->e:Llza;

    if-nez v0, :cond_c

    .line 5353
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    iput-object v0, p0, Lltx;->e:Llza;

    .line 5355
    :cond_c
    iget-object v0, p0, Lltx;->e:Llza;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 5359
    :sswitch_9
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltx;->h:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5363
    :sswitch_a
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltx;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5367
    :sswitch_b
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltx;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5371
    :sswitch_c
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 5372
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 5376
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltx;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5382
    :sswitch_d
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltx;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5386
    :sswitch_e
    const/16 v0, 0x8a

    .line 5387
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v1

    .line 5388
    iget-object v0, p0, Lltx;->m:[Llty;

    if-nez v0, :cond_e

    move v0, v2

    .line 5389
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Llty;

    .line 5391
    if-eqz v0, :cond_d

    .line 5392
    iget-object v3, p0, Lltx;->m:[Llty;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5394
    :cond_d
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 5395
    new-instance v3, Llty;

    invoke-direct {v3}, Llty;-><init>()V

    aput-object v3, v1, v0

    .line 5396
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 5397
    invoke-virtual {p1}, Loeb;->a()I

    .line 5394
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5388
    :cond_e
    iget-object v0, p0, Lltx;->m:[Llty;

    array-length v0, v0

    goto :goto_7

    .line 5400
    :cond_f
    new-instance v3, Llty;

    invoke-direct {v3}, Llty;-><init>()V

    aput-object v3, v1, v0

    .line 5401
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 5402
    iput-object v1, p0, Lltx;->m:[Llty;

    goto/16 :goto_0

    .line 5406
    :sswitch_f
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 5407
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 5412
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltx;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5418
    :sswitch_10
    iget-object v0, p0, Lltx;->f:Llxw;

    if-nez v0, :cond_10

    .line 5419
    new-instance v0, Llxw;

    invoke-direct {v0}, Llxw;-><init>()V

    iput-object v0, p0, Lltx;->f:Llxw;

    .line 5421
    :cond_10
    iget-object v0, p0, Lltx;->f:Llxw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 5425
    :sswitch_11
    iget-object v0, p0, Lltx;->o:Lmca;

    if-nez v0, :cond_11

    .line 5426
    new-instance v0, Lmca;

    invoke-direct {v0}, Lmca;-><init>()V

    iput-object v0, p0, Lltx;->o:Lmca;

    .line 5428
    :cond_11
    iget-object v0, p0, Lltx;->o:Lmca;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 5432
    :sswitch_12
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltx;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x48 -> :sswitch_4
        0x50 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
        0x80 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xa8 -> :sswitch_12
    .end sparse-switch

    .line 5259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5271
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_5
        0x14 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1e -> :sswitch_5
    .end sparse-switch

    .line 5291
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 5321
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 5338
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 5372
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 5407
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Lltx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5072
    iput-object v1, p0, Lltx;->b:Ljava/lang/Long;

    .line 5073
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lltx;->d:[I

    .line 5074
    iput-object v1, p0, Lltx;->e:Llza;

    .line 5075
    iput-object v1, p0, Lltx;->f:Llxw;

    .line 5076
    iput-object v1, p0, Lltx;->g:Lmcm;

    .line 5077
    iput-object v1, p0, Lltx;->h:Ljava/lang/Long;

    .line 5078
    iput-object v1, p0, Lltx;->i:Ljava/lang/Long;

    .line 5079
    iput-object v1, p0, Lltx;->j:Ljava/lang/Long;

    .line 5080
    iput-object v1, p0, Lltx;->l:Ljava/lang/Boolean;

    .line 5081
    invoke-static {}, Llty;->d()[Llty;

    move-result-object v0

    iput-object v0, p0, Lltx;->m:[Llty;

    .line 5082
    iput-object v1, p0, Lltx;->o:Lmca;

    .line 5083
    iput-object v1, p0, Lltx;->p:Ljava/lang/Boolean;

    .line 5084
    iput-object v1, p0, Lltx;->unknownFieldData:Loei;

    .line 5085
    const/4 v0, -0x1

    iput v0, p0, Lltx;->cachedSize:I

    .line 5086
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4865
    invoke-direct {p0, p1}, Lltx;->b(Loeb;)Lltx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5092
    iget-object v0, p0, Lltx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5093
    const/4 v0, 0x2

    iget-object v2, p0, Lltx;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 5095
    :cond_0
    iget-object v0, p0, Lltx;->g:Lmcm;

    if-eqz v0, :cond_1

    .line 5096
    const/4 v0, 0x7

    iget-object v2, p0, Lltx;->g:Lmcm;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 5098
    :cond_1
    iget-object v0, p0, Lltx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5099
    const/16 v0, 0x8

    iget-object v2, p0, Lltx;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 5101
    :cond_2
    iget-object v0, p0, Lltx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5102
    const/16 v0, 0x9

    iget-object v2, p0, Lltx;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 5104
    :cond_3
    iget-object v0, p0, Lltx;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lltx;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 5105
    :goto_0
    iget-object v2, p0, Lltx;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5106
    const/16 v2, 0xa

    iget-object v3, p0, Lltx;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loec;->a(II)V

    .line 5105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5109
    :cond_4
    iget-object v0, p0, Lltx;->e:Llza;

    if-eqz v0, :cond_5

    .line 5110
    const/16 v0, 0xb

    iget-object v2, p0, Lltx;->e:Llza;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 5112
    :cond_5
    iget-object v0, p0, Lltx;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 5113
    const/16 v0, 0xc

    iget-object v2, p0, Lltx;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 5115
    :cond_6
    iget-object v0, p0, Lltx;->j:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 5116
    const/16 v0, 0xd

    iget-object v2, p0, Lltx;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 5118
    :cond_7
    iget-object v0, p0, Lltx;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 5119
    const/16 v0, 0xe

    iget-object v2, p0, Lltx;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 5121
    :cond_8
    iget-object v0, p0, Lltx;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 5122
    const/16 v0, 0xf

    iget-object v2, p0, Lltx;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 5124
    :cond_9
    iget-object v0, p0, Lltx;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 5125
    const/16 v0, 0x10

    iget-object v2, p0, Lltx;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 5127
    :cond_a
    iget-object v0, p0, Lltx;->m:[Llty;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lltx;->m:[Llty;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 5128
    :goto_1
    iget-object v0, p0, Lltx;->m:[Llty;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 5129
    iget-object v0, p0, Lltx;->m:[Llty;

    aget-object v0, v0, v1

    .line 5130
    if-eqz v0, :cond_b

    .line 5131
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 5128
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5135
    :cond_c
    iget-object v0, p0, Lltx;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 5136
    const/16 v0, 0x12

    iget-object v1, p0, Lltx;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 5138
    :cond_d
    iget-object v0, p0, Lltx;->f:Llxw;

    if-eqz v0, :cond_e

    .line 5139
    const/16 v0, 0x13

    iget-object v1, p0, Lltx;->f:Llxw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 5141
    :cond_e
    iget-object v0, p0, Lltx;->o:Lmca;

    if-eqz v0, :cond_f

    .line 5142
    const/16 v0, 0x14

    iget-object v1, p0, Lltx;->o:Lmca;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 5144
    :cond_f
    iget-object v0, p0, Lltx;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 5145
    const/16 v0, 0x15

    iget-object v1, p0, Lltx;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 5147
    :cond_10
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 5148
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5152
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 5153
    iget-object v1, p0, Lltx;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5154
    const/4 v1, 0x2

    iget-object v3, p0, Lltx;->b:Ljava/lang/Long;

    .line 5155
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5157
    :cond_0
    iget-object v1, p0, Lltx;->g:Lmcm;

    if-eqz v1, :cond_1

    .line 5158
    const/4 v1, 0x7

    iget-object v3, p0, Lltx;->g:Lmcm;

    .line 5159
    invoke-static {v1, v3}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5161
    :cond_1
    iget-object v1, p0, Lltx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5162
    const/16 v1, 0x8

    iget-object v3, p0, Lltx;->a:Ljava/lang/Integer;

    .line 5163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5165
    :cond_2
    iget-object v1, p0, Lltx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 5166
    const/16 v1, 0x9

    iget-object v3, p0, Lltx;->c:Ljava/lang/Integer;

    .line 5167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5169
    :cond_3
    iget-object v1, p0, Lltx;->d:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lltx;->d:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 5171
    :goto_0
    iget-object v4, p0, Lltx;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 5172
    iget-object v4, p0, Lltx;->d:[I

    aget v4, v4, v1

    .line 5174
    invoke-static {v4}, Loec;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 5171
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5176
    :cond_4
    add-int/2addr v0, v3

    .line 5177
    iget-object v1, p0, Lltx;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5179
    :cond_5
    iget-object v1, p0, Lltx;->e:Llza;

    if-eqz v1, :cond_6

    .line 5180
    const/16 v1, 0xb

    iget-object v3, p0, Lltx;->e:Llza;

    .line 5181
    invoke-static {v1, v3}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5183
    :cond_6
    iget-object v1, p0, Lltx;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 5184
    const/16 v1, 0xc

    iget-object v3, p0, Lltx;->h:Ljava/lang/Long;

    .line 5185
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5187
    :cond_7
    iget-object v1, p0, Lltx;->j:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 5188
    const/16 v1, 0xd

    iget-object v3, p0, Lltx;->j:Ljava/lang/Long;

    .line 5189
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5191
    :cond_8
    iget-object v1, p0, Lltx;->i:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 5192
    const/16 v1, 0xe

    iget-object v3, p0, Lltx;->i:Ljava/lang/Long;

    .line 5193
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5195
    :cond_9
    iget-object v1, p0, Lltx;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 5196
    const/16 v1, 0xf

    iget-object v3, p0, Lltx;->k:Ljava/lang/Integer;

    .line 5197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5199
    :cond_a
    iget-object v1, p0, Lltx;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 5200
    const/16 v1, 0x10

    iget-object v3, p0, Lltx;->l:Ljava/lang/Boolean;

    .line 5201
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5201
    add-int/2addr v0, v1

    .line 5203
    :cond_b
    iget-object v1, p0, Lltx;->m:[Llty;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lltx;->m:[Llty;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 5204
    :goto_1
    iget-object v1, p0, Lltx;->m:[Llty;

    array-length v1, v1

    if-ge v2, v1, :cond_d

    .line 5205
    iget-object v1, p0, Lltx;->m:[Llty;

    aget-object v1, v1, v2

    .line 5206
    if-eqz v1, :cond_c

    .line 5207
    const/16 v3, 0x11

    .line 5208
    invoke-static {v3, v1}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5204
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5212
    :cond_d
    iget-object v1, p0, Lltx;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 5213
    const/16 v1, 0x12

    iget-object v2, p0, Lltx;->n:Ljava/lang/Integer;

    .line 5214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5216
    :cond_e
    iget-object v1, p0, Lltx;->f:Llxw;

    if-eqz v1, :cond_f

    .line 5217
    const/16 v1, 0x13

    iget-object v2, p0, Lltx;->f:Llxw;

    .line 5218
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5220
    :cond_f
    iget-object v1, p0, Lltx;->o:Lmca;

    if-eqz v1, :cond_10

    .line 5221
    const/16 v1, 0x14

    iget-object v2, p0, Lltx;->o:Lmca;

    .line 5222
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5224
    :cond_10
    iget-object v1, p0, Lltx;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 5225
    const/16 v1, 0x15

    iget-object v2, p0, Lltx;->p:Ljava/lang/Boolean;

    .line 5226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5226
    add-int/2addr v0, v1

    .line 5228
    :cond_11
    return v0
.end method

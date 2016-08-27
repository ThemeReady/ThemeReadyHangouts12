.class public final Llug;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llug;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:[Llxq;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14208
    invoke-direct {p0}, Loef;-><init>()V

    .line 14209
    invoke-direct {p0}, Llug;->d()Llug;

    .line 14210
    return-void
.end method

.method private b(Loeb;)Llug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14299
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 14300
    sparse-switch v0, :sswitch_data_0

    .line 14304
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14305
    :sswitch_0
    return-object p0

    .line 14310
    :sswitch_1
    iget-object v0, p0, Llug;->a:Llub;

    if-nez v0, :cond_1

    .line 14311
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llug;->a:Llub;

    .line 14313
    :cond_1
    iget-object v0, p0, Llug;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 14317
    :sswitch_2
    const/16 v0, 0x12

    .line 14318
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 14319
    iget-object v0, p0, Llug;->e:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 14320
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 14321
    if-eqz v0, :cond_2

    .line 14322
    iget-object v3, p0, Llug;->e:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14324
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 14325
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14326
    invoke-virtual {p1}, Loeb;->a()I

    .line 14324
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14319
    :cond_3
    iget-object v0, p0, Llug;->e:[[B

    array-length v0, v0

    goto :goto_1

    .line 14329
    :cond_4
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14330
    iput-object v2, p0, Llug;->e:[[B

    goto :goto_0

    .line 14334
    :sswitch_3
    const/16 v0, 0x1a

    .line 14335
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 14336
    iget-object v0, p0, Llug;->b:[Llxq;

    if-nez v0, :cond_6

    move v0, v1

    .line 14337
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llxq;

    .line 14339
    if-eqz v0, :cond_5

    .line 14340
    iget-object v3, p0, Llug;->b:[Llxq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14342
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 14343
    new-instance v3, Llxq;

    invoke-direct {v3}, Llxq;-><init>()V

    aput-object v3, v2, v0

    .line 14344
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 14345
    invoke-virtual {p1}, Loeb;->a()I

    .line 14342
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14336
    :cond_6
    iget-object v0, p0, Llug;->b:[Llxq;

    array-length v0, v0

    goto :goto_3

    .line 14348
    :cond_7
    new-instance v3, Llxq;

    invoke-direct {v3}, Llxq;-><init>()V

    aput-object v3, v2, v0

    .line 14349
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 14350
    iput-object v2, p0, Llug;->b:[Llxq;

    goto/16 :goto_0

    .line 14354
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 14355
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 14359
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llug;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14365
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 14300
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 14355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llug;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14213
    iput-object v1, p0, Llug;->a:Llub;

    .line 14214
    invoke-static {}, Llxq;->d()[Llxq;

    move-result-object v0

    iput-object v0, p0, Llug;->b:[Llxq;

    .line 14215
    iput-object v1, p0, Llug;->d:Ljava/lang/String;

    .line 14216
    sget-object v0, Loew;->g:[[B

    iput-object v0, p0, Llug;->e:[[B

    .line 14217
    iput-object v1, p0, Llug;->unknownFieldData:Loei;

    .line 14218
    const/4 v0, -0x1

    iput v0, p0, Llug;->cachedSize:I

    .line 14219
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 14174
    invoke-direct {p0, p1}, Llug;->b(Loeb;)Llug;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14225
    iget-object v0, p0, Llug;->a:Llub;

    if-eqz v0, :cond_0

    .line 14226
    const/4 v0, 0x1

    iget-object v2, p0, Llug;->a:Llub;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 14228
    :cond_0
    iget-object v0, p0, Llug;->e:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Llug;->e:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14229
    :goto_0
    iget-object v2, p0, Llug;->e:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14230
    iget-object v2, p0, Llug;->e:[[B

    aget-object v2, v2, v0

    .line 14231
    if-eqz v2, :cond_1

    .line 14232
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loec;->a(I[B)V

    .line 14229
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14236
    :cond_2
    iget-object v0, p0, Llug;->b:[Llxq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llug;->b:[Llxq;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 14237
    :goto_1
    iget-object v0, p0, Llug;->b:[Llxq;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 14238
    iget-object v0, p0, Llug;->b:[Llxq;

    aget-object v0, v0, v1

    .line 14239
    if-eqz v0, :cond_3

    .line 14240
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 14237
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14244
    :cond_4
    iget-object v0, p0, Llug;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 14245
    const/4 v0, 0x4

    iget-object v1, p0, Llug;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 14247
    :cond_5
    iget-object v0, p0, Llug;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 14248
    const/4 v0, 0x5

    iget-object v1, p0, Llug;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 14250
    :cond_6
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 14251
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 14255
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 14256
    iget-object v1, p0, Llug;->a:Llub;

    if-eqz v1, :cond_0

    .line 14257
    const/4 v1, 0x1

    iget-object v3, p0, Llug;->a:Llub;

    .line 14258
    invoke-static {v1, v3}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14260
    :cond_0
    iget-object v1, p0, Llug;->e:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Llug;->e:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 14263
    :goto_0
    iget-object v5, p0, Llug;->e:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 14264
    iget-object v5, p0, Llug;->e:[[B

    aget-object v5, v5, v1

    .line 14265
    if-eqz v5, :cond_1

    .line 14266
    add-int/lit8 v4, v4, 0x1

    .line 14268
    invoke-static {v5}, Loec;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 14263
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14271
    :cond_2
    add-int/2addr v0, v3

    .line 14272
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 14274
    :cond_3
    iget-object v1, p0, Llug;->b:[Llxq;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llug;->b:[Llxq;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 14275
    :goto_1
    iget-object v1, p0, Llug;->b:[Llxq;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 14276
    iget-object v1, p0, Llug;->b:[Llxq;

    aget-object v1, v1, v2

    .line 14277
    if-eqz v1, :cond_4

    .line 14278
    const/4 v3, 0x3

    .line 14279
    invoke-static {v3, v1}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14275
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14283
    :cond_5
    iget-object v1, p0, Llug;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 14284
    const/4 v1, 0x4

    iget-object v2, p0, Llug;->c:Ljava/lang/Integer;

    .line 14285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14287
    :cond_6
    iget-object v1, p0, Llug;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 14288
    const/4 v1, 0x5

    iget-object v2, p0, Llug;->d:Ljava/lang/String;

    .line 14289
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14291
    :cond_7
    return v0
.end method

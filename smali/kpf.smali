.class public final Lkpf;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkpf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkph;

.field public b:Lkpa;

.field public c:Lkoy;

.field public d:[I

.field public e:Ljava/lang/Boolean;

.field public f:Lkow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Loef;-><init>()V

    .line 154
    invoke-direct {p0}, Lkpf;->d()Lkpf;

    .line 155
    return-void
.end method

.method private b(Loeb;)Lkpf;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 237
    sparse-switch v0, :sswitch_data_0

    .line 241
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    :sswitch_0
    return-object p0

    .line 247
    :sswitch_1
    iget-object v0, p0, Lkpf;->a:Lkph;

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Lkph;

    invoke-direct {v0}, Lkph;-><init>()V

    iput-object v0, p0, Lkpf;->a:Lkph;

    .line 250
    :cond_1
    iget-object v0, p0, Lkpf;->a:Lkph;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 254
    :sswitch_2
    iget-object v0, p0, Lkpf;->b:Lkpa;

    if-nez v0, :cond_2

    .line 255
    new-instance v0, Lkpa;

    invoke-direct {v0}, Lkpa;-><init>()V

    iput-object v0, p0, Lkpf;->b:Lkpa;

    .line 257
    :cond_2
    iget-object v0, p0, Lkpf;->b:Lkpa;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 261
    :sswitch_3
    iget-object v0, p0, Lkpf;->c:Lkoy;

    if-nez v0, :cond_3

    .line 262
    new-instance v0, Lkoy;

    invoke-direct {v0}, Lkoy;-><init>()V

    iput-object v0, p0, Lkpf;->c:Lkoy;

    .line 264
    :cond_3
    iget-object v0, p0, Lkpf;->c:Lkoy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 268
    :sswitch_4
    const/16 v0, 0x20

    .line 269
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 270
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 272
    :goto_1
    if-ge v3, v4, :cond_5

    .line 273
    if-eqz v3, :cond_4

    .line 274
    invoke-virtual {p1}, Loeb;->a()I

    .line 276
    :cond_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 277
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 272
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 297
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 301
    :cond_5
    if-eqz v1, :cond_0

    .line 302
    iget-object v0, p0, Lkpf;->d:[I

    if-nez v0, :cond_6

    move v0, v2

    .line 303
    :goto_3
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v1, v3, :cond_7

    .line 304
    iput-object v5, p0, Lkpf;->d:[I

    goto :goto_0

    .line 302
    :cond_6
    iget-object v0, p0, Lkpf;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 306
    :cond_7
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 307
    if-eqz v0, :cond_8

    .line 308
    iget-object v4, p0, Lkpf;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    :cond_8
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    iput-object v3, p0, Lkpf;->d:[I

    goto/16 :goto_0

    .line 317
    :sswitch_5
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 318
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 321
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 322
    :goto_4
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_9

    .line 323
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 343
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 347
    :cond_9
    if-eqz v0, :cond_d

    .line 348
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 349
    iget-object v1, p0, Lkpf;->d:[I

    if-nez v1, :cond_b

    move v1, v2

    .line 350
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 351
    if-eqz v1, :cond_a

    .line 352
    iget-object v0, p0, Lkpf;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    :cond_a
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_c

    .line 355
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 356
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 376
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 349
    :cond_b
    iget-object v1, p0, Lkpf;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 380
    :cond_c
    iput-object v4, p0, Lkpf;->d:[I

    .line 382
    :cond_d
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 386
    :sswitch_6
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpf;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 390
    :sswitch_7
    iget-object v0, p0, Lkpf;->f:Lkow;

    if-nez v0, :cond_e

    .line 391
    new-instance v0, Lkow;

    invoke-direct {v0}, Lkow;-><init>()V

    iput-object v0, p0, Lkpf;->f:Lkow;

    .line 393
    :cond_e
    iget-object v0, p0, Lkpf;->f:Lkow;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 237
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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

    .line 323
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_2
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

    .line 356
    :pswitch_data_2
    .packed-switch 0x0
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
        :pswitch_4
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

.method private d()Lkpf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    iput-object v1, p0, Lkpf;->a:Lkph;

    .line 159
    iput-object v1, p0, Lkpf;->b:Lkpa;

    .line 160
    iput-object v1, p0, Lkpf;->c:Lkoy;

    .line 161
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lkpf;->d:[I

    .line 162
    iput-object v1, p0, Lkpf;->e:Ljava/lang/Boolean;

    .line 163
    iput-object v1, p0, Lkpf;->f:Lkow;

    .line 164
    iput-object v1, p0, Lkpf;->unknownFieldData:Loei;

    .line 165
    const/4 v0, -0x1

    iput v0, p0, Lkpf;->cachedSize:I

    .line 166
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lkpf;->b(Loeb;)Lkpf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lkpf;->a:Lkph;

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x1

    iget-object v1, p0, Lkpf;->a:Lkph;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lkpf;->b:Lkpa;

    if-eqz v0, :cond_1

    .line 176
    const/4 v0, 0x2

    iget-object v1, p0, Lkpf;->b:Lkpa;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lkpf;->c:Lkoy;

    if-eqz v0, :cond_2

    .line 179
    const/4 v0, 0x3

    iget-object v1, p0, Lkpf;->c:Lkoy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 181
    :cond_2
    iget-object v0, p0, Lkpf;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkpf;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 182
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkpf;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 183
    const/4 v1, 0x4

    iget-object v2, p0, Lkpf;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loec;->a(II)V

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lkpf;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 187
    const/4 v0, 0x5

    iget-object v1, p0, Lkpf;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 189
    :cond_4
    iget-object v0, p0, Lkpf;->f:Lkow;

    if-eqz v0, :cond_5

    .line 190
    const/4 v0, 0x6

    iget-object v1, p0, Lkpf;->f:Lkow;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 192
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 193
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 198
    iget-object v2, p0, Lkpf;->a:Lkph;

    if-eqz v2, :cond_0

    .line 199
    const/4 v2, 0x1

    iget-object v3, p0, Lkpf;->a:Lkph;

    .line 200
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    :cond_0
    iget-object v2, p0, Lkpf;->b:Lkpa;

    if-eqz v2, :cond_1

    .line 203
    const/4 v2, 0x2

    iget-object v3, p0, Lkpf;->b:Lkpa;

    .line 204
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    :cond_1
    iget-object v2, p0, Lkpf;->c:Lkoy;

    if-eqz v2, :cond_2

    .line 207
    const/4 v2, 0x3

    iget-object v3, p0, Lkpf;->c:Lkoy;

    .line 208
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    :cond_2
    iget-object v2, p0, Lkpf;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkpf;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 212
    :goto_0
    iget-object v3, p0, Lkpf;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 213
    iget-object v3, p0, Lkpf;->d:[I

    aget v3, v3, v1

    .line 215
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 212
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    :cond_3
    add-int/2addr v0, v2

    .line 218
    iget-object v1, p0, Lkpf;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 220
    :cond_4
    iget-object v1, p0, Lkpf;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 221
    const/4 v1, 0x5

    iget-object v2, p0, Lkpf;->e:Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 222
    add-int/2addr v0, v1

    .line 224
    :cond_5
    iget-object v1, p0, Lkpf;->f:Lkow;

    if-eqz v1, :cond_6

    .line 225
    const/4 v1, 0x6

    iget-object v2, p0, Lkpf;->f:Lkow;

    .line 226
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_6
    return v0
.end method

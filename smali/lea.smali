.class public final Llea;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llea;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7160
    invoke-direct {p0}, Loef;-><init>()V

    .line 7161
    invoke-direct {p0}, Llea;->d()Llea;

    .line 7162
    return-void
.end method

.method private b(Loeb;)Llea;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 7203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 7204
    sparse-switch v0, :sswitch_data_0

    .line 7208
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7209
    :sswitch_0
    return-object p0

    .line 7214
    :sswitch_1
    const/16 v0, 0x8

    .line 7215
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 7216
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 7218
    :goto_1
    if-ge v3, v4, :cond_2

    .line 7219
    if-eqz v3, :cond_1

    .line 7220
    invoke-virtual {p1}, Loeb;->a()I

    .line 7222
    :cond_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 7223
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 7218
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 7228
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 7232
    :cond_2
    if-eqz v1, :cond_0

    .line 7233
    iget-object v0, p0, Llea;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 7234
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 7235
    iput-object v5, p0, Llea;->a:[I

    goto :goto_0

    .line 7233
    :cond_3
    iget-object v0, p0, Llea;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 7237
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 7238
    if-eqz v0, :cond_5

    .line 7239
    iget-object v4, p0, Llea;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7241
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7242
    iput-object v3, p0, Llea;->a:[I

    goto :goto_0

    .line 7248
    :sswitch_2
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 7249
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 7252
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 7253
    :goto_4
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 7254
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 7259
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7263
    :cond_6
    if-eqz v0, :cond_a

    .line 7264
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 7265
    iget-object v1, p0, Llea;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 7266
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 7267
    if-eqz v1, :cond_7

    .line 7268
    iget-object v0, p0, Llea;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7270
    :cond_7
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 7271
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 7272
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 7277
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 7265
    :cond_8
    iget-object v1, p0, Llea;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 7281
    :cond_9
    iput-object v4, p0, Llea;->a:[I

    .line 7283
    :cond_a
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 7204
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 7223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 7254
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 7272
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llea;
    .locals 1

    .prologue
    .line 7165
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Llea;->a:[I

    .line 7166
    const/4 v0, 0x0

    iput-object v0, p0, Llea;->unknownFieldData:Loei;

    .line 7167
    const/4 v0, -0x1

    iput v0, p0, Llea;->cachedSize:I

    .line 7168
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 7130
    invoke-direct {p0, p1}, Llea;->b(Loeb;)Llea;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 7174
    iget-object v0, p0, Llea;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llea;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 7175
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llea;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7176
    const/4 v1, 0x1

    iget-object v2, p0, Llea;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loec;->a(II)V

    .line 7175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7179
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 7180
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7184
    invoke-super {p0}, Loef;->b()I

    move-result v2

    .line 7185
    iget-object v1, p0, Llea;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Llea;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 7187
    :goto_0
    iget-object v3, p0, Llea;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 7188
    iget-object v3, p0, Llea;->a:[I

    aget v3, v3, v0

    .line 7190
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7192
    :cond_0
    add-int v0, v2, v1

    .line 7193
    iget-object v1, p0, Llea;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7195
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

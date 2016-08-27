.class public final Llvg;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llvg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:[B

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27113
    invoke-direct {p0}, Loef;-><init>()V

    .line 27114
    invoke-direct {p0}, Llvg;->d()Llvg;

    .line 27115
    return-void
.end method

.method private b(Loeb;)Llvg;
    .locals 1

    .prologue
    .line 27232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 27233
    sparse-switch v0, :sswitch_data_0

    .line 27237
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27238
    :sswitch_0
    return-object p0

    .line 27243
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvg;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 27247
    :sswitch_2
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvg;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 27251
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvg;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 27255
    :sswitch_4
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvg;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 27259
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvg;->e:Ljava/lang/String;

    goto :goto_0

    .line 27263
    :sswitch_6
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvg;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 27267
    :sswitch_7
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 27268
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27273
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvg;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 27279
    :sswitch_8
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Llvg;->h:[B

    goto :goto_0

    .line 27283
    :sswitch_9
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 27284
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 27288
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvg;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 27294
    :sswitch_a
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 27295
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 27299
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvg;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 27305
    :sswitch_b
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 27306
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 27310
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvg;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 27316
    :sswitch_c
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvg;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27233
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 27268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 27284
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 27295
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 27306
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Llvg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27118
    iput-object v0, p0, Llvg;->a:Ljava/lang/Boolean;

    .line 27119
    iput-object v0, p0, Llvg;->b:Ljava/lang/Boolean;

    .line 27120
    iput-object v0, p0, Llvg;->c:Ljava/lang/Boolean;

    .line 27121
    iput-object v0, p0, Llvg;->d:Ljava/lang/Boolean;

    .line 27122
    iput-object v0, p0, Llvg;->e:Ljava/lang/String;

    .line 27123
    iput-object v0, p0, Llvg;->f:Ljava/lang/Boolean;

    .line 27124
    iput-object v0, p0, Llvg;->h:[B

    .line 27125
    iput-object v0, p0, Llvg;->l:Ljava/lang/Boolean;

    .line 27126
    iput-object v0, p0, Llvg;->unknownFieldData:Loei;

    .line 27127
    const/4 v0, -0x1

    iput v0, p0, Llvg;->cachedSize:I

    .line 27128
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 27037
    invoke-direct {p0, p1}, Llvg;->b(Loeb;)Llvg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 27134
    iget-object v0, p0, Llvg;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 27135
    const/4 v0, 0x1

    iget-object v1, p0, Llvg;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 27137
    :cond_0
    iget-object v0, p0, Llvg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 27138
    const/4 v0, 0x2

    iget-object v1, p0, Llvg;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 27140
    :cond_1
    iget-object v0, p0, Llvg;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 27141
    const/4 v0, 0x3

    iget-object v1, p0, Llvg;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 27143
    :cond_2
    iget-object v0, p0, Llvg;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 27144
    const/4 v0, 0x4

    iget-object v1, p0, Llvg;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 27146
    :cond_3
    iget-object v0, p0, Llvg;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 27147
    const/4 v0, 0x5

    iget-object v1, p0, Llvg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 27149
    :cond_4
    iget-object v0, p0, Llvg;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 27150
    const/4 v0, 0x6

    iget-object v1, p0, Llvg;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 27152
    :cond_5
    iget-object v0, p0, Llvg;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 27153
    const/4 v0, 0x7

    iget-object v1, p0, Llvg;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 27155
    :cond_6
    iget-object v0, p0, Llvg;->h:[B

    if-eqz v0, :cond_7

    .line 27156
    const/16 v0, 0x8

    iget-object v1, p0, Llvg;->h:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 27158
    :cond_7
    iget-object v0, p0, Llvg;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 27159
    const/16 v0, 0x9

    iget-object v1, p0, Llvg;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 27161
    :cond_8
    iget-object v0, p0, Llvg;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 27162
    const/16 v0, 0xa

    iget-object v1, p0, Llvg;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 27164
    :cond_9
    iget-object v0, p0, Llvg;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 27165
    const/16 v0, 0xb

    iget-object v1, p0, Llvg;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 27167
    :cond_a
    iget-object v0, p0, Llvg;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 27168
    const/16 v0, 0xc

    iget-object v1, p0, Llvg;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 27170
    :cond_b
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 27171
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27175
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 27176
    iget-object v1, p0, Llvg;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 27177
    const/4 v1, 0x1

    iget-object v2, p0, Llvg;->a:Ljava/lang/Boolean;

    .line 27178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27178
    add-int/2addr v0, v1

    .line 27180
    :cond_0
    iget-object v1, p0, Llvg;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 27181
    const/4 v1, 0x2

    iget-object v2, p0, Llvg;->b:Ljava/lang/Boolean;

    .line 27182
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27182
    add-int/2addr v0, v1

    .line 27184
    :cond_1
    iget-object v1, p0, Llvg;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 27185
    const/4 v1, 0x3

    iget-object v2, p0, Llvg;->c:Ljava/lang/Boolean;

    .line 27186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27186
    add-int/2addr v0, v1

    .line 27188
    :cond_2
    iget-object v1, p0, Llvg;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 27189
    const/4 v1, 0x4

    iget-object v2, p0, Llvg;->d:Ljava/lang/Boolean;

    .line 27190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27190
    add-int/2addr v0, v1

    .line 27192
    :cond_3
    iget-object v1, p0, Llvg;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 27193
    const/4 v1, 0x5

    iget-object v2, p0, Llvg;->e:Ljava/lang/String;

    .line 27194
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27196
    :cond_4
    iget-object v1, p0, Llvg;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 27197
    const/4 v1, 0x6

    iget-object v2, p0, Llvg;->f:Ljava/lang/Boolean;

    .line 27198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27198
    add-int/2addr v0, v1

    .line 27200
    :cond_5
    iget-object v1, p0, Llvg;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 27201
    const/4 v1, 0x7

    iget-object v2, p0, Llvg;->g:Ljava/lang/Integer;

    .line 27202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27204
    :cond_6
    iget-object v1, p0, Llvg;->h:[B

    if-eqz v1, :cond_7

    .line 27205
    const/16 v1, 0x8

    iget-object v2, p0, Llvg;->h:[B

    .line 27206
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27208
    :cond_7
    iget-object v1, p0, Llvg;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 27209
    const/16 v1, 0x9

    iget-object v2, p0, Llvg;->i:Ljava/lang/Integer;

    .line 27210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27212
    :cond_8
    iget-object v1, p0, Llvg;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 27213
    const/16 v1, 0xa

    iget-object v2, p0, Llvg;->j:Ljava/lang/Integer;

    .line 27214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27216
    :cond_9
    iget-object v1, p0, Llvg;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 27217
    const/16 v1, 0xb

    iget-object v2, p0, Llvg;->k:Ljava/lang/Integer;

    .line 27218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27220
    :cond_a
    iget-object v1, p0, Llvg;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 27221
    const/16 v1, 0xc

    iget-object v2, p0, Llvg;->l:Ljava/lang/Boolean;

    .line 27222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27222
    add-int/2addr v0, v1

    .line 27224
    :cond_b
    return v0
.end method

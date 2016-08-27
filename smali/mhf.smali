.class public final Lmhf;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmhf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Loef;-><init>()V

    .line 85
    invoke-direct {p0}, Lmhf;->d()Lmhf;

    .line 86
    return-void
.end method

.method private b(Loeb;)Lmhf;
    .locals 2

    .prologue
    .line 228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 229
    sparse-switch v0, :sswitch_data_0

    .line 233
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :sswitch_0
    return-object p0

    .line 239
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 243
    :sswitch_2
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhf;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 247
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 251
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 252
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 257
    :sswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhf;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 263
    :sswitch_6
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhf;->e:Ljava/lang/Long;

    goto :goto_0

    .line 267
    :sswitch_7
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhf;->f:Ljava/lang/String;

    goto :goto_0

    .line 271
    :sswitch_8
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhf;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 275
    :sswitch_9
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhf;->h:Ljava/lang/Long;

    goto :goto_0

    .line 279
    :sswitch_a
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhf;->i:Ljava/lang/Long;

    goto :goto_0

    .line 283
    :sswitch_b
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhf;->j:Ljava/lang/Long;

    goto :goto_0

    .line 287
    :sswitch_c
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 288
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 292
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhf;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 298
    :sswitch_d
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 299
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 303
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhf;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 309
    :sswitch_e
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhf;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 313
    :sswitch_f
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhf;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 317
    :sswitch_10
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhf;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 229
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_10
    .end sparse-switch

    .line 252
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_5
        0x14 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1e -> :sswitch_5
    .end sparse-switch

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 299
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmhf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lmhf;->a:Ljava/lang/Boolean;

    .line 90
    iput-object v0, p0, Lmhf;->b:Ljava/lang/Boolean;

    .line 91
    iput-object v0, p0, Lmhf;->c:Ljava/lang/Boolean;

    .line 92
    iput-object v0, p0, Lmhf;->e:Ljava/lang/Long;

    .line 93
    iput-object v0, p0, Lmhf;->f:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lmhf;->g:Ljava/lang/Boolean;

    .line 95
    iput-object v0, p0, Lmhf;->h:Ljava/lang/Long;

    .line 96
    iput-object v0, p0, Lmhf;->i:Ljava/lang/Long;

    .line 97
    iput-object v0, p0, Lmhf;->j:Ljava/lang/Long;

    .line 98
    iput-object v0, p0, Lmhf;->m:Ljava/lang/Boolean;

    .line 99
    iput-object v0, p0, Lmhf;->n:Ljava/lang/Boolean;

    .line 100
    iput-object v0, p0, Lmhf;->o:Ljava/lang/Boolean;

    .line 101
    iput-object v0, p0, Lmhf;->unknownFieldData:Loei;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lmhf;->cachedSize:I

    .line 103
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lmhf;->b(Loeb;)Lmhf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lmhf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iget-object v1, p0, Lmhf;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 112
    :cond_0
    iget-object v0, p0, Lmhf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x2

    iget-object v1, p0, Lmhf;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 115
    :cond_1
    iget-object v0, p0, Lmhf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 116
    const/4 v0, 0x3

    iget-object v1, p0, Lmhf;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 118
    :cond_2
    iget-object v0, p0, Lmhf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 119
    const/4 v0, 0x4

    iget-object v1, p0, Lmhf;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 121
    :cond_3
    iget-object v0, p0, Lmhf;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 122
    const/4 v0, 0x5

    iget-object v1, p0, Lmhf;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 124
    :cond_4
    iget-object v0, p0, Lmhf;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 125
    const/4 v0, 0x6

    iget-object v1, p0, Lmhf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 127
    :cond_5
    iget-object v0, p0, Lmhf;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 128
    const/4 v0, 0x7

    iget-object v1, p0, Lmhf;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 130
    :cond_6
    iget-object v0, p0, Lmhf;->h:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 131
    const/16 v0, 0x8

    iget-object v1, p0, Lmhf;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 133
    :cond_7
    iget-object v0, p0, Lmhf;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 134
    const/16 v0, 0x9

    iget-object v1, p0, Lmhf;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 136
    :cond_8
    iget-object v0, p0, Lmhf;->j:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 137
    const/16 v0, 0xa

    iget-object v1, p0, Lmhf;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 139
    :cond_9
    iget-object v0, p0, Lmhf;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 140
    const/16 v0, 0xb

    iget-object v1, p0, Lmhf;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 142
    :cond_a
    iget-object v0, p0, Lmhf;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 143
    const/16 v0, 0xc

    iget-object v1, p0, Lmhf;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 145
    :cond_b
    iget-object v0, p0, Lmhf;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 146
    const/16 v0, 0xd

    iget-object v1, p0, Lmhf;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 148
    :cond_c
    iget-object v0, p0, Lmhf;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 149
    const/16 v0, 0xe

    iget-object v1, p0, Lmhf;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 151
    :cond_d
    iget-object v0, p0, Lmhf;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 152
    const/16 v0, 0xf

    iget-object v1, p0, Lmhf;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 154
    :cond_e
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 155
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 159
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 160
    iget-object v1, p0, Lmhf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x1

    iget-object v2, p0, Lmhf;->a:Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 162
    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lmhf;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Lmhf;->b:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-object v1, p0, Lmhf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Lmhf;->c:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_2
    iget-object v1, p0, Lmhf;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 173
    const/4 v1, 0x4

    iget-object v2, p0, Lmhf;->d:Ljava/lang/Integer;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_3
    iget-object v1, p0, Lmhf;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 177
    const/4 v1, 0x5

    iget-object v2, p0, Lmhf;->e:Ljava/lang/Long;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_4
    iget-object v1, p0, Lmhf;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 181
    const/4 v1, 0x6

    iget-object v2, p0, Lmhf;->f:Ljava/lang/String;

    .line 182
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_5
    iget-object v1, p0, Lmhf;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 185
    const/4 v1, 0x7

    iget-object v2, p0, Lmhf;->g:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 186
    add-int/2addr v0, v1

    .line 188
    :cond_6
    iget-object v1, p0, Lmhf;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 189
    const/16 v1, 0x8

    iget-object v2, p0, Lmhf;->h:Ljava/lang/Long;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_7
    iget-object v1, p0, Lmhf;->i:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 193
    const/16 v1, 0x9

    iget-object v2, p0, Lmhf;->i:Ljava/lang/Long;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_8
    iget-object v1, p0, Lmhf;->j:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 197
    const/16 v1, 0xa

    iget-object v2, p0, Lmhf;->j:Ljava/lang/Long;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_9
    iget-object v1, p0, Lmhf;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 201
    const/16 v1, 0xb

    iget-object v2, p0, Lmhf;->k:Ljava/lang/Integer;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_a
    iget-object v1, p0, Lmhf;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 205
    const/16 v1, 0xc

    iget-object v2, p0, Lmhf;->l:Ljava/lang/Integer;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_b
    iget-object v1, p0, Lmhf;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 209
    const/16 v1, 0xd

    iget-object v2, p0, Lmhf;->m:Ljava/lang/Boolean;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 210
    add-int/2addr v0, v1

    .line 212
    :cond_c
    iget-object v1, p0, Lmhf;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 213
    const/16 v1, 0xe

    iget-object v2, p0, Lmhf;->n:Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 214
    add-int/2addr v0, v1

    .line 216
    :cond_d
    iget-object v1, p0, Lmhf;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 217
    const/16 v1, 0xf

    iget-object v2, p0, Lmhf;->o:Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 218
    add-int/2addr v0, v1

    .line 220
    :cond_e
    return v0
.end method

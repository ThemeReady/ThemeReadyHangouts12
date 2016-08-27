.class public final Llgu;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llgu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llgw;

.field public b:Llfm;

.field public c:Llhi;

.field public d:Llgn;

.field public e:Llie;

.field public f:Llft;

.field public g:Llhv;

.field public h:Llct;

.field public i:Llht;

.field public j:Llfq;

.field public k:Llgb;

.field public l:Llfz;

.field public m:Llga;

.field public n:Llgc;

.field public o:Llfp;

.field public p:Llgr;

.field public q:Llgs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Loef;-><init>()V

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Llgu;->cachedSize:I

    .line 78
    return-void
.end method

.method private b(Loeb;)Llgu;
    .locals 1

    .prologue
    .line 216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 217
    sparse-switch v0, :sswitch_data_0

    .line 221
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :sswitch_0
    return-object p0

    .line 227
    :sswitch_1
    iget-object v0, p0, Llgu;->a:Llgw;

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Llgw;

    invoke-direct {v0}, Llgw;-><init>()V

    iput-object v0, p0, Llgu;->a:Llgw;

    .line 230
    :cond_1
    iget-object v0, p0, Llgu;->a:Llgw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 234
    :sswitch_2
    iget-object v0, p0, Llgu;->b:Llfm;

    if-nez v0, :cond_2

    .line 235
    new-instance v0, Llfm;

    invoke-direct {v0}, Llfm;-><init>()V

    iput-object v0, p0, Llgu;->b:Llfm;

    .line 237
    :cond_2
    iget-object v0, p0, Llgu;->b:Llfm;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 241
    :sswitch_3
    iget-object v0, p0, Llgu;->c:Llhi;

    if-nez v0, :cond_3

    .line 242
    new-instance v0, Llhi;

    invoke-direct {v0}, Llhi;-><init>()V

    iput-object v0, p0, Llgu;->c:Llhi;

    .line 244
    :cond_3
    iget-object v0, p0, Llgu;->c:Llhi;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 248
    :sswitch_4
    iget-object v0, p0, Llgu;->d:Llgn;

    if-nez v0, :cond_4

    .line 249
    new-instance v0, Llgn;

    invoke-direct {v0}, Llgn;-><init>()V

    iput-object v0, p0, Llgu;->d:Llgn;

    .line 251
    :cond_4
    iget-object v0, p0, Llgu;->d:Llgn;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 255
    :sswitch_5
    iget-object v0, p0, Llgu;->e:Llie;

    if-nez v0, :cond_5

    .line 256
    new-instance v0, Llie;

    invoke-direct {v0}, Llie;-><init>()V

    iput-object v0, p0, Llgu;->e:Llie;

    .line 258
    :cond_5
    iget-object v0, p0, Llgu;->e:Llie;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 262
    :sswitch_6
    iget-object v0, p0, Llgu;->f:Llft;

    if-nez v0, :cond_6

    .line 263
    new-instance v0, Llft;

    invoke-direct {v0}, Llft;-><init>()V

    iput-object v0, p0, Llgu;->f:Llft;

    .line 265
    :cond_6
    iget-object v0, p0, Llgu;->f:Llft;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 269
    :sswitch_7
    iget-object v0, p0, Llgu;->g:Llhv;

    if-nez v0, :cond_7

    .line 270
    new-instance v0, Llhv;

    invoke-direct {v0}, Llhv;-><init>()V

    iput-object v0, p0, Llgu;->g:Llhv;

    .line 272
    :cond_7
    iget-object v0, p0, Llgu;->g:Llhv;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 276
    :sswitch_8
    iget-object v0, p0, Llgu;->h:Llct;

    if-nez v0, :cond_8

    .line 277
    new-instance v0, Llct;

    invoke-direct {v0}, Llct;-><init>()V

    iput-object v0, p0, Llgu;->h:Llct;

    .line 279
    :cond_8
    iget-object v0, p0, Llgu;->h:Llct;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 283
    :sswitch_9
    iget-object v0, p0, Llgu;->i:Llht;

    if-nez v0, :cond_9

    .line 284
    new-instance v0, Llht;

    invoke-direct {v0}, Llht;-><init>()V

    iput-object v0, p0, Llgu;->i:Llht;

    .line 286
    :cond_9
    iget-object v0, p0, Llgu;->i:Llht;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 290
    :sswitch_a
    iget-object v0, p0, Llgu;->j:Llfq;

    if-nez v0, :cond_a

    .line 291
    new-instance v0, Llfq;

    invoke-direct {v0}, Llfq;-><init>()V

    iput-object v0, p0, Llgu;->j:Llfq;

    .line 293
    :cond_a
    iget-object v0, p0, Llgu;->j:Llfq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 297
    :sswitch_b
    iget-object v0, p0, Llgu;->k:Llgb;

    if-nez v0, :cond_b

    .line 298
    new-instance v0, Llgb;

    invoke-direct {v0}, Llgb;-><init>()V

    iput-object v0, p0, Llgu;->k:Llgb;

    .line 300
    :cond_b
    iget-object v0, p0, Llgu;->k:Llgb;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 304
    :sswitch_c
    iget-object v0, p0, Llgu;->l:Llfz;

    if-nez v0, :cond_c

    .line 305
    new-instance v0, Llfz;

    invoke-direct {v0}, Llfz;-><init>()V

    iput-object v0, p0, Llgu;->l:Llfz;

    .line 307
    :cond_c
    iget-object v0, p0, Llgu;->l:Llfz;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 311
    :sswitch_d
    iget-object v0, p0, Llgu;->m:Llga;

    if-nez v0, :cond_d

    .line 312
    new-instance v0, Llga;

    invoke-direct {v0}, Llga;-><init>()V

    iput-object v0, p0, Llgu;->m:Llga;

    .line 314
    :cond_d
    iget-object v0, p0, Llgu;->m:Llga;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 318
    :sswitch_e
    iget-object v0, p0, Llgu;->n:Llgc;

    if-nez v0, :cond_e

    .line 319
    new-instance v0, Llgc;

    invoke-direct {v0}, Llgc;-><init>()V

    iput-object v0, p0, Llgu;->n:Llgc;

    .line 321
    :cond_e
    iget-object v0, p0, Llgu;->n:Llgc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 325
    :sswitch_f
    iget-object v0, p0, Llgu;->o:Llfp;

    if-nez v0, :cond_f

    .line 326
    new-instance v0, Llfp;

    invoke-direct {v0}, Llfp;-><init>()V

    iput-object v0, p0, Llgu;->o:Llfp;

    .line 328
    :cond_f
    iget-object v0, p0, Llgu;->o:Llfp;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 332
    :sswitch_10
    iget-object v0, p0, Llgu;->p:Llgr;

    if-nez v0, :cond_10

    .line 333
    new-instance v0, Llgr;

    invoke-direct {v0}, Llgr;-><init>()V

    iput-object v0, p0, Llgu;->p:Llgr;

    .line 335
    :cond_10
    iget-object v0, p0, Llgu;->p:Llgr;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 339
    :sswitch_11
    iget-object v0, p0, Llgu;->q:Llgs;

    if-nez v0, :cond_11

    .line 340
    new-instance v0, Llgs;

    invoke-direct {v0}, Llgs;-><init>()V

    iput-object v0, p0, Llgu;->q:Llgs;

    .line 342
    :cond_11
    iget-object v0, p0, Llgu;->q:Llgs;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llgu;->b(Loeb;)Llgu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Llgu;->a:Llgw;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Llgu;->a:Llgw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 86
    :cond_0
    iget-object v0, p0, Llgu;->b:Llfm;

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget-object v1, p0, Llgu;->b:Llfm;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 89
    :cond_1
    iget-object v0, p0, Llgu;->c:Llhi;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Llgu;->c:Llhi;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 92
    :cond_2
    iget-object v0, p0, Llgu;->d:Llgn;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Llgu;->d:Llgn;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 95
    :cond_3
    iget-object v0, p0, Llgu;->e:Llie;

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    iget-object v1, p0, Llgu;->e:Llie;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 98
    :cond_4
    iget-object v0, p0, Llgu;->f:Llft;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Llgu;->f:Llft;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 101
    :cond_5
    iget-object v0, p0, Llgu;->g:Llhv;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Llgu;->g:Llhv;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 104
    :cond_6
    iget-object v0, p0, Llgu;->h:Llct;

    if-eqz v0, :cond_7

    .line 105
    const/16 v0, 0x8

    iget-object v1, p0, Llgu;->h:Llct;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 107
    :cond_7
    iget-object v0, p0, Llgu;->i:Llht;

    if-eqz v0, :cond_8

    .line 108
    const/16 v0, 0x9

    iget-object v1, p0, Llgu;->i:Llht;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 110
    :cond_8
    iget-object v0, p0, Llgu;->j:Llfq;

    if-eqz v0, :cond_9

    .line 111
    const/16 v0, 0xb

    iget-object v1, p0, Llgu;->j:Llfq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 113
    :cond_9
    iget-object v0, p0, Llgu;->k:Llgb;

    if-eqz v0, :cond_a

    .line 114
    const/16 v0, 0xc

    iget-object v1, p0, Llgu;->k:Llgb;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 116
    :cond_a
    iget-object v0, p0, Llgu;->l:Llfz;

    if-eqz v0, :cond_b

    .line 117
    const/16 v0, 0xd

    iget-object v1, p0, Llgu;->l:Llfz;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 119
    :cond_b
    iget-object v0, p0, Llgu;->m:Llga;

    if-eqz v0, :cond_c

    .line 120
    const/16 v0, 0xe

    iget-object v1, p0, Llgu;->m:Llga;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 122
    :cond_c
    iget-object v0, p0, Llgu;->n:Llgc;

    if-eqz v0, :cond_d

    .line 123
    const/16 v0, 0xf

    iget-object v1, p0, Llgu;->n:Llgc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 125
    :cond_d
    iget-object v0, p0, Llgu;->o:Llfp;

    if-eqz v0, :cond_e

    .line 126
    const/16 v0, 0x10

    iget-object v1, p0, Llgu;->o:Llfp;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 128
    :cond_e
    iget-object v0, p0, Llgu;->p:Llgr;

    if-eqz v0, :cond_f

    .line 129
    const/16 v0, 0x11

    iget-object v1, p0, Llgu;->p:Llgr;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 131
    :cond_f
    iget-object v0, p0, Llgu;->q:Llgs;

    if-eqz v0, :cond_10

    .line 132
    const/16 v0, 0x12

    iget-object v1, p0, Llgu;->q:Llgs;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 134
    :cond_10
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 135
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 140
    iget-object v1, p0, Llgu;->a:Llgw;

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x1

    iget-object v2, p0, Llgu;->a:Llgw;

    .line 142
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Llgu;->b:Llfm;

    if-eqz v1, :cond_1

    .line 145
    const/4 v1, 0x2

    iget-object v2, p0, Llgu;->b:Llfm;

    .line 146
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, Llgu;->c:Llhi;

    if-eqz v1, :cond_2

    .line 149
    const/4 v1, 0x3

    iget-object v2, p0, Llgu;->c:Llhi;

    .line 150
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_2
    iget-object v1, p0, Llgu;->d:Llgn;

    if-eqz v1, :cond_3

    .line 153
    const/4 v1, 0x4

    iget-object v2, p0, Llgu;->d:Llgn;

    .line 154
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_3
    iget-object v1, p0, Llgu;->e:Llie;

    if-eqz v1, :cond_4

    .line 157
    const/4 v1, 0x5

    iget-object v2, p0, Llgu;->e:Llie;

    .line 158
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_4
    iget-object v1, p0, Llgu;->f:Llft;

    if-eqz v1, :cond_5

    .line 161
    const/4 v1, 0x6

    iget-object v2, p0, Llgu;->f:Llft;

    .line 162
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_5
    iget-object v1, p0, Llgu;->g:Llhv;

    if-eqz v1, :cond_6

    .line 165
    const/4 v1, 0x7

    iget-object v2, p0, Llgu;->g:Llhv;

    .line 166
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_6
    iget-object v1, p0, Llgu;->h:Llct;

    if-eqz v1, :cond_7

    .line 169
    const/16 v1, 0x8

    iget-object v2, p0, Llgu;->h:Llct;

    .line 170
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_7
    iget-object v1, p0, Llgu;->i:Llht;

    if-eqz v1, :cond_8

    .line 173
    const/16 v1, 0x9

    iget-object v2, p0, Llgu;->i:Llht;

    .line 174
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_8
    iget-object v1, p0, Llgu;->j:Llfq;

    if-eqz v1, :cond_9

    .line 177
    const/16 v1, 0xb

    iget-object v2, p0, Llgu;->j:Llfq;

    .line 178
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_9
    iget-object v1, p0, Llgu;->k:Llgb;

    if-eqz v1, :cond_a

    .line 181
    const/16 v1, 0xc

    iget-object v2, p0, Llgu;->k:Llgb;

    .line 182
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_a
    iget-object v1, p0, Llgu;->l:Llfz;

    if-eqz v1, :cond_b

    .line 185
    const/16 v1, 0xd

    iget-object v2, p0, Llgu;->l:Llfz;

    .line 186
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_b
    iget-object v1, p0, Llgu;->m:Llga;

    if-eqz v1, :cond_c

    .line 189
    const/16 v1, 0xe

    iget-object v2, p0, Llgu;->m:Llga;

    .line 190
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_c
    iget-object v1, p0, Llgu;->n:Llgc;

    if-eqz v1, :cond_d

    .line 193
    const/16 v1, 0xf

    iget-object v2, p0, Llgu;->n:Llgc;

    .line 194
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_d
    iget-object v1, p0, Llgu;->o:Llfp;

    if-eqz v1, :cond_e

    .line 197
    const/16 v1, 0x10

    iget-object v2, p0, Llgu;->o:Llfp;

    .line 198
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_e
    iget-object v1, p0, Llgu;->p:Llgr;

    if-eqz v1, :cond_f

    .line 201
    const/16 v1, 0x11

    iget-object v2, p0, Llgu;->p:Llgr;

    .line 202
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_f
    iget-object v1, p0, Llgu;->q:Llgs;

    if-eqz v1, :cond_10

    .line 205
    const/16 v1, 0x12

    iget-object v2, p0, Llgu;->q:Llgs;

    .line 206
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_10
    return v0
.end method

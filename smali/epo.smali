.class public final Lepo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:J

.field B:Ljava/lang/String;

.field C:I

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:Z

.field G:I

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbrx;",
            ">;"
        }
    .end annotation
.end field

.field K:I

.field L:I

.field M:I

.field N:Z

.field a:J

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:J

.field f:[B

.field g:Z

.field h:J

.field i:J

.field j:J

.field k:J

.field l:Ljava/lang/String;

.field m:Ldpj;

.field n:J

.field o:Ljava/lang/String;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfbd;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/lang/String;

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfaz;",
            ">;"
        }
    .end annotation
.end field

.field s:Z

.field t:Lfig;

.field u:I

.field v:I

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:J

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lepo;->a:J

    .line 192
    iput-object v2, p0, Lepo;->b:Ljava/lang/String;

    .line 193
    iput v6, p0, Lepo;->c:I

    .line 194
    iput v3, p0, Lepo;->d:I

    .line 195
    iput-wide v4, p0, Lepo;->e:J

    .line 196
    iput-object v2, p0, Lepo;->f:[B

    .line 197
    iput-boolean v3, p0, Lepo;->g:Z

    .line 198
    iput-wide v4, p0, Lepo;->h:J

    .line 199
    iput-wide v4, p0, Lepo;->i:J

    .line 200
    iput-wide v4, p0, Lepo;->j:J

    .line 201
    iput-wide v4, p0, Lepo;->k:J

    .line 202
    iput-object v2, p0, Lepo;->l:Ljava/lang/String;

    .line 203
    iput-object v2, p0, Lepo;->m:Ldpj;

    .line 204
    iput-wide v4, p0, Lepo;->n:J

    .line 205
    iput-object v2, p0, Lepo;->o:Ljava/lang/String;

    .line 206
    iput-object v2, p0, Lepo;->p:Ljava/util/List;

    .line 207
    iput-object v2, p0, Lepo;->q:Ljava/lang/String;

    .line 208
    iput-object v2, p0, Lepo;->r:Ljava/util/List;

    .line 209
    iput-boolean v3, p0, Lepo;->s:Z

    .line 210
    sget-object v0, Lfig;->a:Lfig;

    iput-object v0, p0, Lepo;->t:Lfig;

    .line 211
    iput v3, p0, Lepo;->u:I

    .line 213
    iput-object v2, p0, Lepo;->w:Ljava/lang/String;

    .line 214
    iput-object v2, p0, Lepo;->x:Ljava/lang/String;

    .line 215
    iput-wide v4, p0, Lepo;->y:J

    .line 216
    iput v3, p0, Lepo;->z:I

    .line 217
    iput-wide v4, p0, Lepo;->A:J

    .line 218
    iput-object v2, p0, Lepo;->B:Ljava/lang/String;

    .line 219
    const/4 v0, 0x6

    iput v0, p0, Lepo;->C:I

    .line 220
    iput-object v2, p0, Lepo;->D:Ljava/lang/String;

    .line 221
    iput-object v2, p0, Lepo;->E:Ljava/lang/String;

    .line 222
    iput-boolean v3, p0, Lepo;->F:Z

    .line 223
    iput v6, p0, Lepo;->G:I

    .line 224
    iput-object v2, p0, Lepo;->H:Ljava/lang/String;

    .line 225
    iput v3, p0, Lepo;->I:I

    .line 226
    iput-object v2, p0, Lepo;->J:Ljava/util/List;

    .line 227
    iput v3, p0, Lepo;->K:I

    .line 228
    const/4 v0, 0x2

    iput v0, p0, Lepo;->L:I

    .line 229
    iput v3, p0, Lepo;->M:I

    .line 230
    iput-boolean v3, p0, Lepo;->N:Z

    return-void
.end method


# virtual methods
.method public a(I)Lepo;
    .locals 0

    .prologue
    .line 384
    iput p1, p0, Lepo;->u:I

    .line 385
    return-object p0
.end method

.method public a(J)Lepo;
    .locals 1

    .prologue
    .line 272
    iput-wide p1, p0, Lepo;->h:J

    .line 273
    return-object p0
.end method

.method public a(Ldpj;)Lepo;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lepo;->m:Ldpj;

    .line 313
    return-object p0
.end method

.method public a(Lfax;)Lepo;
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p1}, Lfax;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lepo;->l:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Lfax;->b()Ldpj;

    move-result-object v0

    iput-object v0, p0, Lepo;->m:Ldpj;

    .line 238
    invoke-virtual {p1}, Lfax;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lepo;->n:J

    .line 239
    invoke-virtual {p1}, Lfax;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lepo;->a:J

    .line 240
    invoke-virtual {p1}, Lfax;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lepo;->o:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Lfax;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lepo;->b:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Lfax;->k()I

    move-result v0

    iput v0, p0, Lepo;->c:I

    .line 243
    invoke-virtual {p1}, Lfax;->l()I

    move-result v0

    iput v0, p0, Lepo;->d:I

    .line 244
    invoke-virtual {p1}, Lfax;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lepo;->e:J

    .line 245
    sget-object v0, Lfig;->e:Lfig;

    iput-object v0, p0, Lepo;->t:Lfig;

    .line 246
    invoke-virtual {p1}, Lfax;->o()[B

    move-result-object v0

    iput-object v0, p0, Lepo;->f:[B

    .line 247
    invoke-virtual {p1}, Lfax;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lepo;->p:Ljava/util/List;

    .line 248
    invoke-virtual {p1}, Lfax;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lepo;->r:Ljava/util/List;

    .line 249
    invoke-virtual {p1}, Lfax;->p()Z

    move-result v0

    iput-boolean v0, p0, Lepo;->s:Z

    .line 250
    invoke-virtual {p1}, Lfax;->r()I

    move-result v0

    iput v0, p0, Lepo;->v:I

    .line 251
    invoke-virtual {p1}, Lfax;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lepo;->w:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Lfax;->q()Z

    move-result v0

    iput-boolean v0, p0, Lepo;->F:Z

    .line 253
    invoke-virtual {p1}, Lfax;->g()I

    move-result v0

    iput v0, p0, Lepo;->K:I

    .line 254
    invoke-virtual {p1}, Lfax;->t()I

    move-result v0

    iput v0, p0, Lepo;->L:I

    .line 255
    invoke-virtual {p1}, Lfax;->h()I

    move-result v0

    iput v0, p0, Lepo;->M:I

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lepo;->N:Z

    .line 257
    return-object p0
.end method

.method public a(Lfig;)Lepo;
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lepo;->t:Lfig;

    .line 377
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lepo;
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lepo;->l:Ljava/lang/String;

    .line 305
    return-object p0
.end method

.method public a(Ljava/util/List;)Lepo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfbd;",
            ">;)",
            "Lepo;"
        }
    .end annotation

    .prologue
    .line 344
    iput-object p1, p0, Lepo;->p:Ljava/util/List;

    .line 345
    return-object p0
.end method

.method public a(Z)Lepo;
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Lepo;->g:Z

    .line 265
    return-object p0
.end method

.method public a()Lewz;
    .locals 2

    .prologue
    .line 513
    new-instance v0, Lewz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lewz;-><init>(Lepo;B)V

    return-object v0
.end method

.method public b(I)Lepo;
    .locals 0

    .prologue
    .line 392
    iput p1, p0, Lepo;->v:I

    .line 393
    return-object p0
.end method

.method public b(J)Lepo;
    .locals 1

    .prologue
    .line 280
    iput-wide p1, p0, Lepo;->i:J

    .line 281
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lepo;
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lepo;->o:Ljava/lang/String;

    .line 329
    return-object p0
.end method

.method public b(Ljava/util/List;)Lepo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfaz;",
            ">;)",
            "Lepo;"
        }
    .end annotation

    .prologue
    .line 360
    iput-object p1, p0, Lepo;->r:Ljava/util/List;

    .line 361
    return-object p0
.end method

.method public b(Z)Lepo;
    .locals 0

    .prologue
    .line 368
    iput-boolean p1, p0, Lepo;->s:Z

    .line 369
    return-object p0
.end method

.method public c(I)Lepo;
    .locals 0

    .prologue
    .line 424
    iput p1, p0, Lepo;->z:I

    .line 425
    return-object p0
.end method

.method public c(J)Lepo;
    .locals 1

    .prologue
    .line 288
    iput-wide p1, p0, Lepo;->j:J

    .line 289
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lepo;
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lepo;->q:Ljava/lang/String;

    .line 353
    return-object p0
.end method

.method public c(Ljava/util/List;)Lepo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbrx;",
            ">;)",
            "Lepo;"
        }
    .end annotation

    .prologue
    .line 505
    iput-object p1, p0, Lepo;->J:Ljava/util/List;

    .line 506
    return-object p0
.end method

.method public c(Z)Lepo;
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lepo;->F:Z

    .line 473
    return-object p0
.end method

.method public d(I)Lepo;
    .locals 0

    .prologue
    .line 448
    iput p1, p0, Lepo;->C:I

    .line 449
    return-object p0
.end method

.method public d(J)Lepo;
    .locals 1

    .prologue
    .line 296
    iput-wide p1, p0, Lepo;->k:J

    .line 297
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lepo;
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lepo;->w:Ljava/lang/String;

    .line 401
    return-object p0
.end method

.method public e(I)Lepo;
    .locals 0

    .prologue
    .line 480
    iput p1, p0, Lepo;->G:I

    .line 481
    return-object p0
.end method

.method public e(J)Lepo;
    .locals 1

    .prologue
    .line 320
    iput-wide p1, p0, Lepo;->n:J

    .line 321
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lepo;
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lepo;->x:Ljava/lang/String;

    .line 409
    return-object p0
.end method

.method public f(I)Lepo;
    .locals 0

    .prologue
    .line 497
    iput p1, p0, Lepo;->I:I

    .line 498
    return-object p0
.end method

.method public f(J)Lepo;
    .locals 1

    .prologue
    .line 416
    iput-wide p1, p0, Lepo;->y:J

    .line 417
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lepo;
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lepo;->B:Ljava/lang/String;

    .line 441
    return-object p0
.end method

.method public g(J)Lepo;
    .locals 1

    .prologue
    .line 432
    iput-wide p1, p0, Lepo;->A:J

    .line 433
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lepo;
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lepo;->D:Ljava/lang/String;

    .line 457
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lepo;
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lepo;->E:Ljava/lang/String;

    .line 465
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lepo;
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lepo;->H:Ljava/lang/String;

    .line 490
    return-object p0
.end method

.class final Lgdb;
.super Lfyt;
.source "SourceFile"


# instance fields
.field n:Lgdi;

.field final synthetic o:Lgcy;

.field private p:Ljava/lang/String;

.field private q:Landroid/net/Uri;

.field private r:Lgcz;

.field private s:J


# direct methods
.method public constructor <init>(Lgcy;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lhzg;JLgcz;)V
    .locals 2

    .prologue
    .line 176
    iput-object p1, p0, Lgdb;->o:Lgcy;

    .line 177
    invoke-direct {p0, p2}, Lfyt;-><init>(Landroid/content/Context;)V

    .line 178
    iput-object p8, p0, Lgdb;->r:Lgcz;

    .line 179
    new-instance v0, Lgdi;

    invoke-direct {v0, p5}, Lgdi;-><init>(Lhzg;)V

    iput-object v0, p0, Lgdb;->n:Lgdi;

    .line 180
    iput-object p3, p0, Lgdb;->p:Ljava/lang/String;

    .line 181
    iput-object p4, p0, Lgdb;->q:Landroid/net/Uri;

    .line 182
    iget-object v0, p0, Lgdb;->n:Lgdi;

    invoke-virtual {v0, p3}, Lgdi;->a(Ljava/lang/String;)V

    .line 183
    iput-wide p6, p0, Lgdb;->s:J

    .line 184
    return-void
.end method

.method private a(ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v0, Lbkj;

    iget-object v1, p0, Lgdb;->o:Lgcy;

    .line 3051
    iget-object v1, v1, Lgcy;->a:Landroid/content/Context;

    .line 253
    invoke-direct {v0, v1, p1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 254
    invoke-virtual {v0, p2}, Lbkj;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method public a(Landroid/database/Cursor;ILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    invoke-static {p2}, Leos;->e(I)Lbji;

    move-result-object v5

    .line 193
    invoke-static {p2}, Leos;->e(I)Lbji;

    move-result-object v0

    iget-object v3, p0, Lgdb;->p:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, v3}, Lgdb;->a(Landroid/database/Cursor;Lbji;ZLjava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lgdb;->o:Lgcy;

    iget-object v3, p0, Lgdb;->p:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, p2, v3, v2, p3}, Lgcy;->a(ILjava/lang/String;ILjava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 196
    iget-object v3, p0, Lgdb;->n:Lgdi;

    invoke-virtual {v3, v0}, Lgdi;->a(Ljava/util/ArrayList;)V

    .line 197
    iget-object v0, p0, Lgdb;->n:Lgdi;

    const/16 v3, 0x29

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgdi;->e(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lgdb;->v()I

    move-result v3

    .line 200
    invoke-virtual {p0}, Lgdb;->u()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    move v0, v1

    .line 201
    :goto_0
    iget-object v6, p0, Lgdb;->n:Lgdi;

    invoke-virtual {v6, v3}, Lgdi;->b(I)V

    .line 202
    iget-object v6, p0, Lgdb;->n:Lgdi;

    .line 203
    invoke-virtual {p0}, Lgdb;->v()I

    move-result v3

    .line 1262
    invoke-static {v3}, Lgbi;->i(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1263
    if-eqz v0, :cond_1

    .line 2258
    invoke-static {}, Lfjr;->c()Z

    move-result v3

    .line 1263
    if-eqz v3, :cond_1

    .line 1264
    sget v3, Lgdg;->c:I

    .line 202
    :goto_1
    invoke-virtual {v6, v3}, Lgdi;->a(I)V

    .line 204
    iget-object v3, p0, Lgdb;->n:Lgdi;

    invoke-virtual {p0}, Lgdb;->w()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lgdi;->a(J)V

    .line 205
    iget-object v3, p0, Lgdb;->n:Lgdi;

    invoke-virtual {p0}, Lgdb;->s()Z

    move-result v6

    invoke-virtual {v3, v6}, Lgdi;->a(Z)V

    .line 206
    iget-object v3, p0, Lgdb;->n:Lgdi;

    invoke-virtual {v3, v0}, Lgdi;->b(Z)V

    .line 207
    iget-object v3, p0, Lgdb;->n:Lgdi;

    const/16 v6, 0x28

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eq v6, v1, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Lgdi;->c(Z)V

    .line 210
    iget-object v1, p0, Lgdb;->p:Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lgdb;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 211
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    if-nez v0, :cond_a

    .line 215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v4

    move-object v2, v4

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 216
    invoke-virtual {v5}, Lbji;->b()Ldpj;

    move-result-object v7

    iget-object v8, v0, Ldpf;->b:Ldpj;

    invoke-virtual {v7, v8}, Ldpj;->a(Ldpj;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v2, v0

    .line 217
    goto :goto_3

    :cond_0
    move v0, v2

    .line 200
    goto :goto_0

    .line 1266
    :cond_1
    sget v3, Lgdg;->b:I

    goto :goto_1

    .line 1268
    :cond_2
    sget v3, Lgdg;->a:I

    goto :goto_1

    :cond_3
    move v1, v2

    .line 207
    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 221
    goto :goto_3

    .line 223
    :cond_5
    if-eqz v1, :cond_d

    .line 224
    if-eqz v2, :cond_9

    iget-object v0, v1, Ldpf;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Ldpf;->f:Ljava/lang/String;

    iget-object v2, v2, Ldpf;->f:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 226
    iget-object v0, v1, Ldpf;->f:Ljava/lang/String;

    .line 230
    :goto_4
    invoke-virtual {v5}, Lbji;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v1, v1, Ldpf;->y:Z

    if-nez v1, :cond_6

    .line 231
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_6
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 235
    iget-object v0, p0, Lgdb;->n:Lgdi;

    invoke-virtual {v0}, Lgdi;->a()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_7
    iget-object v1, p0, Lgdb;->n:Lgdi;

    invoke-virtual {v1, v0}, Lgdi;->d(Ljava/lang/String;)V

    .line 249
    :cond_8
    iget-object v0, p0, Lgdb;->n:Lgdi;

    invoke-virtual {v0, v3}, Lgdi;->b(Ljava/util/ArrayList;)V

    .line 250
    return-void

    .line 228
    :cond_9
    iget-object v0, v1, Ldpf;->e:Ljava/lang/String;

    goto :goto_4

    .line 238
    :cond_a
    invoke-virtual {v5}, Lbji;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 240
    iget-boolean v2, v0, Ldpf;->y:Z

    if-nez v2, :cond_b

    invoke-virtual {v5}, Lbji;->j()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 241
    invoke-virtual {v5}, Lbji;->b()Ldpj;

    move-result-object v2

    iget-object v4, v0, Ldpf;->b:Ldpj;

    invoke-virtual {v2, v4}, Ldpj;->a(Ldpj;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 242
    iget-object v2, v0, Ldpf;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v0, v0, Ldpf;->f:Ljava/lang/String;

    .line 243
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 244
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 242
    :cond_c
    iget-object v0, v0, Ldpf;->e:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v0, v4

    goto :goto_5
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 327
    if-eqz p1, :cond_0

    .line 328
    iget-object v0, p0, Lgdb;->n:Lgdi;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgdi;->c(Ljava/lang/String;)V

    .line 330
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public a(ZLandroid/graphics/Bitmap;ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 279
    if-eqz p4, :cond_0

    iget-object v0, p0, Lgdb;->p:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 281
    iget-object v0, p0, Lgdb;->r:Lgcz;

    iget-object v1, p0, Lgdb;->q:Landroid/net/Uri;

    invoke-virtual {v0, v1, p2}, Lgcz;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    .line 283
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 287
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 288
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lgdb;->n:Lgdi;

    invoke-virtual {v1, v0}, Lgdi;->b(Ljava/lang/String;)V

    .line 291
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 390
    return-void
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    return v0
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    return v0
.end method

.method public n(I)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public n()Z
    .locals 4

    .prologue
    .line 273
    invoke-virtual {p0}, Lgdb;->w()J

    move-result-wide v0

    iget-wide v2, p0, Lgdb;->s:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

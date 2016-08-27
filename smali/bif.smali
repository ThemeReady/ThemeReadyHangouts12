.class public final Lbif;
.super Lbic;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbib;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbie;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Lbid;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbia;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbii;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private final p:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbie;ZZZZZLbid;Ljava/util/List;Ljava/util/List;Ljava/lang/String;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbib;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbie;",
            "ZZZZZ",
            "Lbid;",
            "Ljava/util/List",
            "<",
            "Lbia;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbii;",
            ">;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lbic;-><init>()V

    .line 55
    iput-object p1, p0, Lbif;->a:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lbif;->b:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lbif;->c:Ljava/util/List;

    .line 58
    iput-object p4, p0, Lbif;->d:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lbif;->e:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lbif;->f:Lbie;

    .line 61
    iput-boolean p7, p0, Lbif;->g:Z

    .line 62
    iput-boolean p8, p0, Lbif;->h:Z

    .line 63
    iput-boolean p9, p0, Lbif;->i:Z

    .line 64
    iput-boolean p10, p0, Lbif;->j:Z

    .line 65
    iput-boolean p11, p0, Lbif;->k:Z

    .line 66
    iput-object p12, p0, Lbif;->l:Lbid;

    .line 67
    iput-object p13, p0, Lbif;->m:Ljava/util/List;

    .line 68
    iput-object p14, p0, Lbif;->n:Ljava/util/List;

    .line 69
    move-object/from16 v0, p15

    iput-object v0, p0, Lbif;->o:Ljava/lang/String;

    .line 70
    move/from16 v0, p16

    iput v0, p0, Lbif;->p:F

    .line 71
    return-void
.end method

.method public static a(Ldpf;Ljava/util/List;Z)Lbif;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldpf;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lbif;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    iget-object v0, p0, Ldpf;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Ldpf;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    new-instance v4, Lbii;

    invoke-direct {v4, v0}, Lbii;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 253
    if-eqz p1, :cond_1

    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    new-instance v5, Lbii;

    invoke-direct {v5, v0}, Lbii;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v0, p0, Ldpf;->B:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Ldpf;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    new-instance v6, Lbia;

    invoke-direct {v6, v0}, Lbia;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 266
    :cond_2
    new-instance v5, Lbig;

    invoke-direct {v5}, Lbig;-><init>()V

    .line 267
    iget-object v0, p0, Ldpf;->h:Ljava/lang/String;

    .line 268
    invoke-virtual {v5, v0}, Lbig;->b(Ljava/lang/String;)Lbig;

    move-result-object v0

    .line 269
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p0, v1}, Lgbi;->a(Landroid/content/Context;Ldpf;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbig;->a(Ljava/lang/String;)Lbig;

    move-result-object v6

    if-nez p2, :cond_3

    iget-boolean v0, p0, Ldpf;->z:Z

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    .line 270
    :goto_3
    invoke-virtual {v6, v0}, Lbig;->a(Z)Lbig;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v2}, Lbig;->c(Ljava/util/Collection;)Lbig;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v3}, Lbig;->c(Ljava/util/Collection;)Lbig;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v4}, Lbig;->b(Ljava/util/Collection;)Lbig;

    .line 274
    invoke-virtual {p0}, Ldpf;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 275
    new-instance v0, Lbib;

    invoke-virtual {p0}, Ldpf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldpf;->h()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lbib;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Lbig;->a(Lbib;)Lbig;

    .line 277
    :cond_4
    iget-object v0, p0, Ldpf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 278
    iget-object v0, p0, Ldpf;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lbig;->f(Ljava/lang/String;)Lbig;

    .line 280
    :cond_5
    invoke-virtual {v5}, Lbig;->a()Lbif;

    move-result-object v0

    return-object v0

    :cond_6
    move v0, v1

    .line 269
    goto :goto_3
.end method

.method private w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbii;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lbif;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lbif;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lbif;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lbif;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbib;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lbif;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lbii;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1284
    iget-object v0, p0, Lbif;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbif;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 289
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbif;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbii;

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1284
    goto :goto_0

    .line 289
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lbif;->w()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1302
    iget-object v0, p0, Lbif;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbif;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 307
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbif;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    invoke-virtual {v0}, Lbia;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1302
    goto :goto_0

    .line 307
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic d()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lbif;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lbif;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lbif;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lbif;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lbif;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lbif;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbif;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbib;

    invoke-virtual {v0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic j()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lbif;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lbif;->o:Ljava/lang/String;

    return-object v0
.end method

.method public l()F
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lbif;->p:F

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lbif;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lbif;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lbif;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lbie;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lbif;->f:Lbie;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lbif;->g:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Lbif;->k:Z

    return v0
.end method

.method public s()Lbid;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lbif;->l:Lbid;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lbif;->i:Z

    return v0
.end method

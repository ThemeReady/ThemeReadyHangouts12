.class public Lejx;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/String;


# direct methods
.method constructor <init>(Loms;)V
    .locals 6

    .prologue
    .line 4420
    invoke-direct {p0}, Lehn;-><init>()V

    .line 4421
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Loms;->j:[Lomx;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 4423
    iget-object v2, p1, Loms;->j:[Lomx;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 4424
    iget-object v5, v4, Lomx;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 4425
    iget-object v4, v4, Lomx;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4423
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4428
    :cond_1
    iput-object v1, p0, Lejx;->g:Ljava/util/Set;

    .line 4429
    iget-object v0, p1, Loms;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lejx;->h:Z

    .line 4431
    iget-object v0, p1, Loms;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lejx;->i:Z

    .line 4433
    iget-object v0, p1, Loms;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lejx;->j:Z

    .line 4435
    iget-object v0, p1, Loms;->k:Ljava/lang/Boolean;

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lejx;->k:Z

    .line 4437
    iget-object v0, p1, Loms;->a:Lomt;

    if-eqz v0, :cond_2

    .line 4438
    iget-object v0, p1, Loms;->a:Lomt;

    iget-object v0, v0, Lomt;->c:Ljava/lang/String;

    iput-object v0, p0, Lejx;->l:Ljava/lang/String;

    .line 4442
    :goto_1
    return-void

    .line 4440
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lejx;->l:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 6

    .prologue
    .line 4463
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 4465
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v0

    invoke-virtual {p0}, Lejx;->k()Z

    move-result v1

    .line 4466
    invoke-virtual {p0}, Lejx;->l()Z

    move-result v2

    invoke-virtual {p0}, Lejx;->m()Z

    move-result v3

    invoke-virtual {p0}, Lejx;->o()Ljava/lang/String;

    move-result-object v4

    .line 4467
    invoke-virtual {p0}, Lejx;->n()Z

    move-result v5

    .line 4465
    invoke-static/range {v0 .. v5}, Leos;->a(Lbji;ZZZLjava/lang/String;Z)V

    .line 5477
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v1

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v0

    .line 5478
    const-string v1, "use_tycho_branding"

    .line 5479
    invoke-virtual {p0}, Lejx;->n()Z

    move-result v2

    .line 5478
    invoke-virtual {v0, v1, v2}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    .line 5480
    invoke-virtual {v0}, Ljij;->d()I

    .line 4470
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 4490
    iget-boolean v0, p0, Lejx;->h:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 4501
    iget-boolean v0, p0, Lejx;->i:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 4512
    iget-boolean v0, p0, Lejx;->j:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 4521
    iget-boolean v0, p0, Lejx;->k:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4530
    iget-object v0, p0, Lejx;->l:Ljava/lang/String;

    return-object v0
.end method

.class public final Lhsf;
.super Lhsx;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhfq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhsk;)V
    .locals 1

    invoke-direct {p0, p1}, Lhsx;-><init>(Lhsk;)V

    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Lhsf;->a:Ljava/util/Map;

    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Lhsf;->b:Ljava/util/Map;

    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Lhsf;->c:Ljava/util/Map;

    return-void
.end method

.method private static a(Lhfq;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfq;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkb;

    invoke-direct {v1}, Lkb;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lhfq;->d:[Lhfr;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhfq;->d:[Lhfr;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lhfr;->a:Ljava/lang/String;

    iget-object v4, v4, Lhfr;->b:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private b(Ljava/lang/String;[B)Lhfq;
    .locals 5

    .prologue
    .line 0
    if-nez p2, :cond_0

    new-instance v0, Lhfq;

    invoke-direct {v0}, Lhfq;-><init>()V

    :goto_0
    return-object v0

    .line 2000
    :cond_0
    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1}, Lhcy;->a([BII)Lhcy;

    move-result-object v1

    .line 0
    new-instance v0, Lhfq;

    invoke-direct {v0}, Lhfq;-><init>()V

    :try_start_0
    invoke-virtual {v0, v1}, Lhfq;->b(Lhcy;)Lhfq;

    invoke-virtual {p0}, Lhsf;->s()Lhrr;

    move-result-object v1

    invoke-virtual {v1}, Lhrr;->z()Lhrt;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    iget-object v3, v0, Lhfq;->a:Ljava/lang/Long;

    iget-object v4, v0, Lhfq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhsf;->s()Lhrr;

    move-result-object v1

    invoke-virtual {v1}, Lhrr;->c()Lhrt;

    move-result-object v1

    const-string v2, "Unable to merge remote config"

    invoke-virtual {v1, v2, p1, v0}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lhfq;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfq;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkb;

    invoke-direct {v1}, Lkb;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lhfq;->e:[Lhfp;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhfq;->e:[Lhfp;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lhfp;->a:Ljava/lang/String;

    iget-object v4, v4, Lhfp;->b:Ljava/lang/Boolean;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhsf;->D()V

    invoke-virtual {p0}, Lhsf;->f()V

    invoke-static {p1}, Lgbi;->N(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lhsf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhsf;->n()Lhqz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhqz;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhsf;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhsf;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhsf;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lhsf;->b(Ljava/lang/String;[B)Lhfq;

    move-result-object v0

    iget-object v1, p0, Lhsf;->a:Ljava/util/Map;

    invoke-static {v0}, Lhsf;->a(Lhfq;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhsf;->b:Ljava/util/Map;

    invoke-static {v0}, Lhsf;->b(Lhfq;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhsf;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lhfq;
    .locals 1

    invoke-virtual {p0}, Lhsf;->D()V

    invoke-virtual {p0}, Lhsf;->f()V

    invoke-static {p1}, Lgbi;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lhsf;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhsf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfq;

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhsf;->f()V

    invoke-direct {p0, p1}, Lhsf;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhsf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;[B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lhsf;->D()V

    invoke-virtual {p0}, Lhsf;->f()V

    invoke-static {p1}, Lgbi;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lhsf;->b(Ljava/lang/String;[B)Lhfq;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhsf;->b:Ljava/util/Map;

    invoke-static {v1}, Lhsf;->b(Lhfq;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhsf;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhsf;->a:Ljava/util/Map;

    invoke-static {v1}, Lhsf;->a(Lhfq;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhsf;->g()Lhqx;

    move-result-object v0

    iget-object v2, v1, Lhfq;->f:[Lhfj;

    invoke-virtual {v0, p1, v2}, Lhqx;->a(Ljava/lang/String;[Lhfj;)V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lhfq;->f:[Lhfj;

    invoke-virtual {v1}, Lhfq;->f()I

    move-result v0

    new-array v0, v0, [B

    .line 1000
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Lhcz;->a([BII)Lhcz;

    move-result-object v2

    .line 0
    invoke-virtual {v1, v2}, Lhfq;->a(Lhcz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    :goto_1
    invoke-virtual {p0}, Lhsf;->n()Lhqz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhqz;->a(Ljava/lang/String;[B)V

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhsf;->s()Lhrr;

    move-result-object v1

    invoke-virtual {v1}, Lhrr;->c()Lhrt;

    move-result-object v1

    const-string v2, "Unable to serialize reduced-size config.  Storing full config instead."

    invoke-virtual {v1, v2, v0}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhsf;->f()V

    invoke-direct {p0, p1}, Lhsf;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhsf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lhsx;->d()V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lhsx;->e()V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lhsx;->f()V

    return-void
.end method

.method public bridge synthetic g()Lhqx;
    .locals 1

    invoke-super {p0}, Lhsx;->g()Lhqx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lhpu;
    .locals 1

    invoke-super {p0}, Lhsx;->h()Lhpu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lhrp;
    .locals 1

    invoke-super {p0}, Lhsx;->i()Lhrp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lhrf;
    .locals 1

    invoke-super {p0}, Lhsx;->j()Lhrf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lhpy;
    .locals 1

    invoke-super {p0}, Lhsx;->k()Lhpy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lgle;
    .locals 1

    invoke-super {p0}, Lhsx;->l()Lgle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lhsx;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lhqz;
    .locals 1

    invoke-super {p0}, Lhsx;->n()Lhqz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lhqv;
    .locals 1

    invoke-super {p0}, Lhsx;->o()Lhqv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lhsf;
    .locals 1

    invoke-super {p0}, Lhsx;->p()Lhsf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lhqj;
    .locals 1

    invoke-super {p0}, Lhsx;->q()Lhqj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Lhsg;
    .locals 1

    invoke-super {p0}, Lhsx;->r()Lhsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lhrr;
    .locals 1

    invoke-super {p0}, Lhsx;->s()Lhrr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lhsb;
    .locals 1

    invoke-super {p0}, Lhsx;->t()Lhsb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lhqy;
    .locals 1

    invoke-super {p0}, Lhsx;->u()Lhqy;

    move-result-object v0

    return-object v0
.end method

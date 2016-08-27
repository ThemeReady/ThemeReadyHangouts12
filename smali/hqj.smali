.class public final Lhqj;
.super Lhsx;


# instance fields
.field a:Landroid/os/Handler;

.field b:J

.field final c:Ljava/lang/Runnable;

.field final d:Lhrd;

.field final e:Lhrd;


# direct methods
.method constructor <init>(Lhsk;)V
    .locals 2

    invoke-direct {p0, p1}, Lhsx;-><init>(Lhsk;)V

    new-instance v0, Lhqk;

    invoke-direct {v0, p0}, Lhqk;-><init>(Lhqj;)V

    iput-object v0, p0, Lhqj;->c:Ljava/lang/Runnable;

    new-instance v0, Lhqm;

    iget-object v1, p0, Lhqj;->n:Lhsk;

    invoke-direct {v0, p0, v1}, Lhqm;-><init>(Lhqj;Lhsk;)V

    iput-object v0, p0, Lhqj;->d:Lhrd;

    new-instance v0, Lhqn;

    iget-object v1, p0, Lhqj;->n:Lhsk;

    invoke-direct {v0, p0, v1}, Lhqn;-><init>(Lhqj;Lhsk;)V

    iput-object v0, p0, Lhqj;->e:Lhrd;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhqj;->c()V

    iget-object v0, p0, Lhqj;->a:Landroid/os/Handler;

    iget-object v1, p0, Lhqj;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhqj;->l()Lgle;

    move-result-object v0

    invoke-interface {v0}, Lgle;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lhqj;->r()Lhsg;

    move-result-object v2

    new-instance v3, Lhqo;

    invoke-direct {v3, p0, v0, v1}, Lhqo;-><init>(Lhqj;J)V

    invoke-virtual {v2, v3}, Lhsg;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqj;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhqj;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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

.method protected v()V
    .locals 4

    invoke-virtual {p0}, Lhqj;->l()Lgle;

    move-result-object v0

    invoke-interface {v0}, Lgle;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lhqj;->r()Lhsg;

    move-result-object v2

    new-instance v3, Lhqp;

    invoke-direct {v3, p0, v0, v1}, Lhqp;-><init>(Lhqj;J)V

    invoke-virtual {v2, v3}, Lhsg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lhqj;->f()V

    invoke-virtual {p0}, Lhqj;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->y()Lhrt;

    move-result-object v0

    const-string v1, "Application backgrounded. Logging engagement"

    invoke-virtual {v0, v1}, Lhrt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqj;->t()Lhsb;

    move-result-object v0

    iget-object v0, v0, Lhsb;->l:Lhsd;

    invoke-virtual {v0}, Lhsd;->a()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lhqj;->h()Lhpu;

    move-result-object v0

    const-string v1, "auto"

    const-string v3, "_e"

    invoke-virtual {v0, v1, v3, v2}, Lhpu;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lhqj;->t()Lhsb;

    move-result-object v0

    iget-object v0, v0, Lhsb;->l:Lhsd;

    invoke-virtual {v0, v4, v5}, Lhsd;->a(J)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lhqj;->s()Lhrr;

    move-result-object v2

    invoke-virtual {v2}, Lhrr;->c()Lhrt;

    move-result-object v2

    const-string v3, "Not logging non-positive engagement time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

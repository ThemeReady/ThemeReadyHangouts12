.class Leii;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:J


# direct methods
.method public constructor <init>(Llzy;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 569
    invoke-direct {p0, p1, p2, p3}, Lehn;-><init>(Llzy;J)V

    .line 570
    iput-object p6, p0, Leii;->h:Ljava/lang/String;

    .line 571
    iput-wide p4, p0, Leii;->i:J

    .line 572
    return-void
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 8

    .prologue
    .line 577
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 578
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    const-string v0, "Babel"

    iget-object v1, p0, Leii;->c:Leks;

    iget v1, v1, Leks;->b:I

    iget-object v2, p0, Leii;->c:Leks;

    iget-object v2, v2, Leks;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processEventResponse response status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " error description"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    :cond_0
    iget-object v0, p0, Leii;->b:Lfak;

    check-cast v0, Legi;

    iget-object v1, v0, Legi;->k:Ljava/lang/String;

    .line 585
    iget-object v0, p0, Leii;->b:Lfak;

    check-cast v0, Legi;

    iget-object v2, v0, Legi;->e:Ljava/lang/String;

    .line 586
    if-eqz v1, :cond_1

    iget-object v0, p0, Leii;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 587
    invoke-virtual {p1}, Lbkj;->a()V

    .line 589
    :try_start_0
    iget-object v3, p0, Leii;->h:Ljava/lang/String;

    iget-wide v4, p0, Leii;->d:J

    iget-wide v6, p0, Leii;->i:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 591
    invoke-virtual {p1}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    invoke-virtual {p1}, Lbkj;->c()V

    .line 598
    :cond_1
    iget-wide v0, p0, Leii;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lbkj;->g(Ljava/lang/String;J)V

    .line 599
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldop;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    .line 600
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v1

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldop;->d(IZ)V

    .line 601
    return-void

    .line 593
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkj;->c()V

    throw v0
.end method

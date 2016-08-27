.class final Lhsm;
.super Ljava/lang/Object;

# interfaces
.implements Lhrv;


# instance fields
.field final synthetic a:Lhsk;


# direct methods
.method constructor <init>(Lhsk;)V
    .locals 0

    iput-object p1, p0, Lhsm;->a:Lhsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/Throwable;[B)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lhsm;->a:Lhsk;

    .line 2000
    invoke-virtual {v1}, Lhsk;->y()V

    invoke-virtual {v1}, Lhsk;->a()V

    if-nez p4, :cond_0

    new-array p4, v0, [B

    :cond_0
    iget-object v2, v1, Lhsk;->a:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v1, Lhsk;->a:Ljava/util/List;

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p2, v3, :cond_4

    :cond_1
    if-nez p3, :cond_4

    invoke-virtual {v1}, Lhsk;->e()Lhsb;

    move-result-object v0

    iget-object v0, v0, Lhsb;->c:Lhsd;

    invoke-virtual {v1}, Lhsk;->r()Lgle;

    move-result-object v3

    invoke-interface {v3}, Lgle;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lhsd;->a(J)V

    invoke-virtual {v1}, Lhsk;->e()Lhsb;

    move-result-object v0

    iget-object v0, v0, Lhsb;->d:Lhsd;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lhsd;->a(J)V

    invoke-virtual {v1}, Lhsk;->D()V

    invoke-virtual {v1}, Lhsk;->f()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->z()Lhrt;

    move-result-object v0

    const-string v3, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    array-length v5, p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhsk;->o()Lhqz;

    move-result-object v0

    invoke-virtual {v0}, Lhqz;->b()V

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1}, Lhsk;->o()Lhqz;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lhqz;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lhsk;->o()Lhqz;

    move-result-object v1

    invoke-virtual {v1}, Lhqz;->v()V

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lhsk;->o()Lhqz;

    move-result-object v0

    invoke-virtual {v0}, Lhqz;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lhsk;->o()Lhqz;

    move-result-object v0

    invoke-virtual {v0}, Lhqz;->v()V

    invoke-virtual {v1}, Lhsk;->p()Lhru;

    move-result-object v0

    invoke-virtual {v0}, Lhru;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lhsk;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lhsk;->B()V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v1}, Lhsk;->D()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lhsk;->f()Lhrr;

    move-result-object v2

    invoke-virtual {v2}, Lhrr;->z()Lhrt;

    move-result-object v2

    const-string v3, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhsk;->e()Lhsb;

    move-result-object v2

    iget-object v2, v2, Lhsb;->d:Lhsd;

    invoke-virtual {v1}, Lhsk;->r()Lgle;

    move-result-object v3

    invoke-interface {v3}, Lgle;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lhsd;->a(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_5

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lhsk;->e()Lhsb;

    move-result-object v0

    iget-object v0, v0, Lhsb;->e:Lhsd;

    invoke-virtual {v1}, Lhsk;->r()Lgle;

    move-result-object v2

    invoke-interface {v2}, Lgle;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhsd;->a(J)V

    :cond_7
    invoke-virtual {v1}, Lhsk;->D()V

    goto :goto_1
.end method

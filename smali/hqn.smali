.class final Lhqn;
.super Lhrd;


# instance fields
.field final synthetic a:Lhqj;


# direct methods
.method constructor <init>(Lhqj;Lhsk;)V
    .locals 0

    iput-object p1, p0, Lhqn;->a:Lhqj;

    invoke-direct {p0, p2}, Lhrd;-><init>(Lhsk;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x36ee80

    const-wide/16 v8, 0x0

    .line 0
    iget-object v0, p0, Lhqn;->a:Lhqj;

    .line 2000
    invoke-virtual {v0}, Lhqj;->f()V

    invoke-virtual {v0}, Lhqj;->l()Lgle;

    move-result-object v1

    invoke-interface {v1}, Lgle;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lhqj;->b:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_0

    sub-long v4, v2, v10

    iput-wide v4, v0, Lhqj;->b:J

    :cond_0
    invoke-virtual {v0}, Lhqj;->t()Lhsb;

    move-result-object v1

    iget-object v1, v1, Lhsb;->l:Lhsd;

    invoke-virtual {v1}, Lhsd;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lhqj;->b:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    invoke-virtual {v0}, Lhqj;->t()Lhsb;

    move-result-object v1

    iget-object v1, v1, Lhsb;->l:Lhsd;

    invoke-virtual {v1, v4, v5}, Lhsd;->a(J)V

    invoke-virtual {v0}, Lhqj;->s()Lhrr;

    move-result-object v1

    invoke-virtual {v1}, Lhrr;->z()Lhrt;

    move-result-object v1

    const-string v6, "Recording user engagement, ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v6, "_et"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lhqj;->h()Lhpu;

    move-result-object v4

    const-string v5, "auto"

    const-string v6, "_e"

    invoke-virtual {v4, v5, v6, v1}, Lhpu;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lhqj;->t()Lhsb;

    move-result-object v1

    iget-object v1, v1, Lhsb;->l:Lhsd;

    invoke-virtual {v1, v8, v9}, Lhsd;->a(J)V

    iput-wide v2, v0, Lhqj;->b:J

    iget-object v1, v0, Lhqj;->e:Lhrd;

    invoke-virtual {v0}, Lhqj;->t()Lhsb;

    move-result-object v0

    iget-object v0, v0, Lhsb;->l:Lhsd;

    invoke-virtual {v0}, Lhsd;->a()J

    move-result-wide v2

    sub-long v2, v10, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhrd;->a(J)V

    .line 0
    return-void
.end method

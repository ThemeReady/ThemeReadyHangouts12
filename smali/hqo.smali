.class final Lhqo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lhqj;


# direct methods
.method constructor <init>(Lhqj;J)V
    .locals 0

    iput-object p1, p0, Lhqo;->b:Lhqj;

    iput-wide p2, p0, Lhqo;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 0
    iget-object v0, p0, Lhqo;->b:Lhqj;

    iget-wide v2, p0, Lhqo;->a:J

    .line 2000
    invoke-virtual {v0}, Lhqj;->f()V

    invoke-virtual {v0}, Lhqj;->c()V

    iget-object v1, v0, Lhqj;->d:Lhrd;

    invoke-virtual {v1}, Lhrd;->c()V

    iget-object v1, v0, Lhqj;->e:Lhrd;

    invoke-virtual {v1}, Lhrd;->c()V

    invoke-virtual {v0}, Lhqj;->s()Lhrr;

    move-result-object v1

    invoke-virtual {v1}, Lhrr;->z()Lhrt;

    move-result-object v1

    const-string v4, "Activity resumed, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v2, v0, Lhqj;->b:J

    invoke-virtual {v0}, Lhqj;->l()Lgle;

    move-result-object v1

    invoke-interface {v1}, Lgle;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lhqj;->t()Lhsb;

    move-result-object v1

    iget-object v1, v1, Lhsb;->i:Lhsd;

    invoke-virtual {v1}, Lhsd;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lhqj;->t()Lhsb;

    move-result-object v1

    iget-object v1, v1, Lhsb;->k:Lhsd;

    invoke-virtual {v1}, Lhsd;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lhqj;->t()Lhsb;

    move-result-object v1

    iget-object v1, v1, Lhsb;->j:Lhsc;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhsc;->a(Z)V

    invoke-virtual {v0}, Lhqj;->t()Lhsb;

    move-result-object v1

    iget-object v1, v1, Lhsb;->l:Lhsd;

    invoke-virtual {v1, v6, v7}, Lhsd;->a(J)V

    :cond_0
    invoke-virtual {v0}, Lhqj;->t()Lhsb;

    move-result-object v1

    iget-object v1, v1, Lhsb;->j:Lhsc;

    invoke-virtual {v1}, Lhsc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhqj;->d:Lhrd;

    invoke-virtual {v0}, Lhqj;->t()Lhsb;

    move-result-object v2

    iget-object v2, v2, Lhsb;->h:Lhsd;

    invoke-virtual {v2}, Lhsd;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lhqj;->t()Lhsb;

    move-result-object v0

    iget-object v0, v0, Lhsb;->l:Lhsd;

    invoke-virtual {v0}, Lhsd;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhrd;->a(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lhqj;->e:Lhrd;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0}, Lhqj;->t()Lhsb;

    move-result-object v0

    iget-object v0, v0, Lhsb;->l:Lhsd;

    invoke-virtual {v0}, Lhsd;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhrd;->a(J)V

    goto :goto_0
.end method

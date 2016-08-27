.class final Lhqm;
.super Lhrd;


# instance fields
.field final synthetic a:Lhqj;


# direct methods
.method constructor <init>(Lhqj;Lhsk;)V
    .locals 0

    iput-object p1, p0, Lhqm;->a:Lhqj;

    invoke-direct {p0, p2}, Lhrd;-><init>(Lhsk;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lhqm;->a:Lhqj;

    .line 2000
    invoke-virtual {v0}, Lhqj;->f()V

    invoke-virtual {v0}, Lhqj;->l()Lgle;

    move-result-object v1

    invoke-interface {v1}, Lgle;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lhqj;->s()Lhrr;

    move-result-object v1

    invoke-virtual {v1}, Lhrr;->z()Lhrt;

    move-result-object v1

    const-string v4, "Session started, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhqj;->t()Lhsb;

    move-result-object v1

    iget-object v1, v1, Lhsb;->j:Lhsc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhsc;->a(Z)V

    invoke-virtual {v0}, Lhqj;->h()Lhpu;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lhpu;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 0
    return-void
.end method

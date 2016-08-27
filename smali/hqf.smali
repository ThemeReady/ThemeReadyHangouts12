.class final Lhqf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhrm;

.field final synthetic b:Lhqe;


# direct methods
.method constructor <init>(Lhqe;Lhrm;)V
    .locals 0

    iput-object p1, p0, Lhqf;->b:Lhqe;

    iput-object p2, p0, Lhqf;->a:Lhrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lhqf;->b:Lhqe;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhqf;->b:Lhqe;

    .line 1000
    const/4 v2, 0x0

    iput-boolean v2, v0, Lhqe;->a:Z

    .line 0
    iget-object v0, p0, Lhqf;->b:Lhqe;

    iget-object v0, v0, Lhqe;->b:Lhpy;

    invoke-virtual {v0}, Lhpy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqf;->b:Lhqe;

    iget-object v0, v0, Lhqe;->b:Lhpy;

    invoke-virtual {v0}, Lhpy;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->z()Lhrt;

    move-result-object v0

    const-string v2, "Connected to service"

    invoke-virtual {v0, v2}, Lhrt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqf;->b:Lhqe;

    iget-object v0, v0, Lhqe;->b:Lhpy;

    iget-object v2, p0, Lhqf;->a:Lhrm;

    .line 2000
    invoke-virtual {v0, v2}, Lhpy;->a(Lhrm;)V

    .line 0
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class final Ljcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbs;


# instance fields
.field final synthetic a:Ljcf;


# direct methods
.method constructor <init>(Ljcf;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ljcg;->a:Ljcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 51
    iget-object v0, p0, Ljcg;->a:Ljcf;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcf;->a(Ljava/lang/Integer;)V

    .line 54
    iget-object v0, p0, Ljcg;->a:Ljcf;

    .line 1095
    iget-object v1, v0, Ljcf;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 1096
    iget-object v1, v0, Ljcf;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1097
    iput-object v3, v0, Ljcf;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 1099
    :cond_0
    iget-object v1, v0, Ljcf;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 1100
    iget-object v1, v0, Ljcf;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1101
    iput-object v3, v0, Ljcf;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    :cond_1
    iget-object v0, p0, Ljcg;->a:Ljcf;

    iget-object v1, p0, Ljcg;->a:Ljcf;

    .line 2017
    iget-object v1, v1, Ljcf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    new-instance v2, Ljch;

    invoke-direct {v2, p0}, Ljch;-><init>(Ljcg;)V

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 3017
    iput-object v1, v0, Ljcf;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    return-void
.end method

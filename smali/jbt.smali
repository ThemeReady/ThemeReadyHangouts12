.class public Ljbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbk;


# instance fields
.field final synthetic a:Ljcf;


# direct methods
.method constructor <init>(Ljcf;)V
    .locals 0

    .prologue
    .line 4065
    iput-object p1, p0, Ljbt;->a:Ljcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1068
    iget-object v0, p0, Ljbt;->a:Ljcf;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcf;->a(Ljava/lang/Integer;)V

    .line 1071
    iget-object v0, p0, Ljbt;->a:Ljcf;

    .line 2095
    iget-object v1, v0, Ljcf;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 2096
    iget-object v1, v0, Ljcf;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2097
    iput-object v3, v0, Ljcf;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 2099
    :cond_0
    iget-object v1, v0, Ljcf;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 2100
    iget-object v1, v0, Ljcf;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2101
    iput-object v3, v0, Ljcf;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 1072
    :cond_1
    iget-object v0, p0, Ljbt;->a:Ljcf;

    iget-object v1, p0, Ljbt;->a:Ljcf;

    .line 3017
    iget-object v1, v1, Ljcf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1072
    new-instance v2, Ljci;

    invoke-direct {v2, p0}, Ljci;-><init>(Ljbt;)V

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 4017
    iput-object v1, v0, Ljcf;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 1079
    return-void
.end method

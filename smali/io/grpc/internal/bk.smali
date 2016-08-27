.class final Lio/grpc/internal/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/internal/dj",
        "<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2377
    new-instance v0, Lmzz;

    invoke-direct {v0}, Lmzz;-><init>()V

    const/4 v1, 0x1

    .line 2378
    invoke-virtual {v0, v1}, Lmzz;->a(Z)Lmzz;

    move-result-object v0

    const-string v1, "grpc-default-executor-%d"

    .line 2379
    invoke-virtual {v0, v1}, Lmzz;->a(Ljava/lang/String;)Lmzz;

    move-result-object v0

    .line 2380
    invoke-virtual {v0}, Lmzz;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 2377
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 373
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 373
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 1385
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 373
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    const-string v0, "grpc-default-executor"

    return-object v0
.end method

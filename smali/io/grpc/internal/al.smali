.class final Lio/grpc/internal/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lio/grpc/internal/z;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object p1, p0, Lio/grpc/internal/al;->a:Lio/grpc/internal/z;

    .line 409
    iput-object p2, p0, Lio/grpc/internal/al;->b:Ljava/util/concurrent/Executor;

    .line 410
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/y;)V
    .locals 3

    .prologue
    .line 414
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/al;->a:Lio/grpc/internal/z;

    iget-object v1, p0, Lio/grpc/internal/al;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/y;->a(Lio/grpc/internal/z;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :goto_0
    return-void

    .line 415
    :catch_0
    move-exception v0

    .line 416
    iget-object v1, p0, Lio/grpc/internal/al;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/grpc/internal/am;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/am;-><init>(Lio/grpc/internal/al;Ljava/lang/UnsupportedOperationException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.class final Lio/grpc/internal/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/z;

.field final synthetic b:Lio/grpc/internal/bg;


# direct methods
.method constructor <init>(Lio/grpc/internal/bg;Lio/grpc/internal/z;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lio/grpc/internal/bh;->b:Lio/grpc/internal/bg;

    iput-object p2, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/z;

    iget-object v1, p0, Lio/grpc/internal/bh;->b:Lio/grpc/internal/bg;

    iget-object v1, v1, Lio/grpc/internal/bg;->a:Loyp;

    invoke-virtual {v1}, Loyp;->f()Loyt;

    invoke-virtual {v0}, Lio/grpc/internal/z;->b()V

    .line 73
    return-void
.end method

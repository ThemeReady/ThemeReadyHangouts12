.class final Lio/grpc/internal/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loxt;

.field final synthetic b:Lio/grpc/internal/ax;


# direct methods
.method constructor <init>(Lio/grpc/internal/ax;Loxt;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lio/grpc/internal/ba;->b:Lio/grpc/internal/ax;

    iput-object p2, p0, Lio/grpc/internal/ba;->a:Loxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lio/grpc/internal/ba;->b:Lio/grpc/internal/ax;

    .line 1329
    iget-object v0, v0, Lio/grpc/internal/ax;->a:Lio/grpc/internal/dm;

    .line 382
    iget-object v1, p0, Lio/grpc/internal/ba;->a:Loxt;

    invoke-interface {v0, v1}, Lio/grpc/internal/dm;->a(Loxt;)V

    .line 383
    return-void
.end method

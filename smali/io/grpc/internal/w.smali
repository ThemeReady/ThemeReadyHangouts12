.class final Lio/grpc/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/n;


# direct methods
.method constructor <init>(Lio/grpc/internal/n;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lio/grpc/internal/w;->a:Lio/grpc/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lio/grpc/internal/w;->a:Lio/grpc/internal/n;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    .line 295
    sget-object v1, Loyp;->f:Loyp;

    invoke-interface {v0, v1}, Lio/grpc/internal/x;->b(Loyp;)V

    .line 296
    return-void
.end method

.class final Lio/grpc/internal/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Loyp;

.field final synthetic c:Lio/grpc/internal/ah;


# direct methods
.method constructor <init>(Lio/grpc/internal/ah;Ljava/util/ArrayList;Loyp;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lio/grpc/internal/ak;->c:Lio/grpc/internal/ah;

    iput-object p2, p0, Lio/grpc/internal/ak;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lio/grpc/internal/ak;->b:Loyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lio/grpc/internal/ak;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/an;

    .line 340
    new-instance v2, Lio/grpc/internal/bf;

    iget-object v3, p0, Lio/grpc/internal/ak;->b:Loyp;

    invoke-direct {v2, v3}, Lio/grpc/internal/bf;-><init>(Loyp;)V

    invoke-virtual {v0, v2}, Lio/grpc/internal/an;->a(Lio/grpc/internal/x;)V

    goto :goto_0

    .line 342
    :cond_0
    return-void
.end method

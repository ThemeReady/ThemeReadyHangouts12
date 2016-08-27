.class final Lio/grpc/internal/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loyh;

.field final synthetic b:Loxn;

.field final synthetic c:Lio/grpc/internal/cb;


# direct methods
.method constructor <init>(Lio/grpc/internal/cb;Loyh;Loxn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 249
    iput-object p1, p0, Lio/grpc/internal/cd;->c:Lio/grpc/internal/cb;

    iput-object p2, p0, Lio/grpc/internal/cd;->a:Loyh;

    iput-object p3, p0, Lio/grpc/internal/cd;->b:Loxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lio/grpc/internal/cd;->a:Loyh;

    new-instance v1, Loyj;

    iget-object v2, p0, Lio/grpc/internal/cd;->c:Lio/grpc/internal/cb;

    iget-object v3, p0, Lio/grpc/internal/cd;->b:Loxn;

    invoke-direct {v1, v2, v3}, Loyj;-><init>(Lio/grpc/internal/cb;Loxn;)V

    invoke-virtual {v0, v1}, Loyh;->a(Loyj;)V

    .line 255
    return-void
.end method

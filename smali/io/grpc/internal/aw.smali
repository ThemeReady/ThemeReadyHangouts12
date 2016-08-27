.class final Lio/grpc/internal/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lowq;

.field final synthetic b:Lio/grpc/internal/ao;


# direct methods
.method constructor <init>(Lio/grpc/internal/ao;Lowq;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lio/grpc/internal/aw;->b:Lio/grpc/internal/ao;

    iput-object p2, p0, Lio/grpc/internal/aw;->a:Lowq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lio/grpc/internal/aw;->b:Lio/grpc/internal/ao;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ao;->e:Lio/grpc/internal/x;

    .line 283
    iget-object v1, p0, Lio/grpc/internal/aw;->a:Lowq;

    invoke-interface {v0, v1}, Lio/grpc/internal/x;->a(Lowq;)V

    .line 284
    return-void
.end method

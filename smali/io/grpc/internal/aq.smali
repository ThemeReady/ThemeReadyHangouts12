.class final Lio/grpc/internal/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/dm;

.field final synthetic b:Lio/grpc/internal/ao;


# direct methods
.method constructor <init>(Lio/grpc/internal/ao;Lio/grpc/internal/dm;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lio/grpc/internal/aq;->b:Lio/grpc/internal/ao;

    iput-object p2, p0, Lio/grpc/internal/aq;->a:Lio/grpc/internal/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lio/grpc/internal/aq;->b:Lio/grpc/internal/ao;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ao;->e:Lio/grpc/internal/x;

    .line 186
    iget-object v1, p0, Lio/grpc/internal/aq;->a:Lio/grpc/internal/dm;

    invoke-interface {v0, v1}, Lio/grpc/internal/x;->a(Lio/grpc/internal/dm;)V

    .line 187
    return-void
.end method

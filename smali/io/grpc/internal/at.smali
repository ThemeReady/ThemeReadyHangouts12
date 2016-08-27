.class final Lio/grpc/internal/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loyp;

.field final synthetic b:Lio/grpc/internal/ao;


# direct methods
.method constructor <init>(Lio/grpc/internal/ao;Loyp;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lio/grpc/internal/at;->b:Lio/grpc/internal/ao;

    iput-object p2, p0, Lio/grpc/internal/at;->a:Loyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lio/grpc/internal/at;->b:Lio/grpc/internal/ao;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ao;->e:Lio/grpc/internal/x;

    .line 242
    iget-object v1, p0, Lio/grpc/internal/at;->a:Loyp;

    invoke-interface {v0, v1}, Lio/grpc/internal/x;->b(Loyp;)V

    .line 243
    return-void
.end method

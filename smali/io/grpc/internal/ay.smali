.class final Lio/grpc/internal/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lio/grpc/internal/ax;


# direct methods
.method constructor <init>(Lio/grpc/internal/ax;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lio/grpc/internal/ay;->b:Lio/grpc/internal/ax;

    iput-object p2, p0, Lio/grpc/internal/ay;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lio/grpc/internal/ay;->b:Lio/grpc/internal/ax;

    .line 1329
    iget-object v0, v0, Lio/grpc/internal/ax;->a:Lio/grpc/internal/dm;

    .line 357
    iget-object v1, p0, Lio/grpc/internal/ay;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lio/grpc/internal/dm;->a(Ljava/io/InputStream;)V

    .line 358
    return-void
.end method

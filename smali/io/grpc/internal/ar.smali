.class final Lio/grpc/internal/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lio/grpc/internal/ao;


# direct methods
.method constructor <init>(Lio/grpc/internal/ao;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lio/grpc/internal/ar;->b:Lio/grpc/internal/ao;

    iput-object p2, p0, Lio/grpc/internal/ar;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lio/grpc/internal/ar;->b:Lio/grpc/internal/ao;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ao;->e:Lio/grpc/internal/x;

    .line 201
    iget-object v1, p0, Lio/grpc/internal/ar;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lio/grpc/internal/x;->b(Ljava/io/InputStream;)V

    .line 202
    return-void
.end method

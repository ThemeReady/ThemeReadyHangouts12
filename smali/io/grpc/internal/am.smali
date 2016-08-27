.class final Lio/grpc/internal/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/UnsupportedOperationException;

.field final synthetic b:Lio/grpc/internal/al;


# direct methods
.method constructor <init>(Lio/grpc/internal/al;Ljava/lang/UnsupportedOperationException;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lio/grpc/internal/am;->b:Lio/grpc/internal/al;

    iput-object p2, p0, Lio/grpc/internal/am;->a:Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lio/grpc/internal/am;->b:Lio/grpc/internal/al;

    .line 1403
    iget-object v0, v0, Lio/grpc/internal/al;->a:Lio/grpc/internal/z;

    .line 419
    invoke-virtual {v0}, Lio/grpc/internal/z;->b()V

    .line 420
    return-void
.end method

.class final Lio/grpc/internal/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/z;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lio/grpc/internal/bt;->a:Lio/grpc/internal/z;

    iput-object p2, p0, Lio/grpc/internal/bt;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lio/grpc/internal/bt;->a:Lio/grpc/internal/z;

    invoke-virtual {v0}, Lio/grpc/internal/z;->b()V

    .line 228
    return-void
.end method

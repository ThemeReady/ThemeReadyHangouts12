.class final Lio/grpc/internal/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/ao;


# direct methods
.method constructor <init>(Lio/grpc/internal/ao;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lio/grpc/internal/au;->a:Lio/grpc/internal/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lio/grpc/internal/au;->a:Lio/grpc/internal/ao;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ao;->e:Lio/grpc/internal/x;

    .line 258
    invoke-interface {v0}, Lio/grpc/internal/x;->d()V

    .line 259
    return-void
.end method

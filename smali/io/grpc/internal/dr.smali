.class final Lio/grpc/internal/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljed;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/dq;


# direct methods
.method constructor <init>(Lio/grpc/internal/dq;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lio/grpc/internal/dr;->a:Lio/grpc/internal/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lio/grpc/internal/y;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lio/grpc/internal/dr;->a:Lio/grpc/internal/dq;

    iget-object v0, v0, Lio/grpc/internal/dq;->b:Lio/grpc/internal/do;

    invoke-virtual {v0}, Lio/grpc/internal/do;->a()Lio/grpc/internal/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Lio/grpc/internal/dr;->b()Lio/grpc/internal/y;

    move-result-object v0

    return-object v0
.end method

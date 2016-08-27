.class final Lio/grpc/internal/cc;
.super Lio/grpc/internal/bu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/bu",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/cb;


# direct methods
.method constructor <init>(Lio/grpc/internal/cb;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/cb;

    invoke-direct {p0}, Lio/grpc/internal/bu;-><init>()V

    return-void
.end method


# virtual methods
.method b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/cb;

    .line 1085
    iget-object v0, v0, Lio/grpc/internal/cb;->j:Ljava/lang/Object;

    .line 163
    return-object v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/cb;

    invoke-virtual {v0}, Lio/grpc/internal/cb;->d()Loxn;

    .line 170
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/cb;

    .line 2085
    iget-boolean v0, v0, Lio/grpc/internal/cb;->v:Z

    .line 175
    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/cb;

    .line 3085
    invoke-virtual {v0}, Lio/grpc/internal/cb;->e()V

    goto :goto_0
.end method

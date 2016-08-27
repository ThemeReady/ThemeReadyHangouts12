.class abstract Lio/grpc/internal/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/af;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loye;Loxt;Lowf;)Lio/grpc/internal/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loye",
            "<**>;",
            "Loxt;",
            "Lowf;",
            ")",
            "Lio/grpc/internal/x;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Lio/grpc/internal/bi;->d()Lio/grpc/internal/af;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/af;->a(Loye;Loxt;Lowf;)Lio/grpc/internal/x;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lio/grpc/internal/bi;->d()Lio/grpc/internal/af;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/af;->a()V

    .line 51
    return-void
.end method

.method public a(Lio/grpc/internal/cm;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lio/grpc/internal/bi;->d()Lio/grpc/internal/af;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/af;->a(Lio/grpc/internal/cm;)V

    .line 46
    return-void
.end method

.method public a(Lio/grpc/internal/z;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lio/grpc/internal/bi;->d()Lio/grpc/internal/af;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/af;->a(Lio/grpc/internal/z;Ljava/util/concurrent/Executor;)V

    .line 72
    return-void
.end method

.method public a(Loyp;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lio/grpc/internal/bi;->d()Lio/grpc/internal/af;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/af;->a(Loyp;)V

    .line 56
    return-void
.end method

.method public b()Lowa;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lio/grpc/internal/bi;->d()Lio/grpc/internal/af;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/af;->b()Lowa;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lio/grpc/internal/bi;->d()Lio/grpc/internal/af;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/af;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Lio/grpc/internal/af;
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/bi;->d()Lio/grpc/internal/af;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lio/grpc/internal/m;
.super Lio/grpc/internal/bi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/l;

.field private final b:Lio/grpc/internal/af;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/internal/l;Lio/grpc/internal/af;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/l;

    invoke-direct {p0}, Lio/grpc/internal/bi;-><init>()V

    .line 75
    const-string v0, "delegate"

    invoke-static {p2, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/af;

    iput-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/af;

    .line 76
    const-string v0, "authority"

    invoke-static {p3, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/m;->c:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public a(Loye;Loxt;Lowf;)Lio/grpc/internal/x;
    .locals 5
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
    .line 87
    invoke-virtual {p3}, Lowf;->e()Lowd;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    new-instance v1, Lowe;

    iget-object v2, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/af;

    invoke-direct {v1, v2, p1, p2, p3}, Lowe;-><init>(Lio/grpc/internal/y;Loye;Loxt;Lowf;)V

    .line 91
    invoke-static {}, Lowa;->newBuilder()Lowb;

    move-result-object v2

    sget-object v3, Lowd;->b:Lowc;

    iget-object v4, p0, Lio/grpc/internal/m;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3, v4}, Lowb;->a(Lowc;Ljava/lang/Object;)Lowb;

    move-result-object v2

    sget-object v3, Lowd;->a:Lowc;

    sget-object v4, Loyo;->a:Loyo;

    .line 93
    invoke-virtual {v2, v3, v4}, Lowb;->a(Lowc;Ljava/lang/Object;)Lowb;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/af;

    .line 94
    invoke-interface {v3}, Lio/grpc/internal/af;->b()Lowa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lowb;->a(Lowa;)Lowb;

    move-result-object v2

    .line 95
    invoke-virtual {p3}, Lowf;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 96
    sget-object v3, Lowd;->b:Lowc;

    invoke-virtual {p3}, Lowf;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lowb;->a(Lowc;Ljava/lang/Object;)Lowb;

    .line 98
    :cond_0
    invoke-virtual {v2}, Lowb;->a()Lowa;

    .line 99
    invoke-virtual {p3}, Lowf;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/l;

    .line 1048
    iget-object v3, v3, Lio/grpc/internal/l;->a:Ljava/util/concurrent/Executor;

    .line 99
    invoke-static {v2, v3}, Lgbi;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v0}, Lowd;->a()V

    .line 100
    invoke-virtual {v1}, Lowe;->a()Lio/grpc/internal/x;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/af;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/af;->a(Loye;Loxt;Lowf;)Lio/grpc/internal/x;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()Lio/grpc/internal/af;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/af;

    return-object v0
.end method

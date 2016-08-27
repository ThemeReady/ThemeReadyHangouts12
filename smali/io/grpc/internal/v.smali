.class Lio/grpc/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/cb;


# direct methods
.method constructor <init>(Lio/grpc/internal/cb;)V
    .locals 0

    .prologue
    .line 2303
    iput-object p1, p0, Lio/grpc/internal/v;->a:Lio/grpc/internal/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lowf;)Lio/grpc/internal/y;
    .locals 1

    .prologue
    .line 1306
    iget-object v0, p0, Lio/grpc/internal/v;->a:Lio/grpc/internal/cb;

    invoke-virtual {v0}, Lio/grpc/internal/cb;->d()Loxn;

    move-result-object v0

    .line 1307
    if-nez v0, :cond_0

    .line 2085
    sget-object v0, Lio/grpc/internal/cb;->c:Lio/grpc/internal/y;

    .line 1310
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lowf;->b()Lowa;

    invoke-virtual {v0}, Loxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/y;

    goto :goto_0
.end method

.class final Lio/grpc/internal/p;
.super Lio/grpc/internal/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Lowi;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/grpc/internal/n;


# direct methods
.method constructor <init>(Lio/grpc/internal/n;Lowi;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 186
    iput-object p1, p0, Lio/grpc/internal/p;->c:Lio/grpc/internal/n;

    iput-object p2, p0, Lio/grpc/internal/p;->a:Lowi;

    iput-object p3, p0, Lio/grpc/internal/p;->b:Ljava/lang/String;

    .line 1076
    iget-object v0, p1, Lio/grpc/internal/n;->c:Lows;

    .line 187
    invoke-direct {p0, v0}, Lio/grpc/internal/ag;-><init>(Lows;)V

    .line 188
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Lio/grpc/internal/p;->a:Lowi;

    sget-object v1, Loyp;->p:Loyp;

    const-string v2, "Unable to find compressor by name %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/grpc/internal/p;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 194
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Loyp;->a(Ljava/lang/String;)Loyp;

    move-result-object v1

    new-instance v2, Loxt;

    invoke-direct {v2}, Loxt;-><init>()V

    .line 192
    invoke-virtual {v0, v1, v2}, Lowi;->a(Loyp;Loxt;)V

    .line 196
    return-void
.end method

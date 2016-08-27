.class final Lio/grpc/internal/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/grpc/internal/ao;


# direct methods
.method constructor <init>(Lio/grpc/internal/ao;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lio/grpc/internal/ap;->b:Lio/grpc/internal/ao;

    iput-object p2, p0, Lio/grpc/internal/ap;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lio/grpc/internal/ap;->b:Lio/grpc/internal/ao;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ao;->e:Lio/grpc/internal/x;

    .line 154
    iget-object v1, p0, Lio/grpc/internal/ap;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/grpc/internal/x;->a(Ljava/lang/String;)V

    .line 155
    return-void
.end method

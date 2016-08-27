.class final Lio/grpc/internal/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/z;

.field final synthetic b:Lio/grpc/internal/ah;


# direct methods
.method constructor <init>(Lio/grpc/internal/ah;Lio/grpc/internal/z;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lio/grpc/internal/ai;->b:Lio/grpc/internal/ah;

    iput-object p2, p0, Lio/grpc/internal/ai;->a:Lio/grpc/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lio/grpc/internal/ai;->a:Lio/grpc/internal/z;

    sget-object v1, Loyp;->q:Loyp;

    const-string v2, "transport shutdown"

    .line 166
    invoke-virtual {v1, v2}, Loyp;->a(Ljava/lang/String;)Loyp;

    move-result-object v1

    invoke-virtual {v1}, Loyp;->f()Loyt;

    .line 165
    invoke-virtual {v0}, Lio/grpc/internal/z;->b()V

    .line 167
    return-void
.end method

.class final Lio/grpc/internal/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/z;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lio/grpc/internal/z;J)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lio/grpc/internal/bs;->a:Lio/grpc/internal/z;

    iput-wide p2, p0, Lio/grpc/internal/bs;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lio/grpc/internal/bs;->a:Lio/grpc/internal/z;

    invoke-virtual {v0}, Lio/grpc/internal/z;->a()V

    .line 213
    return-void
.end method

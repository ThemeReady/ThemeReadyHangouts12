.class final Lio/grpc/internal/cu;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/cs;

.field private final b:[B


# direct methods
.method constructor <init>(Lio/grpc/internal/cs;)V
    .locals 1

    .prologue
    .line 316
    iput-object p1, p0, Lio/grpc/internal/cu;->a:Lio/grpc/internal/cs;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 317
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lio/grpc/internal/cu;->b:[B

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 321
    iget-object v0, p0, Lio/grpc/internal/cu;->b:[B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 322
    iget-object v0, p0, Lio/grpc/internal/cu;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lio/grpc/internal/cu;->write([BII)V

    .line 323
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lio/grpc/internal/cu;->a:Lio/grpc/internal/cs;

    .line 1060
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/internal/cs;->a([BII)V

    .line 328
    return-void
.end method

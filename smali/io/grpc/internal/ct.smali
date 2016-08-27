.class final Lio/grpc/internal/ct;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/grpc/internal/dw;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/grpc/internal/cs;

.field private c:Lio/grpc/internal/dw;


# direct methods
.method constructor <init>(Lio/grpc/internal/cs;)V
    .locals 1

    .prologue
    .line 335
    iput-object p1, p0, Lio/grpc/internal/ct;->b:Lio/grpc/internal/cs;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ct;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Lio/grpc/internal/ct;->c:Lio/grpc/internal/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ct;->c:Lio/grpc/internal/dw;

    invoke-interface {v0}, Lio/grpc/internal/dw;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 347
    iget-object v0, p0, Lio/grpc/internal/ct;->c:Lio/grpc/internal/dw;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lio/grpc/internal/dw;->a(B)V

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_0
    new-array v0, v3, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 351
    invoke-virtual {p0, v0, v2, v3}, Lio/grpc/internal/ct;->write([BII)V

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lio/grpc/internal/ct;->c:Lio/grpc/internal/dw;

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lio/grpc/internal/ct;->b:Lio/grpc/internal/cs;

    .line 1060
    iget-object v0, v0, Lio/grpc/internal/cs;->a:Lio/grpc/internal/dx;

    .line 358
    invoke-interface {v0, p3}, Lio/grpc/internal/dx;->a(I)Lio/grpc/internal/dw;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ct;->c:Lio/grpc/internal/dw;

    .line 359
    iget-object v0, p0, Lio/grpc/internal/ct;->a:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/ct;->c:Lio/grpc/internal/dw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 362
    iget-object v0, p0, Lio/grpc/internal/ct;->c:Lio/grpc/internal/dw;

    invoke-interface {v0}, Lio/grpc/internal/dw;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 363
    if-nez v0, :cond_1

    .line 366
    iget-object v0, p0, Lio/grpc/internal/ct;->c:Lio/grpc/internal/dw;

    invoke-interface {v0}, Lio/grpc/internal/dw;->b()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 367
    iget-object v1, p0, Lio/grpc/internal/ct;->b:Lio/grpc/internal/cs;

    .line 2060
    iget-object v1, v1, Lio/grpc/internal/cs;->a:Lio/grpc/internal/dx;

    .line 367
    invoke-interface {v1, v0}, Lio/grpc/internal/dx;->a(I)Lio/grpc/internal/dw;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ct;->c:Lio/grpc/internal/dw;

    .line 368
    iget-object v0, p0, Lio/grpc/internal/ct;->a:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/ct;->c:Lio/grpc/internal/dw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 370
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ct;->c:Lio/grpc/internal/dw;

    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/dw;->a([BII)V

    .line 371
    add-int/2addr p2, v0

    .line 372
    sub-int/2addr p3, v0

    .line 374
    goto :goto_0

    .line 375
    :cond_2
    return-void
.end method

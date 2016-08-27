.class public final Lio/grpc/internal/cy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lio/grpc/internal/cx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lio/grpc/internal/da;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lio/grpc/internal/da;-><init>([B)V

    sput-object v0, Lio/grpc/internal/cy;->a:Lio/grpc/internal/cx;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lio/grpc/internal/cx;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lio/grpc/internal/db;

    invoke-direct {v0, p0}, Lio/grpc/internal/db;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static a(Lio/grpc/internal/cx;Z)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lio/grpc/internal/cz;

    invoke-direct {v0, p0}, Lio/grpc/internal/cz;-><init>(Lio/grpc/internal/cx;)V

    return-object v0
.end method

.method public static a(Lio/grpc/internal/cx;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    const-string v0, "charset"

    invoke-static {p1, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    const-string v0, "buffer"

    invoke-static {p0, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    invoke-interface {p0}, Lio/grpc/internal/cx;->a()I

    move-result v0

    .line 1092
    new-array v1, v0, [B

    .line 1093
    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lio/grpc/internal/cx;->a([BII)V

    .line 103
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

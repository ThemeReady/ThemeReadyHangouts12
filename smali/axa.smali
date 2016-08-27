.class public final Laxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanc",
        "<",
        "Ljava/io/InputStream;",
        "Lawq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lamy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamy",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lanc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanc",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Lawq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lamy;->a(Ljava/lang/String;Ljava/lang/Object;)Lamy;

    move-result-object v0

    sput-object v0, Laxa;->a:Lamy;

    return-void
.end method

.method public constructor <init>(Lanc;Laqa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanc",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Lawq;",
            ">;",
            "Laqa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Laxa;->b:Lanc;

    .line 37
    iput-object p2, p0, Laxa;->c:Laqa;

    .line 38
    return-void
.end method

.method private a(Ljava/io/InputStream;IILanb;)Lapt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lanb;",
            ")",
            "Lapt",
            "<",
            "Lawq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {p1}, Laxa;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 54
    iget-object v1, p0, Laxa;->b:Lanc;

    invoke-interface {v1, v0, p2, p3, p4}, Lanc;->a(Ljava/lang/Object;IILanb;)Lapt;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;Lanb;)Z
    .locals 2

    .prologue
    .line 42
    sget-object v0, Laxa;->a:Lamy;

    invoke-virtual {p2, v0}, Lanb;->a(Lamy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    iget-object v1, p0, Laxa;->c:Laqa;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;Laqa;)V

    .line 43
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    const/16 v1, 0x4000

    .line 59
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 62
    const/16 v1, 0x4000

    :try_start_0
    new-array v1, v1, [B

    .line 63
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 64
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 73
    :goto_1
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanb;)Lapt;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Laxa;->a(Ljava/io/InputStream;IILanb;)Lapt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lanb;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2}, Laxa;->a(Ljava/io/InputStream;Lanb;)Z

    move-result v0

    return v0
.end method

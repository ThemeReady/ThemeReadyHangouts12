.class public final Lavg;
.super Lavc;
.source "SourceFile"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CircleCrop.1"

    sget-object v1, Lavg;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lavg;->b:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lavc;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Laqf;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1, p2, p3, p4}, Lawc;->d(Laqf;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lavg;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 40
    instance-of v0, p1, Lavg;

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 45
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CircleCrop.1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
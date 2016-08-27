.class public final Lavd;
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
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavp;


# direct methods
.method public constructor <init>(Lavp;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lavd;->a:Lavp;

    .line 20
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;IILanb;)Lapt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lanb;",
            ")",
            "Lapt",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {p1}, Lazj;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lavd;->a:Lavp;

    invoke-virtual {v1, v0, p2, p3, p4}, Lavp;->a(Ljava/io/InputStream;IILanb;)Lapt;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lavp;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanb;)Lapt;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3, p4}, Lavd;->a(Ljava/nio/ByteBuffer;IILanb;)Lapt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lanb;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lavd;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method

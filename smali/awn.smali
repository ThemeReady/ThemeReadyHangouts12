.class public final Lawn;
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

.field private static final b:Lawo;

.field private static final c:Lawp;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lawp;

.field private final f:Laqf;

.field private final g:Lawo;

.field private final h:Laml;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lawo;

    invoke-direct {v0}, Lawo;-><init>()V

    sput-object v0, Lawn;->b:Lawo;

    .line 40
    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lamy;->a(Ljava/lang/String;Ljava/lang/Object;)Lamy;

    move-result-object v0

    sput-object v0, Lawn;->a:Lamy;

    .line 43
    new-instance v0, Lawp;

    invoke-direct {v0}, Lawp;-><init>()V

    sput-object v0, Lawn;->c:Lawp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqf;Laqa;)V
    .locals 6

    .prologue
    .line 57
    sget-object v4, Lawn;->c:Lawp;

    sget-object v5, Lawn;->b:Lawo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lawn;-><init>(Landroid/content/Context;Laqf;Laqa;Lawp;Lawo;)V

    .line 58
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Laqf;Laqa;Lawp;Lawo;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lawn;->d:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lawn;->f:Laqf;

    .line 69
    iput-object p5, p0, Lawn;->g:Lawo;

    .line 70
    new-instance v0, Laml;

    invoke-direct {v0, p2, p3}, Laml;-><init>(Laqf;Laqa;)V

    iput-object v0, p0, Lawn;->h:Laml;

    .line 71
    iput-object p4, p0, Lawn;->e:Lawp;

    .line 72
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;II)Lawl;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lawn;->e:Lawp;

    invoke-virtual {v1, p1}, Lawp;->a(Ljava/nio/ByteBuffer;)Lamo;

    move-result-object v8

    .line 1093
    :try_start_0
    invoke-static {}, Lazo;->a()J

    move-result-wide v10

    .line 1094
    invoke-virtual {v8}, Lamo;->b()Lamn;

    move-result-object v3

    .line 1095
    invoke-virtual {v3}, Lamn;->c()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v3}, Lamn;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    iget-object v1, p0, Lawn;->e:Lawp;

    invoke-virtual {v1, v8}, Lawp;->a(Lamo;)V

    .line 85
    return-object v0

    .line 1123
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lamn;->a()I

    move-result v1

    div-int/2addr v1, p3

    .line 1124
    invoke-virtual {v3}, Lamn;->b()I

    move-result v2

    div-int/2addr v2, p2

    .line 1123
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1125
    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 1128
    :goto_1
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1129
    const-string v2, "BufferGifDecoder"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1133
    invoke-virtual {v3}, Lamn;->b()I

    move-result v2

    invoke-virtual {v3}, Lamn;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x7d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Downsampling GIF, sampleSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", target dimens: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], actual dimens: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    :cond_2
    iget-object v4, p0, Lawn;->h:Laml;

    .line 1142
    new-instance v2, Lamp;

    invoke-direct {v2, v4, v3, p1, v1}, Lamp;-><init>(Laml;Lamn;Ljava/nio/ByteBuffer;I)V

    .line 1103
    invoke-interface {v2}, Lamk;->b()V

    .line 1104
    invoke-interface {v2}, Lamk;->g()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1105
    if-eqz v7, :cond_0

    .line 2022
    sget-object v4, Lauw;->b:Lane;

    check-cast v4, Lauw;

    .line 1111
    new-instance v0, Lawq;

    iget-object v1, p0, Lawn;->d:Landroid/content/Context;

    iget-object v3, p0, Lawn;->f:Laqf;

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lawq;-><init>(Landroid/content/Context;Lamk;Laqf;Lane;IILandroid/graphics/Bitmap;)V

    .line 1115
    const-string v1, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1116
    invoke-static {v10, v11}, Lazo;->a(J)D

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded GIF from stream in "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1119
    :cond_3
    new-instance v1, Lawl;

    invoke-direct {v1, v0}, Lawl;-><init>(Lawq;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1125
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto/16 :goto_1

    .line 87
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lawn;->e:Lawp;

    invoke-virtual {v1, v8}, Lawp;->a(Lamo;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanb;)Lapt;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3}, Lawn;->a(Ljava/nio/ByteBuffer;II)Lawl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Lanb;)Z
    .locals 2

    .prologue
    .line 31
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2076
    new-instance v1, Laqa;

    invoke-direct {v1}, Laqa;-><init>()V

    .line 2077
    sget-object v0, Lawn;->a:Lamy;

    invoke-virtual {p2, v0}, Lanb;->a(Lamy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/nio/ByteBuffer;Laqa;)V

    .line 2078
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

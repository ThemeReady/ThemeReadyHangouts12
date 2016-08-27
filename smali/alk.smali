.class public Lalk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile a:Lalk;


# instance fields
.field private final b:Laoy;

.field private final c:Laqf;

.field private final d:Larg;

.field private final e:Larv;

.field private final f:Lalm;

.field private final g:Lalt;

.field private final h:Laqa;

.field private final i:Laxl;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Laoy;Larg;Laqf;Laqa;Laxl;ILayn;)V
    .locals 9

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lalk;->j:Ljava/util/List;

    .line 179
    iput-object p2, p0, Lalk;->b:Laoy;

    .line 180
    iput-object p4, p0, Lalk;->c:Laqf;

    .line 181
    iput-object p5, p0, Lalk;->h:Laqa;

    .line 182
    iput-object p3, p0, Lalk;->d:Larg;

    .line 183
    iput-object p6, p0, Lalk;->i:Laxl;

    .line 1881
    move-object/from16 v0, p8

    iget-object v1, v0, Layj;->p:Lanb;

    .line 185
    sget-object v2, Lavp;->a:Lamy;

    invoke-virtual {v1, v2}, Lanb;->a(Lamy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamt;

    .line 186
    new-instance v2, Larv;

    invoke-direct {v2, p3, p4, v1}, Larv;-><init>(Larg;Laqf;Lamt;)V

    iput-object v2, p0, Lalk;->e:Larv;

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 190
    new-instance v2, Lavp;

    .line 191
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {v2, v3, p4, p5}, Lavp;-><init>(Landroid/util/DisplayMetrics;Laqf;Laqa;)V

    .line 192
    new-instance v3, Lawn;

    invoke-direct {v3, p1, p4, p5}, Lawn;-><init>(Landroid/content/Context;Laqf;Laqa;)V

    .line 194
    new-instance v4, Lalt;

    invoke-direct {v4}, Lalt;-><init>()V

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lash;

    invoke-direct {v6}, Lash;-><init>()V

    .line 195
    invoke-virtual {v4, v5, v6}, Lalt;->a(Ljava/lang/Class;Lamv;)Lalt;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Laty;

    invoke-direct {v6, p5}, Laty;-><init>(Laqa;)V

    .line 196
    invoke-virtual {v4, v5, v6}, Lalt;->a(Ljava/lang/Class;Lamv;)Lalt;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lavd;

    invoke-direct {v7, v2}, Lavd;-><init>(Lavp;)V

    .line 198
    invoke-virtual {v4, v5, v6, v7}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Lanc;)Lalt;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lawa;

    invoke-direct {v7, v2, p5}, Lawa;-><init>(Lavp;Laqa;)V

    .line 200
    invoke-virtual {v4, v5, v6, v7}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Lanc;)Lalt;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lawe;

    invoke-direct {v7, p4}, Lawe;-><init>(Laqf;)V

    .line 202
    invoke-virtual {v4, v5, v6, v7}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Lanc;)Lalt;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lava;

    invoke-direct {v6}, Lava;-><init>()V

    .line 203
    invoke-virtual {v4, v5, v6}, Lalt;->a(Ljava/lang/Class;Land;)Lalt;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Laux;

    new-instance v8, Lavd;

    invoke-direct {v8, v2}, Lavd;-><init>(Lavp;)V

    invoke-direct {v7, v1, p4, v8}, Laux;-><init>(Landroid/content/res/Resources;Laqf;Lanc;)V

    .line 205
    invoke-virtual {v4, v5, v6, v7}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Lanc;)Lalt;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Laux;

    new-instance v8, Lawa;

    invoke-direct {v8, v2, p5}, Lawa;-><init>(Lavp;Laqa;)V

    invoke-direct {v7, v1, p4, v8}, Laux;-><init>(Landroid/content/res/Resources;Laqf;Lanc;)V

    .line 208
    invoke-virtual {v4, v5, v6, v7}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Lanc;)Lalt;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Laux;

    new-instance v7, Lawe;

    invoke-direct {v7, p4}, Lawe;-><init>(Laqf;)V

    invoke-direct {v6, v1, p4, v7}, Laux;-><init>(Landroid/content/res/Resources;Laqf;Lanc;)V

    .line 211
    invoke-virtual {v2, v4, v5, v6}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Lanc;)Lalt;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lauy;

    new-instance v6, Lava;

    invoke-direct {v6}, Lava;-><init>()V

    invoke-direct {v5, p4, v6}, Lauy;-><init>(Laqf;Land;)V

    .line 213
    invoke-virtual {v2, v4, v5}, Lalt;->a(Ljava/lang/Class;Land;)Lalt;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lawq;

    new-instance v6, Laxa;

    invoke-direct {v6, v3, p5}, Laxa;-><init>(Lanc;Laqa;)V

    .line 215
    invoke-virtual {v2, v4, v5, v6}, Lalt;->b(Ljava/lang/Class;Ljava/lang/Class;Lanc;)Lalt;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lawq;

    .line 217
    invoke-virtual {v2, v4, v5, v3}, Lalt;->b(Ljava/lang/Class;Ljava/lang/Class;Lanc;)Lalt;

    move-result-object v2

    const-class v3, Lawq;

    new-instance v4, Laws;

    invoke-direct {v4}, Laws;-><init>()V

    .line 218
    invoke-virtual {v2, v3, v4}, Lalt;->a(Ljava/lang/Class;Land;)Lalt;

    move-result-object v2

    const-class v3, Lamk;

    const-class v4, Lamk;

    new-instance v5, Laud;

    invoke-direct {v5}, Laud;-><init>()V

    .line 220
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, Lamk;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lawz;

    invoke-direct {v5, p4}, Lawz;-><init>(Laqf;)V

    .line 221
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Lanc;)Lalt;

    move-result-object v2

    new-instance v3, Lawj;

    invoke-direct {v3}, Lawj;-><init>()V

    .line 223
    invoke-virtual {v2, v3}, Lalt;->a(Lanj;)Lalt;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lask;

    invoke-direct {v5}, Lask;-><init>()V

    .line 224
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lasr;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lasr;-><init>(B)V

    .line 225
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lawm;

    invoke-direct {v5}, Lawm;-><init>()V

    .line 226
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Lanc;)Lalt;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lasr;

    invoke-direct {v5}, Lasr;-><init>()V

    .line 227
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Laud;

    invoke-direct {v5}, Laud;-><init>()V

    .line 228
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    new-instance v3, Lant;

    invoke-direct {v3, p5}, Lant;-><init>(Laqa;)V

    .line 230
    invoke-virtual {v2, v3}, Lalt;->a(Lanj;)Lalt;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latx;

    invoke-direct {v5, v1}, Latx;-><init>(Landroid/content/res/Resources;)V

    .line 231
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Latw;

    invoke-direct {v5, v1}, Latw;-><init>(Landroid/content/res/Resources;)V

    .line 232
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latx;

    invoke-direct {v5, v1}, Latx;-><init>(Landroid/content/res/Resources;)V

    .line 236
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Latw;

    invoke-direct {v5, v1}, Latw;-><init>(Landroid/content/res/Resources;)V

    .line 237
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laso;

    invoke-direct {v5}, Laso;-><init>()V

    .line 241
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laub;

    invoke-direct {v5}, Laub;-><init>()V

    .line 242
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Laua;

    invoke-direct {v5}, Laua;-><init>()V

    .line 243
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lauo;

    invoke-direct {v5}, Lauo;-><init>()V

    .line 244
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Larz;

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Larz;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lary;

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lary;-><init>(Landroid/content/res/AssetManager;)V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lauq;

    invoke-direct {v5, p1}, Lauq;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laus;

    invoke-direct {v5, p1}, Laus;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laui;

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Laui;-><init>(Landroid/content/ContentResolver;)V

    .line 252
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Laug;

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Laug;-><init>(Landroid/content/ContentResolver;)V

    .line 256
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lauk;

    invoke-direct {v5}, Lauk;-><init>()V

    .line 258
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lauu;

    invoke-direct {v5}, Lauu;-><init>()V

    .line 259
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Late;

    invoke-direct {v5, p1}, Late;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, Lasw;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laum;

    invoke-direct {v5}, Laum;-><init>()V

    .line 261
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lasb;

    invoke-direct {v5}, Lasb;-><init>()V

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lasf;

    invoke-direct {v5}, Lasf;-><init>()V

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Laxc;

    invoke-direct {v5, v1, p4}, Laxc;-><init>(Landroid/content/res/Resources;Laqf;)V

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Laxe;)Lalt;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Laxb;

    invoke-direct {v4}, Laxb;-><init>()V

    .line 267
    invoke-virtual {v1, v2, v3, v4}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Laxe;)Lalt;

    move-result-object v1

    const-class v2, Lawq;

    const-class v3, [B

    new-instance v4, Laxd;

    invoke-direct {v4}, Laxd;-><init>()V

    .line 268
    invoke-virtual {v1, v2, v3, v4}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Laxe;)Lalt;

    move-result-object v1

    iput-object v1, p0, Lalk;->g:Lalt;

    .line 270
    new-instance v4, Layw;

    invoke-direct {v4}, Layw;-><init>()V

    .line 271
    new-instance v1, Lalm;

    iget-object v3, p0, Lalk;->g:Lalt;

    move-object v2, p1

    move-object/from16 v5, p8

    move-object v6, p2

    move-object v7, p0

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lalm;-><init>(Landroid/content/Context;Lalt;Layw;Layn;Laoy;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Lalk;->f:Lalm;

    .line 273
    return-void
.end method

.method public static a(Landroid/content/Context;)Lalk;
    .locals 6

    .prologue
    .line 143
    sget-object v0, Lalk;->a:Lalk;

    if-nez v0, :cond_2

    .line 144
    const-class v1, Lalk;

    monitor-enter v1

    .line 145
    :try_start_0
    sget-object v0, Lalk;->a:Lalk;

    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 147
    new-instance v0, Laya;

    invoke-direct {v0, v2}, Laya;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Laya;->a()Ljava/util/List;

    move-result-object v3

    .line 149
    new-instance v4, Lall;

    invoke-direct {v4, v2}, Lall;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxz;

    .line 151
    invoke-interface {v0, v2, v4}, Laxz;->a(Landroid/content/Context;Lall;)V

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 153
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lall;->a()Lalk;

    move-result-object v0

    sput-object v0, Lalk;->a:Lalk;

    .line 154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxz;

    .line 155
    sget-object v3, Lalk;->a:Lalk;

    iget-object v3, v3, Lalk;->g:Lalt;

    invoke-interface {v0, v3}, Laxz;->a(Lalt;)V

    goto :goto_1

    .line 158
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :cond_2
    sget-object v0, Lalk;->a:Lalk;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lalw;
    .locals 1

    .prologue
    .line 2067
    sget-object v0, Laxu;->a:Laxu;

    .line 429
    invoke-virtual {v0, p0}, Laxu;->a(Landroid/content/Context;)Lalw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Laqf;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lalk;->c:Laqf;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 368
    invoke-static {}, Lazs;->a()V

    .line 370
    iget-object v0, p0, Lalk;->d:Larg;

    invoke-interface {v0, p1}, Larg;->a(I)V

    .line 371
    iget-object v0, p0, Lalk;->c:Laqf;

    invoke-interface {v0, p1}, Laqf;->a(I)V

    .line 372
    iget-object v0, p0, Lalk;->h:Laqa;

    invoke-virtual {v0, p1}, Laqa;->a(I)V

    .line 373
    return-void
.end method

.method a(Lalw;)V
    .locals 3

    .prologue
    .line 499
    iget-object v1, p0, Lalk;->j:Ljava/util/List;

    monitor-enter v1

    .line 500
    :try_start_0
    iget-object v0, p0, Lalk;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 503
    :cond_0
    :try_start_1
    iget-object v0, p0, Lalk;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method a(Layz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layz",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 488
    iget-object v1, p0, Lalk;->j:Ljava/util/List;

    monitor-enter v1

    .line 489
    :try_start_0
    iget-object v0, p0, Lalk;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalw;

    .line 490
    invoke-virtual {v0, p1}, Lalw;->b(Layz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    monitor-exit v1

    return-void

    .line 494
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Laqa;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lalk;->h:Laqa;

    return-object v0
.end method

.method b(Lalw;)V
    .locals 3

    .prologue
    .line 508
    iget-object v1, p0, Lalk;->j:Ljava/util/List;

    monitor-enter v1

    .line 509
    :try_start_0
    iget-object v0, p0, Lalk;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 512
    :cond_0
    :try_start_1
    iget-object v0, p0, Lalk;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 513
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lalk;->f:Lalm;

    invoke-virtual {v0}, Lalm;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Laxl;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lalk;->i:Laxl;

    return-object v0
.end method

.method e()Lalm;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lalk;->f:Lalm;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Lazs;->a()V

    .line 356
    iget-object v0, p0, Lalk;->d:Larg;

    invoke-interface {v0}, Larg;->a()V

    .line 357
    iget-object v0, p0, Lalk;->c:Laqf;

    invoke-interface {v0}, Laqf;->a()V

    .line 358
    iget-object v0, p0, Lalk;->h:Laqa;

    invoke-virtual {v0}, Laqa;->a()V

    .line 359
    return-void
.end method

.method public g()Lalt;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lalk;->g:Lalt;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 528
    invoke-virtual {p0}, Lalk;->f()V

    .line 529
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 518
    invoke-virtual {p0, p1}, Lalk;->a(I)V

    .line 519
    return-void
.end method

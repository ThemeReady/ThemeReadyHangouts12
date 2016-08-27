.class final Lcib;
.super Lefx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefx",
        "<",
        "Lmaf;",
        "Lmag;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final u:I

.field private final v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/client/http/InputStreamContent;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/google/api/client/http/MultipartContent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lfwr;->l:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lcib;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbji;Lfam;ILcih;)V
    .locals 7

    .prologue
    .line 103
    invoke-static {}, Lkbd;->newBuilder()Lkbe;

    move-result-object v0

    invoke-virtual {p2}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbe;->a(Ljava/lang/String;)Lkbe;

    move-result-object v0

    new-instance v1, Lkaw;

    invoke-direct {v1}, Lkaw;-><init>()V

    .line 104
    invoke-virtual {v0, v1}, Lkbe;->a(Lkaw;)Lkbe;

    move-result-object v0

    invoke-virtual {v0}, Lkbe;->a()Lkbd;

    move-result-object v1

    const-string v3, "conversations/sendchatmessage"

    new-instance v5, Lmaf;

    invoke-direct {v5}, Lmaf;-><init>()V

    new-instance v6, Lmag;

    invoke-direct {v6}, Lmag;-><init>()V

    move-object v0, p0

    move-object v2, p5

    move-object v4, p3

    .line 103
    invoke-direct/range {v0 .. v6}, Lefx;-><init>(Lkbd;Lfak;Ljava/lang/String;Lfam;Loep;Loep;)V

    .line 110
    invoke-virtual {p2}, Lbji;->g()I

    move-result v0

    iput v0, p0, Lcib;->u:I

    .line 111
    iput-object p1, p0, Lcib;->b:Landroid/content/Context;

    .line 112
    iput p4, p0, Lcib;->v:I

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcib;->w:Ljava/util/List;

    .line 114
    return-void
.end method

.method private static a(Landroid/content/Context;Lbsi;)Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 399
    iget-object v0, p1, Lbsi;->a:Ljava/lang/String;

    const-string v2, "Error: Input media with null URI"

    invoke-static {v0, v2}, Lap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-wide/16 v4, 0x0

    .line 402
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 403
    const-string v2, "image/gif"

    iget-object v3, p1, Lbsi;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lbsi;->d:Ljava/lang/String;

    .line 404
    invoke-static {v2}, Lap;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 406
    :cond_0
    :try_start_0
    iget-object v2, p1, Lbsi;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 407
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 408
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-wide v4

    move-wide v10, v4

    move-object v4, v2

    move-wide v2, v10

    .line 454
    :goto_0
    if-nez v4, :cond_c

    .line 455
    const-string v2, "Babel_ConvService"

    const-string v3, "We could not create an inputStream for the uri: "

    iget-object v0, p1, Lbsi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 460
    :goto_2
    return-object v0

    .line 409
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 410
    :goto_3
    const-string v3, "Babel_ConvService"

    const-string v6, "FileNotFoundException trying to detect how large the attachment is"

    invoke-static {v3, v6, v0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v10, v4

    move-object v4, v2

    move-wide v2, v10

    .line 412
    goto :goto_0

    .line 415
    :cond_1
    const-string v0, "babel_thumbnail_photo_upload_size"

    const/16 v2, 0x140

    .line 416
    invoke-static {p0, v0, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 418
    invoke-static {}, Lfvl;->a()Lfug;

    move-result-object v2

    .line 420
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v6, p1, Lbsi;->a:Ljava/lang/String;

    .line 421
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 422
    invoke-static {v3}, Lfvl;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 423
    if-eqz v3, :cond_2

    array-length v6, v3

    if-nez v6, :cond_4

    .line 424
    :cond_2
    const-string v2, "Babel_ConvService"

    const-string v3, "Could not parse uri for input stream: "

    iget-object v0, p1, Lbsi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 425
    goto :goto_2

    .line 424
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 450
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 451
    :goto_5
    const-string v6, "Babel_ConvService"

    const-string v7, "Could not open file corresponding to uri "

    iget-object v0, p1, Lbsi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v6, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v10, v4

    move-object v4, v3

    move-wide v2, v10

    goto/16 :goto_0

    .line 427
    :cond_4
    :try_start_3
    iget-object v6, p1, Lbsi;->a:Ljava/lang/String;

    invoke-static {p0}, Lgbi;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 429
    const-string v0, "Babel_ConvService"

    const-string v2, "Sending cache file."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 431
    :try_start_4
    array-length v0, v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    int-to-long v4, v0

    move-wide v10, v4

    move-object v4, v2

    move-wide v2, v10

    goto/16 :goto_0

    .line 435
    :cond_5
    :try_start_5
    iget v6, p1, Lbsi;->h:I

    invoke-virtual {v2, v3, v0, v0, v6}, Lfug;->a([BIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 437
    if-nez v0, :cond_6

    .line 438
    const-string v0, "Babel_ConvService"

    const-string v2, "Null bitmap"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 439
    goto/16 :goto_2

    .line 441
    :cond_6
    const/16 v3, 0x46

    invoke-static {v0, v3}, Lfvl;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v3

    .line 442
    invoke-virtual {v2, v0}, Lfug;->a(Landroid/graphics/Bitmap;)V

    .line 443
    if-eqz v3, :cond_7

    array-length v0, v3

    if-nez v0, :cond_9

    .line 444
    :cond_7
    const-string v2, "Babel_ConvService"

    const-string v3, "Could not parse uri for bitmap: "

    iget-object v0, p1, Lbsi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 445
    goto/16 :goto_2

    .line 444
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 447
    :cond_9
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 448
    :try_start_6
    array-length v0, v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    int-to-long v4, v0

    move-wide v10, v4

    move-object v4, v2

    move-wide v2, v10

    .line 452
    goto/16 :goto_0

    .line 451
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 455
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 458
    :cond_c
    new-instance v0, Lcom/google/api/client/http/InputStreamContent;

    iget-object v1, p1, Lbsi;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/google/api/client/http/InputStreamContent;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 459
    invoke-virtual {v0, v2, v3}, Lcom/google/api/client/http/InputStreamContent;->setLength(J)Lcom/google/api/client/http/InputStreamContent;

    goto/16 :goto_2

    .line 450
    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_5

    .line 409
    :catch_4
    move-exception v0

    goto/16 :goto_3
.end method

.method private a(Lcih;I)V
    .locals 4

    .prologue
    .line 387
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v0

    .line 388
    invoke-virtual {p1}, Lcih;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v0

    .line 389
    invoke-virtual {p1}, Lcih;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v0

    .line 3372
    iget-object v1, p0, Lkap;->p:Lkba;

    .line 390
    invoke-virtual {v1}, Lkba;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhv;->d(Ljava/lang/String;)Ldhv;

    move-result-object v0

    .line 391
    iget v1, p0, Lcib;->u:I

    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p2, v0}, Lap;->a(IJILdhv;)V

    .line 392
    return-void
.end method

.method private a(Lmaf;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2117
    iget-object v0, p0, Lefx;->e:Lfak;

    .line 163
    check-cast v0, Lcih;

    .line 164
    invoke-virtual {v0}, Lcih;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcib;->a(Ljava/lang/String;Z)V

    .line 165
    invoke-direct {p0, p1, v0}, Lcib;->a(Lmaf;Lcih;)V

    .line 2224
    new-instance v6, Llyk;

    invoke-direct {v6}, Llyk;-><init>()V

    .line 2225
    invoke-virtual {v0}, Lcih;->f()Lmox;

    move-result-object v7

    .line 2226
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 2227
    if-lez v8, :cond_8

    .line 2228
    new-array v9, v8, [Lokt;

    move v5, v4

    .line 2229
    :goto_0
    if-ge v5, v8, :cond_7

    .line 2230
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbd;

    .line 2231
    new-instance v10, Lokt;

    invoke-direct {v10}, Lokt;-><init>()V

    .line 2232
    iget-object v2, v1, Lfbd;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2233
    iget-object v2, v1, Lfbd;->b:Ljava/lang/String;

    iput-object v2, v10, Lokt;->b:Ljava/lang/String;

    .line 2235
    :cond_0
    iget-object v2, v1, Lfbd;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2236
    new-instance v2, Loks;

    invoke-direct {v2}, Loks;-><init>()V

    iput-object v2, v10, Lokt;->d:Loks;

    .line 2237
    iget-object v2, v10, Lokt;->d:Loks;

    iget-object v11, v1, Lfbd;->d:Ljava/lang/String;

    iput-object v11, v2, Loks;->a:Ljava/lang/String;

    .line 2238
    iget-object v2, v1, Lfbd;->b:Ljava/lang/String;

    iput-object v2, v10, Lokt;->b:Ljava/lang/String;

    .line 2240
    :cond_1
    iget v2, v1, Lfbd;->c:I

    if-eqz v2, :cond_2

    .line 2241
    new-instance v11, Lokq;

    invoke-direct {v11}, Lokq;-><init>()V

    .line 2242
    iget v2, v1, Lfbd;->c:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lokq;->a:Ljava/lang/Boolean;

    .line 2243
    iget v2, v1, Lfbd;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lokq;->b:Ljava/lang/Boolean;

    .line 2244
    iget v2, v1, Lfbd;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    move v2, v3

    .line 2245
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lokq;->c:Ljava/lang/Boolean;

    .line 2246
    iget v2, v1, Lfbd;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lokq;->d:Ljava/lang/Boolean;

    .line 2247
    iput-object v11, v10, Lokt;->c:Lokq;

    .line 2249
    :cond_2
    iget v1, v1, Lfbd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, Lokt;->a:Ljava/lang/Integer;

    .line 2250
    aput-object v10, v9, v5

    .line 2229
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_3
    move v2, v4

    .line 2242
    goto :goto_1

    :cond_4
    move v2, v4

    .line 2243
    goto :goto_2

    :cond_5
    move v2, v4

    .line 2244
    goto :goto_3

    :cond_6
    move v2, v4

    .line 2246
    goto :goto_4

    .line 2252
    :cond_7
    iput-object v9, v6, Llyk;->a:[Lokt;

    .line 2254
    :cond_8
    iput-object v6, p1, Lmaf;->e:Llyk;

    .line 167
    invoke-direct {p0, p1, v0}, Lcib;->b(Lmaf;Lcih;)V

    .line 170
    iget-object v0, p0, Lcib;->w:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcib;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 171
    new-instance v1, Lcom/google/api/client/http/MultipartContent;

    invoke-direct {v1}, Lcom/google/api/client/http/MultipartContent;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/google/api/client/http/HttpContent;

    new-instance v0, Leeu;

    invoke-direct {v0, p1}, Leeu;-><init>(Loep;)V

    aput-object v0, v2, v4

    iget-object v0, p0, Lcib;->w:Ljava/util/List;

    .line 172
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpContent;

    aput-object v0, v2, v3

    .line 171
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/api/client/http/MultipartContent;->setContentParts(Ljava/util/Collection;)Lcom/google/api/client/http/MultipartContent;

    move-result-object v0

    iput-object v0, p0, Lcib;->x:Lcom/google/api/client/http/MultipartContent;

    .line 174
    :cond_9
    return-void
.end method

.method private a(Lmaf;Lcih;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 179
    new-instance v2, Llvw;

    invoke-direct {v2}, Llvw;-><init>()V

    .line 182
    invoke-virtual {p2}, Lcih;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbkj;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Llvw;->b:Ljava/lang/Long;

    .line 183
    iget-object v0, p0, Lcib;->b:Landroid/content/Context;

    const-string v3, "babel_contingency_mode_enabled"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 186
    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcih;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p2}, Lcih;->c()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lefy;->a(Ljava/lang/String;)Llub;

    move-result-object v0

    iput-object v0, v2, Llvw;->a:Llub;

    .line 190
    :cond_0
    invoke-virtual {p2}, Lcih;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llvw;->c:Ljava/lang/Integer;

    .line 193
    new-instance v0, Lluu;

    invoke-direct {v0}, Lluu;-><init>()V

    .line 194
    invoke-virtual {p2}, Lcih;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lluu;->a:Ljava/lang/Integer;

    .line 195
    invoke-virtual {p2}, Lcih;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 196
    new-instance v3, Lnas;

    invoke-direct {v3}, Lnas;-><init>()V

    iput-object v3, v0, Lluu;->b:Lnas;

    .line 197
    iget-object v3, v0, Lluu;->b:Lnas;

    invoke-virtual {p2}, Lcih;->m()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lnas;->a:Ljava/lang/String;

    .line 199
    :cond_1
    iput-object v0, v2, Llvw;->d:Lluu;

    .line 200
    invoke-virtual {p2}, Lcih;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llvw;->e:Ljava/lang/Integer;

    .line 201
    iput-object v2, p1, Lmaf;->a:Llvw;

    .line 203
    invoke-virtual {p2}, Lcih;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 204
    new-instance v0, Llxq;

    invoke-direct {v0}, Llxq;-><init>()V

    iput-object v0, p1, Lmaf;->d:Llxq;

    .line 205
    iget-object v0, p1, Lmaf;->d:Llxq;

    invoke-virtual {p2}, Lcih;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llxq;->a:Ljava/lang/String;

    .line 208
    :cond_2
    new-instance v0, Lltp;

    invoke-direct {v0}, Lltp;-><init>()V

    .line 210
    invoke-virtual {p2}, Lcih;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lltp;->a:Ljava/lang/Long;

    .line 211
    new-instance v2, Leed;

    invoke-direct {v2}, Leed;-><init>()V

    iget v3, p0, Lcib;->u:I

    .line 212
    invoke-virtual {v2, v3}, Leed;->a(I)Leed;

    move-result-object v2

    iget v3, p0, Lcib;->v:I

    .line 213
    invoke-virtual {v2, v3}, Leed;->b(I)Leed;

    move-result-object v2

    .line 214
    invoke-virtual {v2, v1}, Leed;->a(Z)Leed;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v0}, Leed;->a(Lltp;)Leed;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Leed;->a()Leec;

    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lcib;->a(Leec;)Llzx;

    move-result-object v0

    iput-object v0, p1, Lmaf;->requestHeader:Llzx;

    .line 219
    return-void

    .line 192
    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method private b(Lmaf;Lcih;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 261
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p2}, Lcih;->g()Lmox;

    move-result-object v1

    invoke-virtual {v1}, Lmox;->a()Lmuf;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrx;

    .line 265
    new-instance v6, Lltm;

    invoke-direct {v6}, Lltm;-><init>()V

    .line 267
    iget-object v3, v0, Lbrx;->c:Lbry;

    .line 269
    sget-object v1, Lbry;->b:Lbry;

    iget-object v7, v0, Lbrx;->c:Lbry;

    invoke-virtual {v1, v7}, Lbry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbry;->c:Lbry;

    iget-object v7, v0, Lbrx;->c:Lbry;

    .line 270
    invoke-virtual {v1, v7}, Lbry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    :cond_0
    check-cast v0, Lbsi;

    .line 272
    iget-object v1, p0, Lcib;->b:Landroid/content/Context;

    .line 273
    invoke-static {v1, v0}, Lcib;->a(Landroid/content/Context;Lbsi;)Lcom/google/api/client/http/AbstractInputStreamContent;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/InputStreamContent;

    .line 274
    if-eqz v0, :cond_1

    .line 275
    iget-object v1, p0, Lcib;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_1
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 356
    goto :goto_0

    .line 278
    :cond_2
    sget-object v1, Lbry;->d:Lbry;

    iget-object v7, v0, Lbrx;->c:Lbry;

    invoke-virtual {v1, v7}, Lbry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 279
    check-cast v0, Lbsq;

    .line 280
    invoke-virtual {p2}, Lcih;->h()Lmox;

    move-result-object v7

    .line 281
    new-instance v1, Llye;

    invoke-direct {v1}, Llye;-><init>()V

    iput-object v1, v6, Lltm;->b:Llye;

    .line 282
    iget-object v1, v6, Lltm;->b:Llye;

    new-instance v8, Llyg;

    invoke-direct {v8}, Llyg;-><init>()V

    iput-object v8, v1, Llye;->b:Llyg;

    .line 283
    iget-object v1, v6, Lltm;->b:Llye;

    iget-object v1, v1, Llye;->b:Llyg;

    iget-object v8, v0, Lbsq;->f:Ljava/lang/String;

    iput-object v8, v1, Llyg;->b:Ljava/lang/String;

    .line 285
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 286
    iget-object v1, v6, Lltm;->b:Llye;

    iget-object v8, v1, Llye;->b:Llyg;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Llyg;->a:Ljava/lang/String;

    .line 288
    :cond_3
    iget-object v1, v6, Lltm;->b:Llye;

    iget-object v1, v1, Llye;->b:Llyg;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, Llyg;->d:Ljava/lang/Boolean;

    .line 290
    new-instance v8, Llvx;

    invoke-direct {v8}, Llvx;-><init>()V

    .line 291
    new-instance v1, Llvz;

    invoke-direct {v1}, Llvz;-><init>()V

    iput-object v1, v8, Llvx;->b:Llvz;

    .line 292
    iget-object v1, v8, Llvx;->b:Llvz;

    iget-object v0, v0, Lbsq;->f:Ljava/lang/String;

    iput-object v0, v1, Llvz;->b:Ljava/lang/String;

    .line 294
    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_b

    .line 295
    iget-object v9, v8, Llvx;->b:Llvz;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Llvz;->a:Ljava/lang/String;

    move v0, v1

    .line 297
    :goto_2
    iget-object v1, v8, Llvx;->b:Llvz;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Llvz;->d:Ljava/lang/Boolean;

    .line 298
    iput-object v8, p1, Lmaf;->f:Llvx;

    move v2, v0

    .line 300
    goto :goto_1

    :cond_4
    sget-object v1, Lbry;->e:Lbry;

    iget-object v7, v0, Lbrx;->c:Lbry;

    invoke-virtual {v1, v7}, Lbry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 301
    check-cast v0, Lbsg;

    .line 302
    iget-object v1, v0, Lbsg;->f:Lhid;

    .line 303
    new-instance v0, Lofo;

    invoke-direct {v0}, Lofo;-><init>()V

    .line 304
    invoke-interface {v1}, Lhid;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v0, Lofo;->n:Ljava/lang/Double;

    .line 305
    invoke-interface {v1}, Lhid;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v0, Lofo;->o:Ljava/lang/Double;

    .line 307
    new-instance v7, Lofc;

    invoke-direct {v7}, Lofc;-><init>()V

    .line 308
    sget-object v8, Lofo;->a:Loeg;

    invoke-virtual {v7, v8, v0}, Lofc;->a(Loeg;Ljava/lang/Object;)Loef;

    .line 310
    new-instance v8, Lofv;

    invoke-direct {v8}, Lofv;-><init>()V

    .line 311
    iget-object v0, p0, Lcib;->b:Landroid/content/Context;

    const-class v9, Ldhc;

    invoke-static {v0, v9}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 312
    invoke-interface {v0, v1}, Ldhc;->a(Lhid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lofv;->c:Ljava/lang/String;

    .line 314
    new-instance v0, Lofc;

    invoke-direct {v0}, Lofc;-><init>()V

    .line 315
    sget-object v9, Lofv;->a:Loeg;

    invoke-virtual {v0, v9, v8}, Lofc;->a(Loeg;Ljava/lang/Object;)Loef;

    .line 317
    new-instance v8, Logw;

    invoke-direct {v8}, Logw;-><init>()V

    .line 318
    invoke-interface {v1}, Lhid;->b()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Logw;->s:Ljava/lang/String;

    .line 320
    new-instance v9, Lofc;

    invoke-direct {v9}, Lofc;-><init>()V

    .line 321
    sget-object v10, Logw;->a:Loeg;

    invoke-virtual {v9, v10, v8}, Lofc;->a(Loeg;Ljava/lang/Object;)Loef;

    .line 323
    new-instance v8, Llxz;

    invoke-direct {v8}, Llxz;-><init>()V

    iput-object v8, v6, Lltm;->c:Llxz;

    .line 324
    iget-object v8, v6, Lltm;->c:Llxz;

    new-instance v10, Logb;

    invoke-direct {v10}, Logb;-><init>()V

    iput-object v10, v8, Llxz;->a:Logb;

    .line 325
    invoke-interface {v1}, Lhid;->c()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 326
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 327
    iget-object v10, v6, Lltm;->c:Llxz;

    iget-object v10, v10, Llxz;->a:Logb;

    iput-object v8, v10, Logb;->e:Ljava/lang/String;

    .line 329
    :cond_5
    iget-object v8, v6, Lltm;->c:Llxz;

    iget-object v8, v8, Llxz;->a:Logb;

    iput-object v0, v8, Logb;->w:Lofc;

    .line 330
    iget-object v8, v6, Lltm;->c:Llxz;

    iget-object v8, v8, Llxz;->a:Logb;

    iput-object v7, v8, Logb;->o:Lofc;

    .line 331
    iget-object v8, v6, Lltm;->c:Llxz;

    iget-object v8, v8, Llxz;->a:Logb;

    iput-object v9, v8, Logb;->n:Lofc;

    .line 333
    new-instance v8, Llxz;

    invoke-direct {v8}, Llxz;-><init>()V

    .line 334
    new-instance v10, Logb;

    invoke-direct {v10}, Logb;-><init>()V

    iput-object v10, v8, Llxz;->a:Logb;

    .line 335
    invoke-interface {v1}, Lhid;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 337
    iget-object v10, v8, Llxz;->a:Logb;

    iput-object v1, v10, Logb;->e:Ljava/lang/String;

    .line 339
    :cond_6
    iget-object v1, v8, Llxz;->a:Logb;

    iput-object v0, v1, Logb;->w:Lofc;

    .line 340
    iget-object v0, v8, Llxz;->a:Logb;

    iput-object v7, v0, Logb;->o:Lofc;

    .line 341
    iget-object v0, v8, Llxz;->a:Logb;

    iput-object v9, v0, Logb;->n:Lofc;

    .line 342
    iput-object v8, p1, Lmaf;->g:Llxz;

    goto/16 :goto_1

    .line 343
    :cond_7
    sget-object v1, Lbry;->f:Lbry;

    iget-object v7, v0, Lbrx;->c:Lbry;

    invoke-virtual {v1, v7}, Lbry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    check-cast v0, Lbso;

    .line 350
    new-instance v1, Llvx;

    invoke-direct {v1}, Llvx;-><init>()V

    .line 351
    new-instance v7, Llvz;

    invoke-direct {v7}, Llvz;-><init>()V

    iput-object v7, v1, Llvx;->b:Llvz;

    .line 352
    iget-object v7, v1, Llvx;->b:Llvz;

    iget-object v0, v0, Lbso;->f:Ljava/lang/String;

    iput-object v0, v7, Llvz;->b:Ljava/lang/String;

    .line 353
    iput-object v1, p1, Lmaf;->f:Llvx;

    goto/16 :goto_1

    .line 357
    :cond_8
    sget-object v1, Lbry;->e:Lbry;

    invoke-virtual {v1, v0}, Lbry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lbry;->d:Lbry;

    .line 358
    invoke-virtual {v1, v0}, Lbry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 359
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lltm;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lltm;

    iput-object v0, p1, Lmaf;->c:[Lltm;

    .line 361
    :cond_a
    return-void

    :cond_b
    move v0, v2

    goto/16 :goto_2
.end method


# virtual methods
.method protected synthetic a(Loep;)Lehn;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lmag;

    .line 4369
    invoke-static {p1}, Lekx;->a(Lmag;)Lehn;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lefx;->a()V

    .line 1117
    iget-object v0, p0, Lefx;->e:Lfak;

    .line 119
    check-cast v0, Lcih;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcib;->a(Lcih;I)V

    .line 120
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 374
    invoke-virtual {p0}, Lcib;->e()Lehn;

    move-result-object v1

    .line 375
    if-nez v1, :cond_0

    .line 383
    :goto_0
    return-void

    .line 3117
    :cond_0
    iget-object v0, p0, Lefx;->e:Lfak;

    .line 378
    check-cast v0, Lcih;

    .line 379
    const/16 v2, 0xc

    invoke-direct {p0, v0, v2}, Lcib;->a(Lcih;I)V

    .line 382
    iget v0, p0, Lcib;->u:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILehn;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcib;->x:Lcom/google/api/client/http/MultipartContent;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcib;->x:Lcom/google/api/client/http/MultipartContent;

    invoke-virtual {v0}, Lcom/google/api/client/http/MultipartContent;->getMediaType()Lcom/google/api/client/http/HttpMediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpMediaType;->build()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "application/x-protobuf"

    goto :goto_0
.end method

.method protected synthetic b(Loep;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Lmaf;

    invoke-direct {p0, p1}, Lcib;->a(Lmaf;)V

    return-void
.end method

.method public c()[B
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcib;->t:Loep;

    check-cast v0, Lmaf;

    invoke-direct {p0, v0}, Lcib;->a(Lmaf;)V

    .line 135
    sget-boolean v0, Lcib;->a:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcib;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcib;->t:Loep;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getPostData of url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " request: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_0
    iget-object v0, p0, Lcib;->x:Lcom/google/api/client/http/MultipartContent;

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 141
    :try_start_0
    iget-object v1, p0, Lcib;->x:Lcom/google/api/client/http/MultipartContent;

    invoke-virtual {v1, v0}, Lcom/google/api/client/http/MultipartContent;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create a byte array stream"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 147
    :cond_1
    iget-object v0, p0, Lcib;->t:Loep;

    invoke-static {v0}, Loep;->a(Loep;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Lefx;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcib;->x:Lcom/google/api/client/http/MultipartContent;

    if-eqz v1, :cond_0

    .line 155
    const-string v1, "uploadType"

    const-string v2, "multipart"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    return-object v0
.end method

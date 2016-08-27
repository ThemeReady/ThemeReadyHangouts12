.class public final Lemn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfxg;

.field public static b:Lemn;

.field static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "BabelClient"

    invoke-static {v0}, Lfxg;->a(Ljava/lang/String;)Lfxg;

    move-result-object v0

    sput-object v0, Lemn;->a:Lfxg;

    .line 71
    const-string v0, "none"

    sput-object v0, Lemn;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILdlo;I)Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 220
    invoke-static {p0}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    .line 222
    if-nez p1, :cond_0

    move-object v2, v4

    .line 224
    :goto_0
    if-eqz v2, :cond_1

    .line 225
    invoke-virtual {p1, v2}, Ldlo;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 2191
    :goto_1
    new-instance v3, Lkkh;

    invoke-direct {v3}, Lkkh;-><init>()V

    .line 2192
    invoke-virtual {v3, v2}, Lkkh;->c(Ljava/lang/String;)Lkkh;

    .line 2193
    new-instance v0, Lemo;

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lemo;-><init>(Ljava/lang/Long;Ljava/lang/String;Lkkh;Ljava/lang/String;I)V

    .line 229
    return-object v0

    .line 222
    :cond_0
    invoke-virtual {p1, v0}, Ldlo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v1, v4

    goto :goto_1
.end method

.method public static a()Lemn;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lemn;->b:Lemn;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lemn;

    invoke-direct {v0}, Lemn;-><init>()V

    sput-object v0, Lemn;->b:Lemn;

    .line 82
    invoke-static {}, Lemn;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemn;->c:Ljava/lang/String;

    .line 84
    :cond_0
    sget-object v0, Lemn;->b:Lemn;

    return-object v0
.end method

.method public static a(Lfak;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lfak;->d()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "REQRES_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldlo;I)V
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Leos;->e(I)Lbji;

    move-result-object v0

    invoke-virtual {v0}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldlo;->d(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method private a(ILdlo;ZLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;II)[B
    .locals 8

    .prologue
    .line 260
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    .line 261
    const-class v0, Lijs;

    invoke-static {v1, v0}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijs;

    .line 262
    if-eqz v0, :cond_4

    .line 2299
    new-instance v3, Lkb;

    invoke-direct {v3}, Lkb;-><init>()V

    .line 2300
    if-eqz p2, :cond_1

    .line 2301
    invoke-static {p1}, Leos;->e(I)Lbji;

    move-result-object v2

    .line 2302
    invoke-virtual {v2}, Lbji;->a()Ljava/lang/String;

    move-result-object v2

    .line 2303
    invoke-virtual {p2, v2}, Ldlo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2304
    const-string v5, "Authorization"

    const-string v6, "Bearer "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2305
    const-string v2, "none"

    .line 2306
    if-eqz v4, :cond_0

    .line 2307
    invoke-virtual {p2, v4}, Ldlo;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 2308
    if-eqz v4, :cond_0

    .line 2309
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2312
    :cond_0
    const-string v4, "X-Auth-Time"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2314
    :cond_1
    const-string v2, "X-Device-ID"

    sget-object v4, Lemn;->c:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2315
    const-string v2, "X-Network-ID"

    invoke-static {}, Lfuf;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    const-string v2, "User-Agent"

    invoke-static {}, Lgbi;->A()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const/4 v4, 0x0

    .line 265
    if-eqz p3, :cond_2

    .line 266
    check-cast p5, Leeu;

    .line 3051
    iget-object v2, p5, Leeu;->a:Loep;

    .line 266
    invoke-static {v2}, Loep;->a(Loep;)[B

    move-result-object v4

    .line 3089
    :cond_2
    :try_start_0
    sget-object v2, Lepe;->b:Leeb;

    invoke-virtual {v2, p1}, Leeb;->b(I)Z

    move-result v2

    .line 269
    if-nez v2, :cond_7

    .line 270
    const/4 v6, 0x3

    .line 272
    :goto_1
    invoke-virtual {p4}, Lcom/google/api/client/http/GenericUrl;->toString()Ljava/lang/String;

    move-result-object v2

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lijs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[BII)[B
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 293
    :goto_2
    return-object v0

    .line 2304
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lepc;->a(ILjava/lang/Exception;Ljava/lang/String;)Lepc;

    move-result-object v0

    throw v0

    .line 279
    :cond_4
    new-instance v0, Lkko;

    invoke-direct {v0}, Lkko;-><init>()V

    .line 280
    invoke-static {p1, p2, p6}, Lemn;->a(ILdlo;I)Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lkko;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    .line 283
    if-eqz p3, :cond_5

    .line 284
    invoke-virtual {v0, p4, p5}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 288
    :goto_3
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v1

    if-nez v1, :cond_6

    .line 291
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lepc;->a(ILjava/lang/Exception;Ljava/lang/String;)Lepc;

    move-result-object v0

    throw v0

    .line 286
    :cond_5
    invoke-virtual {v0, p4}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    goto :goto_3

    .line 293
    :cond_6
    invoke-static {v0}, Lemn;->a(Lcom/google/api/client/http/HttpResponse;)[B

    move-result-object v0

    goto :goto_2

    :cond_7
    move v6, p7

    goto :goto_1
.end method

.method private static a(Lcom/google/api/client/http/HttpResponse;)[B
    .locals 5

    .prologue
    .line 134
    const/4 v1, 0x0

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 138
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 143
    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 144
    int-to-byte v0, v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 146
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_2
    const-string v2, "BabelClient"

    const-string v3, "Error reading response stream"

    invoke-static {v2, v3, v0}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    new-instance v2, Lepc;

    const/16 v3, 0x6a

    invoke-direct {v2, v3, v0}, Lepc;-><init>(ILjava/lang/Exception;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 158
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 161
    :cond_0
    :goto_1
    throw v0

    .line 154
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 156
    if-eqz v1, :cond_2

    .line 158
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 154
    :cond_2
    :goto_2
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static b()Ljava/lang/String;
    .locals 7

    .prologue
    .line 322
    const-string v0, "none"

    .line 324
    :try_start_0
    invoke-static {}, Lfuf;->a()J

    move-result-wide v2

    .line 325
    const-string v1, "md5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 3170
    const/16 v4, 0x8

    new-array v4, v4, [B

    .line 3171
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 3172
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v5

    .line 3173
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2, v3}, Ljava/nio/LongBuffer;->put(IJ)Ljava/nio/LongBuffer;

    .line 326
    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 327
    invoke-static {v1}, Lgbi;->c([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Lcom/google/api/client/http/GenericUrl;Leej;ILdlo;ZI)[B
    .locals 8

    .prologue
    .line 342
    invoke-virtual {p2}, Leej;->h()I

    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {p3}, Leos;->e(I)Lbji;

    .line 346
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    .line 347
    invoke-static {p3}, Leos;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-virtual {p2, v2, p6, p3}, Leej;->b(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;

    move-result-object v5

    .line 350
    if-eqz v5, :cond_0

    .line 351
    const-string v0, "babel_server_request_timeout"

    const v2, 0x9c40

    .line 352
    invoke-static {v1, v0, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 371
    invoke-virtual {p2}, Leej;->i()I

    move-result v7

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move v3, p5

    move-object v4, p1

    .line 370
    invoke-direct/range {v0 .. v7}, Lemn;->a(ILdlo;ZLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;II)[B

    move-result-object v0

    .line 374
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/GenericUrl;Leej;ILdlo;ZI)Lehn;
    .locals 3

    .prologue
    .line 114
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 115
    const/4 v0, 0x0

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lefp;

    invoke-static {v0, v1}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefp;

    .line 121
    if-eqz v0, :cond_2

    .line 122
    invoke-interface {v0}, Lefp;->a()Lehn;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 127
    :cond_2
    invoke-direct/range {p0 .. p6}, Lemn;->b(Lcom/google/api/client/http/GenericUrl;Leej;ILdlo;ZI)[B

    move-result-object v0

    .line 1380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Class;)Lemg;

    move-result-object v1

    .line 1381
    iget-object v1, v1, Lemg;->b:Lemf;

    invoke-interface {v1, v0}, Lemf;->a([B)Lehn;

    move-result-object v1

    .line 1382
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lefp;

    invoke-static {v0, v2}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefp;

    .line 1383
    if-eqz v0, :cond_3

    .line 1384
    invoke-interface {v0}, Lefp;->b()Lehn;

    move-result-object v0

    .line 1385
    if-nez v0, :cond_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

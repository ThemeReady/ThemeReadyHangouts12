.class public final Lhru;
.super Lhsx;


# direct methods
.method public constructor <init>(Lhsk;)V
    .locals 0

    invoke-direct {p0, p1}, Lhsx;-><init>(Lhsk;)V

    return-void
.end method

.method static a(Ljava/net/HttpURLConnection;)[B
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to obtain HTTP connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-static {}, Lhqy;->H()J

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-static {}, Lhqy;->I()J

    const v1, 0xee48

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lhrv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhrv;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lhru;->f()V

    invoke-virtual {p0}, Lhru;->D()V

    invoke-static {p2}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhru;->r()Lhsg;

    move-result-object v7

    new-instance v0, Lhrx;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lhrx;-><init>(Lhru;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lhrv;)V

    invoke-virtual {v7, v0}, Lhsg;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lhrv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhrv;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lhru;->f()V

    invoke-virtual {p0}, Lhru;->D()V

    invoke-static {p2}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhru;->r()Lhsg;

    move-result-object v7

    new-instance v0, Lhrx;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhrx;-><init>(Lhru;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lhrv;)V

    invoke-virtual {v7, v0}, Lhsg;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lhru;->D()V

    invoke-virtual {p0}, Lhru;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lhsx;->d()V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lhsx;->e()V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lhsx;->f()V

    return-void
.end method

.method public bridge synthetic g()Lhqx;
    .locals 1

    invoke-super {p0}, Lhsx;->g()Lhqx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lhpu;
    .locals 1

    invoke-super {p0}, Lhsx;->h()Lhpu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lhrp;
    .locals 1

    invoke-super {p0}, Lhsx;->i()Lhrp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lhrf;
    .locals 1

    invoke-super {p0}, Lhsx;->j()Lhrf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lhpy;
    .locals 1

    invoke-super {p0}, Lhsx;->k()Lhpy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lgle;
    .locals 1

    invoke-super {p0}, Lhsx;->l()Lgle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lhsx;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lhqz;
    .locals 1

    invoke-super {p0}, Lhsx;->n()Lhqz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lhqv;
    .locals 1

    invoke-super {p0}, Lhsx;->o()Lhqv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lhsf;
    .locals 1

    invoke-super {p0}, Lhsx;->p()Lhsf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lhqj;
    .locals 1

    invoke-super {p0}, Lhsx;->q()Lhqj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Lhsg;
    .locals 1

    invoke-super {p0}, Lhsx;->r()Lhsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lhrr;
    .locals 1

    invoke-super {p0}, Lhsx;->s()Lhrr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lhsb;
    .locals 1

    invoke-super {p0}, Lhsx;->t()Lhsb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lhqy;
    .locals 1

    invoke-super {p0}, Lhsx;->u()Lhqy;

    move-result-object v0

    return-object v0
.end method

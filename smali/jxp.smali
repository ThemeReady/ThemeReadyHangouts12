.class final Ljxp;
.super Ljwz;
.source "SourceFile"


# instance fields
.field final j:Ljxq;

.field final k:Ljyi;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:J

.field private p:Lorg/chromium/net/UrlRequest;

.field private final q:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkaz;Ljava/lang/String;Ljava/lang/String;JJLjxq;Ljyi;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p2}, Ljwz;-><init>(Lkaz;)V

    .line 48
    iput-object p3, p0, Ljxp;->l:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Ljxp;->m:Ljava/lang/String;

    .line 50
    iput-wide p5, p0, Ljxp;->n:J

    .line 51
    iput-wide p7, p0, Ljxp;->o:J

    .line 52
    iput-object p9, p0, Ljxp;->j:Ljxq;

    .line 53
    iput-object p10, p0, Ljxp;->k:Ljyi;

    .line 54
    const-class v0, Lorg/chromium/net/CronetEngine;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Ljxp;->q:Lorg/chromium/net/CronetEngine;

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    .line 59
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    .line 61
    invoke-virtual {p0}, Ljxp;->j()Lkaz;

    move-result-object v1

    iget-object v2, p0, Ljxp;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkaz;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    const-string v1, "Content-Range"

    iget-wide v2, p0, Ljxp;->n:J

    iget-wide v4, p0, Ljxp;->o:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iget-wide v6, p0, Ljxp;->o:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x44

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "bytes "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p0, Ljxp;->l:Ljava/lang/String;

    iget-object v3, p0, Ljxp;->i:Lorg/chromium/net/UrlRequest$Callback;

    .line 1240
    iget-object v4, p0, Ljwz;->b:Ljxc;

    .line 65
    iget-object v5, p0, Ljxp;->q:Lorg/chromium/net/CronetEngine;

    invoke-direct {v2, v1, v3, v4, v5}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "content-type"

    iget-object v1, p0, Ljxp;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 71
    const-string v0, "PUT"

    invoke-virtual {v2, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 72
    new-instance v0, Ljxr;

    iget-wide v4, p0, Ljxp;->o:J

    iget-wide v6, p0, Ljxp;->n:J

    sub-long/2addr v4, v6

    invoke-direct {v0, p0, v4, v5}, Ljxr;-><init>(Ljxp;J)V

    .line 2240
    iget-object v1, p0, Ljwz;->b:Ljxc;

    .line 72
    invoke-virtual {v2, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 73
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljxp;->p:Lorg/chromium/net/UrlRequest;

    .line 78
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    return-void
.end method

.method protected b()Lorg/chromium/net/UrlRequest;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ljxp;->p:Lorg/chromium/net/UrlRequest;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljxp;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->d()V

    .line 92
    return-void
.end method

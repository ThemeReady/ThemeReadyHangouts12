.class final Ljwe;
.super Ljwz;
.source "SourceFile"


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/String;

.field private final l:Ljxm;

.field private final m:Ljxs;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Z

.field private q:Lorg/chromium/net/UrlRequest;

.field private r:Ljava/lang/String;

.field private s:Ljxl;

.field private final t:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkaz;Ljava/lang/String;Ljxm;Ljxs;Ljava/lang/String;Ljava/lang/String;Ljxl;Z)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p2}, Ljwz;-><init>(Lkaz;)V

    .line 49
    iput-object p1, p0, Ljwe;->j:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Ljwe;->k:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Ljwe;->m:Ljxs;

    .line 52
    iput-object p4, p0, Ljwe;->l:Ljxm;

    .line 53
    iput-object p6, p0, Ljwe;->n:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Ljwe;->o:Ljava/lang/String;

    .line 55
    iput-object p8, p0, Ljwe;->s:Ljxl;

    .line 56
    iput-boolean p9, p0, Ljwe;->p:Z

    .line 57
    const-class v0, Lorg/chromium/net/CronetEngine;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Ljwe;->t:Lorg/chromium/net/CronetEngine;

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljwe;->j()Lkaz;

    move-result-object v0

    iget-object v2, p0, Ljwe;->k:Ljava/lang/String;

    invoke-interface {v0, v2}, Lkaz;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 63
    const-string v0, "X-Upload-Content-Type"

    iget-object v2, p0, Ljwe;->m:Ljxs;

    invoke-virtual {v2}, Ljxs;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Ljwe;->m:Ljxs;

    invoke-virtual {v0}, Ljxs;->k()J

    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 67
    const-string v0, "X-Upload-Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    const-string v2, "X-Goog-Hash"

    const-string v3, "sha1="

    iget-object v0, p0, Ljwe;->m:Ljxs;

    .line 71
    invoke-virtual {v0}, Ljxs;->i()Ljvv;

    move-result-object v0

    invoke-virtual {v0}, Ljvv;->c()[B

    move-result-object v0

    .line 1154
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v7, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v0, p0, Ljwe;->k:Ljava/lang/String;

    iget-object v2, p0, Ljwe;->i:Lorg/chromium/net/UrlRequest$Callback;

    .line 1240
    iget-object v3, p0, Ljwz;->b:Ljxc;

    .line 73
    iget-object v4, p0, Ljwe;->t:Lorg/chromium/net/CronetEngine;

    invoke-direct {v7, v0, v2, v3, v4}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 75
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    new-instance v8, Lktl;

    invoke-direct {v8}, Lktl;-><init>()V

    .line 80
    iget-object v0, p0, Ljwe;->j:Landroid/content/Context;

    const-class v1, Ljwg;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwg;

    iget-object v1, p0, Ljwe;->j:Landroid/content/Context;

    iget-object v2, p0, Ljwe;->o:Ljava/lang/String;

    iget-object v3, p0, Ljwe;->l:Ljxm;

    iget-object v4, p0, Ljwe;->m:Ljxs;

    iget-object v5, p0, Ljwe;->s:Ljxl;

    iget-boolean v6, p0, Ljwe;->p:Z

    .line 81
    invoke-virtual/range {v0 .. v6}, Ljwg;->a(Landroid/content/Context;Ljava/lang/String;Ljxm;Ljxs;Ljxl;Z)Lkue;

    move-result-object v0

    iput-object v0, v8, Lktl;->a:Lkue;

    .line 83
    iget-object v1, p0, Ljwe;->j:Landroid/content/Context;

    iget-object v2, p0, Ljwe;->n:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Ljwe;->l:Ljxm;

    .line 84
    invoke-virtual {v0}, Ljxm;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x32

    .line 83
    :goto_2
    invoke-static {v1, v8, v2, v3, v0}, Lkbs;->a(Landroid/content/Context;Loep;Ljava/lang/String;ZI)V

    .line 86
    invoke-static {v8}, Loep;->a(Loep;)[B

    move-result-object v0

    .line 87
    new-instance v1, Ljwf;

    .line 2097
    invoke-direct {v1, v0}, Ljwf;-><init>([B)V

    .line 2240
    iget-object v0, p0, Ljwz;->b:Ljxc;

    .line 87
    invoke-virtual {v7, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 88
    invoke-virtual {v7}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljwe;->q:Lorg/chromium/net/UrlRequest;

    .line 90
    const-string v0, "Uploader"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    const-string v0, "Uploader"

    invoke-virtual {v8}, Lktl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lgbi;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_3
    return-void

    .line 84
    :cond_4
    const/16 v0, 0x64

    goto :goto_2
.end method

.method protected a(Ljava/util/Map;)V
    .locals 3
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
    .line 132
    new-instance v0, Ljwa;

    invoke-direct {v0, p1}, Ljwa;-><init>(Ljava/util/Map;)V

    .line 134
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljwa;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljwe;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b()Lorg/chromium/net/UrlRequest;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ljwe;->q:Lorg/chromium/net/UrlRequest;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ljwe;->r:Ljava/lang/String;

    return-object v0
.end method

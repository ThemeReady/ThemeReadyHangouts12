.class Lipu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lorg/chromium/net/CronetEngine;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    const/16 v4, 0x1bb

    .line 2194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2195
    iput-object p2, p0, Lipu;->a:Ljava/lang/String;

    .line 2196
    iput-object p3, p0, Lipu;->b:Ljava/util/concurrent/Executor;

    .line 2201
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {v0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "HangoutsApiaryClient; G+ SDK/1.0.0;"

    .line 2202
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2203
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->b(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x5000

    .line 2204
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine$Builder;->a(IJ)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const-string v1, "www.googleapis.com"

    .line 2205
    invoke-virtual {v0, v1, v4, v4}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    .line 2206
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->v()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    iput-object v0, p0, Lipu;->c:Lorg/chromium/net/CronetEngine;

    .line 2207
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[BLorg/chromium/net/UrlRequest$Callback;)Lorg/chromium/net/UrlRequest;
    .locals 5

    .prologue
    .line 1222
    new-instance v1, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v0, p0, Lipu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lipu;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lipu;->c:Lorg/chromium/net/CronetEngine;

    invoke-direct {v1, v0, p3, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    const-string v0, "Post"

    .line 1224
    invoke-virtual {v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    .line 1225
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v1

    const-string v2, "Authorization"

    const-string v3, "Bearer "

    iget-object v0, p0, Lipu;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1226
    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    const-string v1, "X-Auth-Time"

    iget-object v2, p0, Lipu;->e:Ljava/lang/String;

    .line 1227
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    const-string v1, "X-Goog-Encode-Response-If-Executable"

    const-string v2, "base64"

    .line 1228
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    new-instance v1, Lipt;

    invoke-direct {v1, p2}, Lipt;-><init>([B)V

    iget-object v2, p0, Lipu;->b:Ljava/util/concurrent/Executor;

    .line 1229
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    return-object v0

    .line 1222
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1225
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1211
    iput-object p1, p0, Lipu;->d:Ljava/lang/String;

    .line 1212
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const-string v0, "none"

    :goto_0
    iput-object v0, p0, Lipu;->e:Ljava/lang/String;

    .line 1213
    return-void

    .line 1212
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Lipu;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Lipu;->c:Lorg/chromium/net/CronetEngine;

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lipu;->c:Lorg/chromium/net/CronetEngine;

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->c()V

    .line 1238
    :cond_0
    return-void
.end method

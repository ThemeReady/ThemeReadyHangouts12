.class public final Lfaq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lfap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lorg/chromium/net/UrlRequestContextConfig;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfaq;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lkbc;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfaq;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lfal;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfaq;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 7

    .prologue
    const/16 v6, 0x1bb

    .line 21
    sget-object v0, Lfaq;->d:Lfap;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lfap;

    invoke-direct {v0}, Lfap;-><init>()V

    sput-object v0, Lfaq;->d:Lfap;

    .line 24
    :cond_0
    const-class v0, Lorg/chromium/net/UrlRequestContextConfig;

    .line 1030
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "cronet_cache_old"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1031
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 1032
    new-instance v2, Lorg/chromium/net/HttpUrlRequestFactoryConfig;

    invoke-direct {v2}, Lorg/chromium/net/HttpUrlRequestFactoryConfig;-><init>()V

    .line 1034
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/chromium/net/HttpUrlRequestFactoryConfig;->b(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v1

    const/4 v3, 0x2

    const-wide/32 v4, 0x100000

    .line 1036
    invoke-virtual {v1, v3, v4, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(IJ)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v1

    .line 1038
    invoke-static {p0}, Lgbi;->x(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lorg/chromium/net/CronetEngine$Builder;->b(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v1

    const-string v3, "www.googleapis.com"

    .line 1039
    invoke-virtual {v1, v3, v6, v6}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 24
    invoke-virtual {p1, v0, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lfaq;->d:Lfap;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lfap;

    invoke-direct {v0}, Lfap;-><init>()V

    sput-object v0, Lfaq;->d:Lfap;

    .line 32
    :cond_0
    const-class v0, Lkbc;

    .line 2019
    new-instance v1, Lfal;

    invoke-direct {v1, p0}, Lfal;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 34
    return-void
.end method

.method public static c(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lfaq;->d:Lfap;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lfap;

    invoke-direct {v0}, Lfap;-><init>()V

    sput-object v0, Lfaq;->d:Lfap;

    .line 40
    :cond_0
    const-class v0, Lfal;

    .line 2024
    new-instance v1, Lfal;

    invoke-direct {v1, p0}, Lfal;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 42
    return-void
.end method

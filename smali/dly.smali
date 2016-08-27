.class public final Ldly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lakt;

.field private static final b:Z

.field private static final c:Lfxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lfwr;->i:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Ldly;->b:Z

    .line 29
    const-string v0, "VolleyUtils"

    invoke-static {v0}, Lfxg;->a(Ljava/lang/String;)Lfxg;

    move-result-object v0

    sput-object v0, Ldly;->c:Lfxg;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Ldly;->a:Lakt;

    return-void
.end method

.method public static declared-synchronized a()Lakt;
    .locals 8

    .prologue
    .line 34
    const-class v1, Ldly;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldly;->a:Lakt;

    if-nez v0, :cond_1

    .line 35
    sget-object v0, Ldly;->c:Lfxg;

    const-string v2, "RQ initialization"

    invoke-virtual {v0, v2}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 37
    :try_start_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 42
    :try_start_2
    invoke-static {v0}, Lhya;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Lgfa; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lgez; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_0
    :try_start_3
    invoke-static {}, Lgbi;->A()Ljava/lang/String;

    move-result-object v3

    .line 1000
    new-instance v4, Lhbu;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lhbu;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 51
    sget-boolean v3, Ldly;->b:Z

    if-eqz v3, :cond_0

    .line 52
    const-string v3, "Babel"

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v5}, Lhbu;->a(Ljava/lang/String;I)V

    .line 55
    :cond_0
    new-instance v3, Lald;

    new-instance v5, Lalg;

    invoke-direct {v5, v4}, Lalg;-><init>(Lorg/apache/http/client/HttpClient;)V

    invoke-direct {v3, v5}, Lald;-><init>(Lali;)V

    .line 56
    new-instance v4, Ldlw;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 1076
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v5

    const-string v6, "babel_volley_cache_size"

    const/high16 v7, 0x3200000

    invoke-static {v5, v6, v7}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 56
    invoke-direct {v4, v0, v5}, Ldlw;-><init>(Ljava/io/File;I)V

    .line 57
    new-instance v0, Lakt;

    .line 1081
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v5

    const-string v6, "babel_thread_pool_size"

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 57
    invoke-direct {v0, v4, v3, v5}, Lakt;-><init>(Lakh;Lakn;I)V

    .line 58
    sput-object v0, Ldly;->a:Lakt;

    invoke-virtual {v0}, Lakt;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    sget-object v0, Ldly;->c:Lfxg;

    invoke-virtual {v0, v2}, Lfxg;->c(Ljava/lang/String;)V

    .line 63
    :cond_1
    sget-object v0, Ldly;->a:Lakt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    return-object v0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    :try_start_5
    const-string v4, "Babel"

    const-string v5, "Temporarily unable to update security library"

    invoke-static {v4, v5, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {v3}, Lgfa;->a()I

    move-result v3

    invoke-static {v3, v0}, Lgfb;->a(ILandroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_6
    sget-object v3, Ldly;->c:Lfxg;

    invoke-virtual {v3, v2}, Lfxg;->c(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 46
    :catch_1
    move-exception v3

    .line 47
    :try_start_7
    const-string v4, "Babel"

    const-string v5, "Permanently unable to update security library"

    invoke-static {v4, v5, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Ldly;->a()Lakt;

    .line 68
    sget-object v0, Ldly;->a:Lakt;

    invoke-virtual {v0}, Lakt;->b()Lakh;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p0}, Lakh;->b(Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

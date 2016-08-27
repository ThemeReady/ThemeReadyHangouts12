.class public final Ljfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Ljfe;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Ljdb;
    .locals 8

    .prologue
    .line 38
    :try_start_0
    const-class v0, Ljdp;

    .line 39
    invoke-static {p0, v0}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdp;

    .line 40
    const-class v1, Ljdy;

    .line 41
    invoke-static {p0, v1}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdy;

    .line 42
    const-class v2, Ljdi;

    .line 43
    invoke-static {p0, v2}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdi;

    .line 44
    const-class v3, Ljdq;

    .line 45
    invoke-static {p0, v3}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljdq;

    .line 46
    const-class v4, Ljdr;

    .line 47
    invoke-static {p0, v4}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljdr;

    .line 48
    const-class v5, Ljdn;

    .line 49
    invoke-static {p0, v5}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljdn;

    .line 50
    const-class v6, Ljdo;

    .line 51
    invoke-static {p0, v6}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljdo;

    .line 53
    invoke-static {}, Ljdg;->newBuilder()Ljdh;

    move-result-object v7

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v7, v0}, Ljdh;->a(Ljdp;)Ljdh;

    .line 57
    :cond_0
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v7, v1}, Ljdh;->a(Ljdy;)Ljdh;

    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v7, v2}, Ljdh;->a(Ljdi;)Ljdh;

    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    invoke-virtual {v7, v3}, Ljdh;->a(Ljdq;)Ljdh;

    .line 66
    :cond_3
    if-eqz v4, :cond_4

    .line 67
    invoke-virtual {v7, v4}, Ljdh;->a(Ljdr;)Ljdh;

    .line 69
    :cond_4
    if-eqz v6, :cond_6

    .line 70
    invoke-virtual {v7, v6}, Ljdh;->a(Ljdo;)Ljdh;

    .line 76
    :cond_5
    :goto_0
    invoke-static {}, Ljfu;->newBuilder()Ljfv;

    move-result-object v0

    const-class v1, Ljfm;

    .line 77
    invoke-static {p0, v1}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfv;->b(Ljava/lang/Iterable;)Ljfv;

    move-result-object v0

    const-class v1, Ljfi;

    .line 78
    invoke-static {p0, v1}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfv;->a(Ljava/lang/Iterable;)Ljfv;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljfv;->a()Ljfu;

    move-result-object v1

    .line 81
    sget-boolean v0, Ljfe;->a:Z

    if-eqz v0, :cond_7

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 85
    invoke-virtual {v7}, Ljdh;->a()Ljdg;

    move-result-object v2

    .line 1052
    invoke-static {v1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    new-instance v3, Ljdf;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, Ljdf;-><init>(Landroid/app/Application;Ljfi;Ljfm;Ljdg;)V

    .line 82
    invoke-static {v3}, Ljdb;->a(Ljbj;)Ljdb;

    move-result-object v0

    .line 87
    :goto_1
    return-object v0

    .line 71
    :cond_6
    if-eqz v5, :cond_5

    .line 72
    invoke-virtual {v7, v5}, Ljdh;->a(Ljdn;)Ljdh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    throw v0

    .line 88
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 89
    invoke-virtual {v1}, Ljfu;->a()Ljfi;

    move-result-object v1

    .line 90
    invoke-virtual {v7}, Ljdh;->a()Ljdg;

    move-result-object v2

    .line 2037
    invoke-static {v1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    new-instance v3, Ljdf;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4, v2}, Ljdf;-><init>(Landroid/app/Application;Ljfi;Ljfm;Ljdg;)V

    .line 87
    invoke-static {v3}, Ljdb;->a(Ljbj;)Ljdb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

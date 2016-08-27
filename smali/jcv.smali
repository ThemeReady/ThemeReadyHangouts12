.class final Ljcv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Ljcv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ljcv;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Ljcv;->b:Ljava/lang/String;

    .line 32
    iput p3, p0, Ljcv;->c:I

    .line 33
    iput-object p4, p0, Ljcv;->d:Ljava/lang/Long;

    .line 34
    return-void
.end method

.method static a(Landroid/app/Application;)Ljcv;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Ljcv;->e:Ljcv;

    if-nez v0, :cond_1

    .line 40
    const-class v1, Ljcv;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Ljcv;->e:Ljcv;

    if-nez v0, :cond_0

    .line 42
    invoke-static {p0}, Ljcv;->c(Landroid/app/Application;)Ljcv;

    move-result-object v0

    sput-object v0, Ljcv;->e:Ljcv;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Ljcv;->e:Ljcv;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/app/Application;)Ljed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Ljed",
            "<",
            "Ljcv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p0}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Ljcw;

    invoke-direct {v0, p0}, Ljcw;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method private static c(Landroid/app/Application;)Ljcv;
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 62
    invoke-static {p0}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 63
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 68
    const/4 v3, 0x0

    .line 69
    :try_start_0
    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-lt v3, v6, :cond_0

    .line 77
    const-string v3, "android.hardware.type.watch"

    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    :goto_1
    invoke-static {p0}, Lgbi;->a(Landroid/app/Application;)Ljava/lang/Long;

    move-result-object v2

    .line 82
    new-instance v3, Ljcv;

    invoke-direct {v3, v4, v0, v1, v2}, Ljcv;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    return-object v3

    .line 72
    :catch_0
    move-exception v3

    .line 73
    const-string v6, "Failed to get PackageInfo for: %s, %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v8

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lpdp;)Lpdp;
    .locals 2

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 89
    new-instance v0, Lpct;

    invoke-direct {v0}, Lpct;-><init>()V

    iput-object v0, p1, Lpdp;->e:Lpct;

    .line 90
    iget-object v0, p1, Lpdp;->e:Lpct;

    iget-object v1, p0, Ljcv;->a:Ljava/lang/String;

    iput-object v1, v0, Lpct;->a:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lpdp;->e:Lpct;

    iget v1, p0, Ljcv;->c:I

    iput v1, v0, Lpct;->c:I

    .line 92
    iget-object v0, p1, Lpdp;->e:Lpct;

    iget-object v1, p0, Ljcv;->d:Ljava/lang/Long;

    iput-object v1, v0, Lpct;->d:Ljava/lang/Long;

    .line 93
    iget-object v0, p1, Lpdp;->e:Lpct;

    iget-object v1, p0, Ljcv;->b:Ljava/lang/String;

    iput-object v1, v0, Lpct;->b:Ljava/lang/String;

    .line 95
    :cond_0
    return-object p1
.end method

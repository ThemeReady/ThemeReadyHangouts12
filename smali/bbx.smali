.class final Lbbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lbbz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Landroid/content/Context;)Lbbz;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbbx;->a:Lbbz;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lbbz;

    invoke-direct {v0, p1}, Lbbz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbbx;->a:Lbbz;

    .line 29
    :cond_0
    iget-object v0, p0, Lbbx;->a:Lbbz;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lbbs;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lbbx;->d(Landroid/content/Context;)Lbbz;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/content/Context;)[Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lbbx;->d(Landroid/content/Context;)Lbbz;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method c(Landroid/content/Context;)[Lbbq;
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Lbbq;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lbbx;->d(Landroid/content/Context;)Lbbz;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

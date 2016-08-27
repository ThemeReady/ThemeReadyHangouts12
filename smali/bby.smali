.class public final Lbby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field private static i:Lbbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbby;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lbbq;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbby;->b:Ljava/lang/String;

    .line 20
    const-class v0, Lbbt;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbby;->c:Ljava/lang/String;

    .line 22
    const-class v0, Lbbu;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbby;->d:Ljava/lang/String;

    .line 24
    const-class v0, Lbbs;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbby;->e:Ljava/lang/String;

    .line 26
    const-class v0, Lbca;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbby;->f:Ljava/lang/String;

    .line 28
    const-class v0, Lbbv;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbby;->g:Ljava/lang/String;

    .line 30
    const-class v0, Lbbw;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbby;->h:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lbby;->i:Lbbx;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lbbx;

    invoke-direct {v0}, Lbbx;-><init>()V

    sput-object v0, Lbby;->i:Lbbx;

    .line 39
    :cond_0
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    sget-object v1, Lbby;->i:Lbbx;

    .line 40
    invoke-virtual {v1, p0}, Lbbx;->b(Landroid/content/Context;)[Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lbby;->i:Lbbx;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lbbx;

    invoke-direct {v0}, Lbbx;-><init>()V

    sput-object v0, Lbby;->i:Lbbx;

    .line 47
    :cond_0
    const-class v0, Lbbq;

    sget-object v1, Lbby;->i:Lbbx;

    .line 48
    invoke-virtual {v1, p0}, Lbbx;->c(Landroid/content/Context;)[Lbbq;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 49
    return-void
.end method

.method public static c(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lbby;->i:Lbbx;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lbbx;

    invoke-direct {v0}, Lbbx;-><init>()V

    sput-object v0, Lbby;->i:Lbbx;

    .line 55
    :cond_0
    const-class v1, Lbbt;

    .line 1059
    const-class v0, Lbca;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbt;

    .line 55
    invoke-virtual {p1, v1, v0}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 57
    return-void
.end method

.method public static d(Landroid/content/Context;Lkeo;)V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lbby;->i:Lbbx;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lbbx;

    invoke-direct {v0}, Lbbx;-><init>()V

    sput-object v0, Lbby;->i:Lbbx;

    .line 63
    :cond_0
    const-class v1, Lbbu;

    .line 1064
    new-instance v2, Lbcc;

    const-class v0, Lbca;

    .line 1065
    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbca;

    invoke-direct {v2, v0}, Lbcc;-><init>(Lbca;)V

    .line 63
    invoke-virtual {p1, v1, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 65
    return-void
.end method

.method public static e(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lbby;->i:Lbbx;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lbbx;

    invoke-direct {v0}, Lbbx;-><init>()V

    sput-object v0, Lbby;->i:Lbbx;

    .line 71
    :cond_0
    const-class v0, Lbbs;

    sget-object v1, Lbby;->i:Lbbx;

    .line 72
    invoke-virtual {v1, p0}, Lbbx;->a(Landroid/content/Context;)Lbbs;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 73
    return-void
.end method

.method public static f(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lbby;->i:Lbbx;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lbbx;

    invoke-direct {v0}, Lbbx;-><init>()V

    sput-object v0, Lbby;->i:Lbbx;

    .line 79
    :cond_0
    const-class v0, Lbca;

    .line 2054
    new-instance v1, Lbca;

    invoke-direct {v1}, Lbca;-><init>()V

    .line 79
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 81
    return-void
.end method

.method public static g(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lbby;->i:Lbbx;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lbbx;

    invoke-direct {v0}, Lbbx;-><init>()V

    sput-object v0, Lbby;->i:Lbbx;

    .line 87
    :cond_0
    const-class v0, Lbbv;

    .line 3049
    new-instance v1, Lbcd;

    invoke-direct {v1, p0}, Lbcd;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 89
    return-void
.end method

.method public static h(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lbby;->i:Lbbx;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lbbx;

    invoke-direct {v0}, Lbbx;-><init>()V

    sput-object v0, Lbby;->i:Lbbx;

    .line 95
    :cond_0
    const-class v0, Lbbw;

    .line 3070
    new-instance v1, Lbcf;

    invoke-direct {v1, p0}, Lbcf;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 97
    return-void
.end method

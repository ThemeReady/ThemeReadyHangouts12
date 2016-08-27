.class public final Ldzy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzy;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljzv;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzy;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljlo;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzy;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ldzy;->d:Ldzw;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldzw;

    invoke-direct {v0}, Ldzw;-><init>()V

    sput-object v0, Ldzy;->d:Ldzw;

    .line 25
    :cond_0
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1048
    const/4 v1, 0x7

    new-array v1, v1, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v2, 0x0

    new-instance v3, Leom;

    invoke-direct {v3, p0}, Leom;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lfey;

    invoke-direct {v3, p0}, Lfey;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lfez;

    invoke-direct {v3, p0}, Lfez;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lfex;

    invoke-direct {v3, p0}, Lfex;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lffb;

    invoke-direct {v3, p0}, Lffb;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lfeu;

    invoke-direct {v3, p0}, Lfeu;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lfff;

    invoke-direct {v3, p0}, Lfff;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 27
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldzy;->d:Ldzw;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldzw;

    invoke-direct {v0}, Ldzw;-><init>()V

    sput-object v0, Ldzy;->d:Ldzw;

    .line 33
    :cond_0
    const-class v0, Ljzv;

    .line 2029
    new-instance v1, Ledh;

    invoke-direct {v1}, Ledh;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 35
    return-void
.end method

.method public static b(Lkeo;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldzy;->d:Ldzw;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldzw;

    invoke-direct {v0}, Ldzw;-><init>()V

    sput-object v0, Ldzy;->d:Ldzw;

    .line 41
    :cond_0
    const-class v0, Ljlo;

    sget-object v1, Ldzy;->d:Ldzw;

    .line 42
    invoke-virtual {v1}, Ldzw;->a()Ljlo;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 43
    return-void
.end method

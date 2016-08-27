.class public final Ldua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldtz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lkff;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldua;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ldtn;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldua;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lkfs;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldua;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldua;->d:Ldtz;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldtz;

    invoke-direct {v0}, Ldtz;-><init>()V

    sput-object v0, Ldua;->d:Ldtz;

    .line 33
    :cond_0
    const-class v0, Ldtn;

    .line 1029
    new-instance v1, Ldtu;

    invoke-direct {v1, p0}, Ldtu;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 35
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ldua;->d:Ldtz;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldtz;

    invoke-direct {v0}, Ldtz;-><init>()V

    sput-object v0, Ldua;->d:Ldtz;

    .line 25
    :cond_0
    const-class v0, Lkff;

    .line 1019
    const/4 v1, 0x1

    new-array v1, v1, [Lkff;

    const/4 v2, 0x0

    new-instance v3, Ldty;

    invoke-direct {v3}, Ldty;-><init>()V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 27
    return-void
.end method

.method public static b(Lkeo;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Ldua;->d:Ldtz;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldtz;

    invoke-direct {v0}, Ldtz;-><init>()V

    sput-object v0, Ldua;->d:Ldtz;

    .line 41
    :cond_0
    const-class v0, Lkfs;

    .line 2024
    const/4 v1, 0x1

    new-array v1, v1, [Lkfs;

    const/4 v2, 0x0

    new-instance v3, Ldty;

    invoke-direct {v3}, Ldty;-><init>()V

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 43
    return-void
.end method

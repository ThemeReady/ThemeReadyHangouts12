.class public final Ldbu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ljdr;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbu;->a:Ljava/lang/String;

    .line 15
    const-class v0, Ljdi;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbu;->b:Ljava/lang/String;

    .line 17
    const-class v0, Ljdy;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbu;->c:Ljava/lang/String;

    .line 19
    const-class v0, Ljdp;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbu;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 25
    sget-object v0, Ldbu;->e:Ldbq;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldbq;

    invoke-direct {v0}, Ldbq;-><init>()V

    sput-object v0, Ldbu;->e:Ldbq;

    .line 28
    :cond_0
    const-class v0, Ljdr;

    .line 2121
    const-string v1, "babel_healthcheck_package_enabled"

    invoke-static {p0, v1, v5}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 1166
    const-string v2, "Babel_Prime"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "primesPackageConfigurationsProvider="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    new-instance v2, Ljdr;

    invoke-direct {v2, v1}, Ljdr;-><init>(Z)V

    .line 28
    invoke-virtual {p1, v0, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ldbu;->e:Ldbq;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldbq;

    invoke-direct {v0}, Ldbq;-><init>()V

    sput-object v0, Ldbu;->e:Ldbq;

    .line 36
    :cond_0
    const-class v0, Ljdi;

    sget-object v1, Ldbu;->e:Ldbq;

    .line 37
    invoke-virtual {v1, p0}, Ldbq;->d(Landroid/content/Context;)Ljdi;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Ldbu;->e:Ldbq;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldbq;

    invoke-direct {v0}, Ldbq;-><init>()V

    sput-object v0, Ldbu;->e:Ldbq;

    .line 44
    :cond_0
    const-class v0, Ljdy;

    sget-object v1, Ldbu;->e:Ldbq;

    .line 45
    invoke-virtual {v1, p0}, Ldbq;->c(Landroid/content/Context;)Ljdy;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 46
    return-void
.end method

.method public static d(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Ldbu;->e:Ldbq;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldbq;

    invoke-direct {v0}, Ldbq;-><init>()V

    sput-object v0, Ldbu;->e:Ldbq;

    .line 52
    :cond_0
    const-class v0, Ljdp;

    sget-object v1, Ldbu;->e:Ldbq;

    .line 53
    invoke-virtual {v1, p0}, Ldbq;->b(Landroid/content/Context;)Ljdp;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 54
    return-void
.end method

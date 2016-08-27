.class public final Ldtg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Ldta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcqh;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtg;->a:Ljava/lang/String;

    .line 17
    const-class v0, Ldql;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtg;->b:Ljava/lang/String;

    .line 19
    const-class v0, Ldqm;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtg;->c:Ljava/lang/String;

    .line 21
    const-class v0, Ldlf;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtg;->d:Ljava/lang/String;

    .line 23
    const-class v0, Ldqo;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtg;->e:Ljava/lang/String;

    .line 25
    const-class v0, Ldqn;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtg;->f:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Ldtg;->g:Ldta;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ldta;

    invoke-direct {v0}, Ldta;-><init>()V

    sput-object v0, Ldtg;->g:Ldta;

    .line 34
    :cond_0
    const-class v0, Lcqh;

    sget-object v1, Ldtg;->g:Ldta;

    .line 35
    invoke-virtual {v1, p0}, Ldta;->b(Landroid/content/Context;)Lcqh;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 36
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Ldtg;->g:Ldta;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldta;

    invoke-direct {v0}, Ldta;-><init>()V

    sput-object v0, Ldtg;->g:Ldta;

    .line 42
    :cond_0
    const-class v0, Ldql;

    sget-object v1, Ldtg;->g:Ldta;

    .line 43
    invoke-virtual {v1}, Ldta;->c()Ldql;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 44
    return-void
.end method

.method public static b(Lkeo;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ldtg;->g:Ldta;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ldta;

    invoke-direct {v0}, Ldta;-><init>()V

    sput-object v0, Ldtg;->g:Ldta;

    .line 50
    :cond_0
    const-class v0, Ldqm;

    sget-object v1, Ldtg;->g:Ldta;

    .line 51
    invoke-virtual {v1}, Ldta;->d()Ldqm;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 52
    return-void
.end method

.method public static c(Lkeo;)V
    .locals 4

    .prologue
    .line 55
    sget-object v0, Ldtg;->g:Ldta;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ldta;

    invoke-direct {v0}, Ldta;-><init>()V

    sput-object v0, Ldtg;->g:Ldta;

    .line 58
    :cond_0
    const-class v0, Ldlf;

    .line 1053
    const/4 v1, 0x1

    new-array v1, v1, [Ldri;

    const/4 v2, 0x0

    new-instance v3, Ldri;

    invoke-direct {v3}, Ldri;-><init>()V

    aput-object v3, v1, v2

    .line 58
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 60
    return-void
.end method

.method public static d(Lkeo;)V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Ldtg;->g:Ldta;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ldta;

    invoke-direct {v0}, Ldta;-><init>()V

    sput-object v0, Ldtg;->g:Ldta;

    .line 66
    :cond_0
    const-class v0, Ldqo;

    sget-object v1, Ldtg;->g:Ldta;

    .line 67
    invoke-virtual {v1}, Ldta;->a()Ldqo;

    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 68
    return-void
.end method

.method public static e(Lkeo;)V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Ldtg;->g:Ldta;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ldta;

    invoke-direct {v0}, Ldta;-><init>()V

    sput-object v0, Ldtg;->g:Ldta;

    .line 74
    :cond_0
    const-class v0, Ldqn;

    sget-object v1, Ldtg;->g:Ldta;

    .line 75
    invoke-virtual {v1}, Ldta;->b()Ldqn;

    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 76
    return-void
.end method

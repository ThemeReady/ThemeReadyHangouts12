.class public final Ldce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldbz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldce;->a:Ljava/lang/String;

    .line 15
    const-class v0, Ldby;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldce;->b:Ljava/lang/String;

    .line 17
    const-class v0, Leax;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldce;->c:Ljava/lang/String;

    .line 19
    const-class v0, Ldlf;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldce;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ldce;->e:Ldcd;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldcd;

    invoke-direct {v0}, Ldcd;-><init>()V

    sput-object v0, Ldce;->e:Ldcd;

    .line 44
    :cond_0
    const-class v1, Leax;

    .line 2027
    const/4 v0, 0x1

    new-array v2, v0, [Leax;

    const/4 v3, 0x0

    const-class v0, Ldbz;

    .line 2028
    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leax;

    aput-object v0, v2, v3

    .line 44
    invoke-virtual {p1, v1, v2}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 46
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ldce;->e:Ldcd;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldcd;

    invoke-direct {v0}, Ldcd;-><init>()V

    sput-object v0, Ldce;->e:Ldcd;

    .line 28
    :cond_0
    const-class v0, Ldbz;

    .line 1034
    new-instance v1, Ldcb;

    invoke-direct {v1}, Ldcb;-><init>()V

    .line 28
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Ldce;->e:Ldcd;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldcd;

    invoke-direct {v0}, Ldcd;-><init>()V

    sput-object v0, Ldce;->e:Ldcd;

    .line 52
    :cond_0
    const-class v0, Ldlf;

    .line 3020
    const/4 v1, 0x1

    new-array v1, v1, [Ldlf;

    const/4 v2, 0x0

    new-instance v3, Ldca;

    invoke-direct {v3}, Ldca;-><init>()V

    aput-object v3, v1, v2

    .line 52
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 54
    return-void
.end method

.method public static b(Lkeo;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ldce;->e:Ldcd;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldcd;

    invoke-direct {v0}, Ldcd;-><init>()V

    sput-object v0, Ldce;->e:Ldcd;

    .line 36
    :cond_0
    const-class v0, Ldby;

    .line 1039
    new-instance v1, Ldcf;

    invoke-direct {v1}, Ldcf;-><init>()V

    .line 36
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 38
    return-void
.end method

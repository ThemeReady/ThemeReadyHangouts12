.class public final Ldbg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ldbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcxk;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbg;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldar;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbg;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldbg;->c:Ldbd;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldbd;

    invoke-direct {v0}, Ldbd;-><init>()V

    sput-object v0, Ldbg;->c:Ldbd;

    .line 22
    :cond_0
    const-class v0, Lcxk;

    sget-object v1, Ldbg;->c:Ldbd;

    .line 23
    invoke-virtual {v1}, Ldbd;->b()[Lcxk;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ldbg;->c:Ldbd;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldbd;

    invoke-direct {v0}, Ldbd;-><init>()V

    sput-object v0, Ldbg;->c:Ldbd;

    .line 30
    :cond_0
    const-class v0, Ldar;

    sget-object v1, Ldbg;->c:Ldbd;

    .line 31
    invoke-virtual {v1}, Ldbd;->a()Ldar;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 32
    return-void
.end method

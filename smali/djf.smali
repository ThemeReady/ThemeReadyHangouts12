.class public final Ldjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldja;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjf;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ldyj;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjf;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcjr;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjf;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Ldjf;->d:Ldjc;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldjc;

    invoke-direct {v0}, Ldjc;-><init>()V

    sput-object v0, Ldjf;->d:Ldjc;

    .line 25
    :cond_0
    const-class v0, Ldja;

    sget-object v1, Ldjf;->d:Ldjc;

    .line 26
    invoke-virtual {v1, p0}, Ldjc;->a(Landroid/content/Context;)Ldja;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 27
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldjf;->d:Ldjc;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldjc;

    invoke-direct {v0}, Ldjc;-><init>()V

    sput-object v0, Ldjf;->d:Ldjc;

    .line 41
    :cond_0
    const-class v0, Lcjr;

    sget-object v1, Ldjf;->d:Ldjc;

    .line 42
    invoke-virtual {v1}, Ldjc;->a()[Lcjr;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 43
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldjf;->d:Ldjc;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldjc;

    invoke-direct {v0}, Ldjc;-><init>()V

    sput-object v0, Ldjf;->d:Ldjc;

    .line 33
    :cond_0
    const-class v0, Ldyj;

    sget-object v1, Ldjf;->d:Ldjc;

    .line 34
    invoke-virtual {v1}, Ldjc;->b()[Ldyj;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 35
    return-void
.end method

.class public final Lczh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lczf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lczc;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczh;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lcjr;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczh;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lczd;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczh;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lczh;->d:Lczf;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lczf;

    invoke-direct {v0}, Lczf;-><init>()V

    sput-object v0, Lczh;->d:Lczf;

    .line 25
    :cond_0
    const-class v0, Lczc;

    sget-object v1, Lczh;->d:Lczf;

    .line 26
    invoke-virtual {v1, p0}, Lczf;->a(Landroid/content/Context;)Lczc;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 27
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lczh;->d:Lczf;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lczf;

    invoke-direct {v0}, Lczf;-><init>()V

    sput-object v0, Lczh;->d:Lczf;

    .line 33
    :cond_0
    const-class v0, Lcjr;

    sget-object v1, Lczh;->d:Lczf;

    .line 34
    invoke-virtual {v1}, Lczf;->a()[Lcjr;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 35
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lczh;->d:Lczf;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lczf;

    invoke-direct {v0}, Lczf;-><init>()V

    sput-object v0, Lczh;->d:Lczf;

    .line 41
    :cond_0
    const-class v0, Lczd;

    sget-object v1, Lczh;->d:Lczf;

    .line 42
    invoke-virtual {v1}, Lczf;->b()Lczd;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 43
    return-void
.end method

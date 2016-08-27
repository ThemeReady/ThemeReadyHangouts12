.class public final Leyx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Leyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldyj;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyx;->a:Ljava/lang/String;

    .line 13
    const-class v0, Leyk;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyx;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Leyx;->c:Leyu;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Leyu;

    invoke-direct {v0}, Leyu;-><init>()V

    sput-object v0, Leyx;->c:Leyu;

    .line 22
    :cond_0
    const-class v0, Ldyj;

    sget-object v1, Leyx;->c:Leyu;

    .line 23
    invoke-virtual {v1}, Leyu;->a()[Ldyj;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 24
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Leyx;->c:Leyu;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Leyu;

    invoke-direct {v0}, Leyu;-><init>()V

    sput-object v0, Leyx;->c:Leyu;

    .line 30
    :cond_0
    const-class v0, Leyk;

    .line 1020
    new-instance v1, Leyt;

    invoke-direct {v1}, Leyt;-><init>()V

    .line 30
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 32
    return-void
.end method

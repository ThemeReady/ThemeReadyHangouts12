.class public final Lcjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcjd;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjh;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcjr;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjh;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcjh;->c:Lcjg;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcjg;

    invoke-direct {v0}, Lcjg;-><init>()V

    sput-object v0, Lcjh;->c:Lcjg;

    .line 22
    :cond_0
    const-class v0, Lcjd;

    sget-object v1, Lcjh;->c:Lcjg;

    .line 23
    invoke-virtual {v1, p0}, Lcjg;->a(Landroid/content/Context;)Lcjd;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 24
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcjh;->c:Lcjg;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcjg;

    invoke-direct {v0}, Lcjg;-><init>()V

    sput-object v0, Lcjh;->c:Lcjg;

    .line 30
    :cond_0
    const-class v0, Lcjr;

    sget-object v1, Lcjh;->c:Lcjg;

    .line 31
    invoke-virtual {v1}, Lcjg;->a()[Lcjr;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 32
    return-void
.end method

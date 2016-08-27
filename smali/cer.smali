.class public final Lcer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcjr;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcer;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcea;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcer;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcer;->c:Lcep;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcep;

    invoke-direct {v0}, Lcep;-><init>()V

    sput-object v0, Lcer;->c:Lcep;

    .line 30
    :cond_0
    const-class v0, Lcea;

    sget-object v1, Lcer;->c:Lcep;

    .line 31
    invoke-virtual {v1, p0}, Lcep;->a(Landroid/content/Context;)Lcea;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 32
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcer;->c:Lcep;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcep;

    invoke-direct {v0}, Lcep;-><init>()V

    sput-object v0, Lcer;->c:Lcep;

    .line 22
    :cond_0
    const-class v0, Lcjr;

    sget-object v1, Lcer;->c:Lcep;

    .line 23
    invoke-virtual {v1}, Lcep;->a()[Lcjr;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 24
    return-void
.end method

.class public final Lexm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lexk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcjr;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexm;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lexh;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexm;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lexm;->c:Lexk;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lexk;

    invoke-direct {v0}, Lexk;-><init>()V

    sput-object v0, Lexm;->c:Lexk;

    .line 29
    :cond_0
    const-class v0, Lexh;

    sget-object v1, Lexm;->c:Lexk;

    .line 30
    invoke-virtual {v1, p0}, Lexk;->a(Landroid/content/Context;)Lexh;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 31
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lexm;->c:Lexk;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lexk;

    invoke-direct {v0}, Lexk;-><init>()V

    sput-object v0, Lexm;->c:Lexk;

    .line 21
    :cond_0
    const-class v0, Lcjr;

    sget-object v1, Lexm;->c:Lexk;

    .line 22
    invoke-virtual {v1}, Lexk;->a()[Lcjr;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 23
    return-void
.end method

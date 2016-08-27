.class public final Ldhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ldho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldhc;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhp;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbrv;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhp;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Ldhp;->c:Ldho;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldho;

    invoke-direct {v0}, Ldho;-><init>()V

    sput-object v0, Ldhp;->c:Ldho;

    .line 30
    :cond_0
    const-class v0, Lbrv;

    .line 1022
    const/4 v1, 0x1

    new-array v1, v1, [Lbrv;

    const/4 v2, 0x0

    new-instance v3, Ldhi;

    invoke-direct {v3}, Ldhi;-><init>()V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 32
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldhp;->c:Ldho;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldho;

    invoke-direct {v0}, Ldho;-><init>()V

    sput-object v0, Ldhp;->c:Ldho;

    .line 22
    :cond_0
    const-class v0, Ldhc;

    .line 1017
    new-instance v1, Ldhm;

    invoke-direct {v1}, Ldhm;-><init>()V

    .line 22
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 24
    return-void
.end method

.class public final Lcsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcsa;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsg;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcrz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsg;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcsg;->c:Lcsf;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcsf;

    invoke-direct {v0}, Lcsf;-><init>()V

    sput-object v0, Lcsg;->c:Lcsf;

    .line 22
    :cond_0
    const-class v0, Lcsa;

    .line 1017
    new-instance v1, Lcsd;

    invoke-direct {v1, p0}, Lcsd;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 24
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcsg;->c:Lcsf;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcsf;

    invoke-direct {v0}, Lcsf;-><init>()V

    sput-object v0, Lcsg;->c:Lcsf;

    .line 30
    :cond_0
    const-class v0, Lcrz;

    .line 1022
    new-instance v1, Lcsb;

    invoke-direct {v1}, Lcsb;-><init>()V

    .line 30
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 32
    return-void
.end method

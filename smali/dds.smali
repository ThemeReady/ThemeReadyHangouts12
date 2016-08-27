.class public final Ldds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lddr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lddl;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldds;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbgn;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldds;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldds;->c:Lddr;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lddr;

    invoke-direct {v0}, Lddr;-><init>()V

    sput-object v0, Ldds;->c:Lddr;

    .line 22
    :cond_0
    const-class v0, Lddl;

    .line 1018
    new-instance v1, Lddv;

    invoke-direct {v1, p0}, Lddv;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Ldds;->c:Lddr;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lddr;

    invoke-direct {v0}, Lddr;-><init>()V

    sput-object v0, Ldds;->c:Lddr;

    .line 30
    :cond_0
    const-class v0, Lbgn;

    .line 1027
    const/4 v1, 0x3

    new-array v1, v1, [Lbgn;

    const/4 v2, 0x0

    new-instance v3, Lbgn;

    const-class v4, Lddm;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgn;

    const-class v4, Ldee;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbgn;

    const-class v4, Ldef;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 32
    return-void
.end method

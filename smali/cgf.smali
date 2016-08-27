.class public final Lcgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljtj;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgf;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lgcb;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgf;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbrv;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgf;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lcgf;->d:Lcgd;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcgd;

    invoke-direct {v0}, Lcgd;-><init>()V

    sput-object v0, Lcgf;->d:Lcgd;

    .line 25
    :cond_0
    const-class v0, Ljtj;

    .line 1034
    const/4 v1, 0x1

    new-array v1, v1, [Ljtj;

    const/4 v2, 0x0

    new-instance v3, Lcgg;

    invoke-direct {v3, p0}, Lcgg;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcgf;->d:Lcgd;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcgd;

    invoke-direct {v0}, Lcgd;-><init>()V

    sput-object v0, Lcgf;->d:Lcgd;

    .line 33
    :cond_0
    const-class v0, Lgcb;

    sget-object v1, Lcgf;->d:Lcgd;

    .line 34
    invoke-virtual {v1}, Lcgd;->a()Lgcb;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lcgf;->d:Lcgd;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcgd;

    invoke-direct {v0}, Lcgd;-><init>()V

    sput-object v0, Lcgf;->d:Lcgd;

    .line 41
    :cond_0
    const-class v0, Lbrv;

    .line 1072
    const/4 v1, 0x1

    new-array v1, v1, [Lbrv;

    const/4 v2, 0x0

    new-instance v3, Lcfp;

    invoke-direct {v3}, Lcfp;-><init>()V

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 43
    return-void
.end method

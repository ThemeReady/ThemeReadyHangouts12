.class public final Lcjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lcjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcjr;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjl;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lbgn;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjl;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcjq;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjl;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lcjj;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjl;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 5

    .prologue
    .line 32
    sget-object v0, Lcjl;->e:Lcjk;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcjk;

    invoke-direct {v0}, Lcjk;-><init>()V

    sput-object v0, Lcjl;->e:Lcjk;

    .line 35
    :cond_0
    const-class v0, Lbgn;

    .line 1039
    const/4 v1, 0x1

    new-array v1, v1, [Lbgn;

    const/4 v2, 0x0

    new-instance v3, Lbgn;

    const-class v4, Lcji;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 37
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcjl;->e:Lcjk;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcjk;

    invoke-direct {v0}, Lcjk;-><init>()V

    sput-object v0, Lcjl;->e:Lcjk;

    .line 27
    :cond_0
    const-class v0, Lcjr;

    sget-object v1, Lcjl;->e:Lcjk;

    .line 28
    invoke-virtual {v1}, Lcjk;->a()[Lcjr;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcjl;->e:Lcjk;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcjk;

    invoke-direct {v0}, Lcjk;-><init>()V

    sput-object v0, Lcjl;->e:Lcjk;

    .line 43
    :cond_0
    const-class v0, Lcjq;

    sget-object v1, Lcjl;->e:Lcjk;

    .line 44
    invoke-virtual {v1, p0}, Lcjk;->b(Landroid/content/Context;)Lcjq;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcjl;->e:Lcjk;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcjk;

    invoke-direct {v0}, Lcjk;-><init>()V

    sput-object v0, Lcjl;->e:Lcjk;

    .line 51
    :cond_0
    const-class v0, Lcjj;

    sget-object v1, Lcjl;->e:Lcjk;

    .line 52
    invoke-virtual {v1, p0}, Lcjk;->a(Landroid/content/Context;)Lcjj;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 53
    return-void
.end method

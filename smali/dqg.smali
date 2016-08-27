.class public final Ldqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Ldqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldqe;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqg;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lcxl;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqg;->b:Ljava/lang/String;

    .line 17
    const-class v0, Ldqa;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqg;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lerk;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqg;->d:Ljava/lang/String;

    .line 21
    const-class v0, Lcjr;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqg;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ldqg;->f:Ldqf;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldqf;

    invoke-direct {v0}, Ldqf;-><init>()V

    sput-object v0, Ldqg;->f:Ldqf;

    .line 30
    :cond_0
    const-class v0, Ldqe;

    .line 1035
    new-instance v1, Ldqe;

    invoke-direct {v1, p0}, Ldqe;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 32
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Ldqg;->f:Ldqf;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ldqf;

    invoke-direct {v0}, Ldqf;-><init>()V

    sput-object v0, Ldqg;->f:Ldqf;

    .line 62
    :cond_0
    const-class v0, Lcjr;

    sget-object v1, Ldqg;->f:Ldqf;

    .line 63
    invoke-virtual {v1}, Ldqf;->a()[Lcjr;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 64
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Ldqg;->f:Ldqf;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldqf;

    invoke-direct {v0}, Ldqf;-><init>()V

    sput-object v0, Ldqg;->f:Ldqf;

    .line 38
    :cond_0
    const-class v0, Lcxl;

    .line 1051
    const/4 v1, 0x1

    new-array v1, v1, [Lcxl;

    const/4 v2, 0x0

    new-instance v3, Ldqh;

    invoke-direct {v3, p0}, Ldqh;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 38
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 40
    return-void
.end method

.method public static c(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Ldqg;->f:Ldqf;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ldqf;

    invoke-direct {v0}, Ldqf;-><init>()V

    sput-object v0, Ldqg;->f:Ldqf;

    .line 46
    :cond_0
    const-class v1, Ldqa;

    .line 2040
    const-class v0, Ldqe;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqa;

    .line 46
    invoke-virtual {p1, v1, v0}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 48
    return-void
.end method

.method public static d(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Ldqg;->f:Ldqf;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ldqf;

    invoke-direct {v0}, Ldqf;-><init>()V

    sput-object v0, Ldqg;->f:Ldqf;

    .line 54
    :cond_0
    const-class v0, Lerk;

    sget-object v1, Ldqg;->f:Ldqf;

    .line 55
    invoke-virtual {v1, p0}, Ldqf;->a(Landroid/content/Context;)[Lerk;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 56
    return-void
.end method

.class public final Leuq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Leuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leuq;->a:Ljava/lang/String;

    .line 13
    const-class v0, Levy;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leuq;->b:Ljava/lang/String;

    .line 15
    const-class v0, Leur;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leuq;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lbgn;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leuq;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Leuq;->e:Leuo;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Leuo;

    invoke-direct {v0}, Leuo;-><init>()V

    sput-object v0, Leuq;->e:Leuo;

    .line 26
    :cond_0
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    sget-object v1, Leuq;->e:Leuo;

    .line 27
    invoke-virtual {v1, p0}, Leuo;->a(Landroid/content/Context;)[Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 28
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Leuq;->e:Leuo;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Leuo;

    invoke-direct {v0}, Leuo;-><init>()V

    sput-object v0, Leuq;->e:Leuo;

    .line 34
    :cond_0
    const-class v0, Levy;

    sget-object v1, Leuq;->e:Leuo;

    .line 35
    invoke-virtual {v1}, Leuo;->b()Levy;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 36
    return-void
.end method

.method public static b(Lkeo;)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Leuq;->e:Leuo;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Leuo;

    invoke-direct {v0}, Leuo;-><init>()V

    sput-object v0, Leuq;->e:Leuo;

    .line 42
    :cond_0
    const-class v0, Leur;

    sget-object v1, Leuq;->e:Leuo;

    .line 43
    invoke-virtual {v1}, Leuo;->a()Leur;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 44
    return-void
.end method

.method public static c(Lkeo;)V
    .locals 5

    .prologue
    .line 47
    sget-object v0, Leuq;->e:Leuo;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Leuo;

    invoke-direct {v0}, Leuo;-><init>()V

    sput-object v0, Leuq;->e:Leuo;

    .line 50
    :cond_0
    const-class v0, Lbgn;

    .line 1174
    const/4 v1, 0x3

    new-array v1, v1, [Lbgn;

    const/4 v2, 0x0

    new-instance v3, Lbgn;

    const-class v4, Leqp;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgn;

    const-class v4, Lewl;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbgn;

    const-class v4, Lewm;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 50
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 52
    return-void
.end method

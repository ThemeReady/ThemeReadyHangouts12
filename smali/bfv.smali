.class public final Lbfv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lbfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lbfr;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfv;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lbfs;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfv;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lbft;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfv;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lcjr;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfv;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lbfv;->e:Lbfu;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lbfu;

    invoke-direct {v0}, Lbfu;-><init>()V

    sput-object v0, Lbfv;->e:Lbfu;

    .line 28
    :cond_0
    const-class v0, Lbfr;

    sget-object v1, Lbfv;->e:Lbfu;

    .line 29
    invoke-virtual {v1, p0}, Lbfu;->b(Landroid/content/Context;)Lbfr;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 30
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lbfv;->e:Lbfu;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lbfu;

    invoke-direct {v0}, Lbfu;-><init>()V

    sput-object v0, Lbfv;->e:Lbfu;

    .line 52
    :cond_0
    const-class v0, Lcjr;

    sget-object v1, Lbfv;->e:Lbfu;

    .line 53
    invoke-virtual {v1}, Lbfu;->a()[Lcjr;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 54
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lbfv;->e:Lbfu;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lbfu;

    invoke-direct {v0}, Lbfu;-><init>()V

    sput-object v0, Lbfv;->e:Lbfu;

    .line 36
    :cond_0
    const-class v0, Lbfs;

    sget-object v1, Lbfv;->e:Lbfu;

    .line 37
    invoke-virtual {v1, p0}, Lbfu;->a(Landroid/content/Context;)Lbfs;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lbfv;->e:Lbfu;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lbfu;

    invoke-direct {v0}, Lbfu;-><init>()V

    sput-object v0, Lbfv;->e:Lbfu;

    .line 44
    :cond_0
    const-class v0, Lbft;

    sget-object v1, Lbfv;->e:Lbfu;

    .line 45
    invoke-virtual {v1, p0}, Lbfu;->c(Landroid/content/Context;)Lbft;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 46
    return-void
.end method

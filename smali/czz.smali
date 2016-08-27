.class public final Lczz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lczw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lczl;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczz;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lcxk;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczz;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lcjr;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczz;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lczj;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczz;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lczz;->e:Lczw;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lczw;

    invoke-direct {v0}, Lczw;-><init>()V

    sput-object v0, Lczz;->e:Lczw;

    .line 28
    :cond_0
    const-class v0, Lczl;

    sget-object v1, Lczz;->e:Lczw;

    .line 29
    invoke-virtual {v1, p0}, Lczw;->a(Landroid/content/Context;)Lczl;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 30
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lczz;->e:Lczw;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lczw;

    invoke-direct {v0}, Lczw;-><init>()V

    sput-object v0, Lczz;->e:Lczw;

    .line 44
    :cond_0
    const-class v0, Lcjr;

    sget-object v1, Lczz;->e:Lczw;

    .line 45
    invoke-virtual {v1}, Lczw;->a()[Lcjr;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 46
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lczz;->e:Lczw;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lczw;

    invoke-direct {v0}, Lczw;-><init>()V

    sput-object v0, Lczz;->e:Lczw;

    .line 36
    :cond_0
    const-class v0, Lcxk;

    sget-object v1, Lczz;->e:Lczw;

    .line 37
    invoke-virtual {v1, p0}, Lczw;->c(Landroid/content/Context;)[Lcxk;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lczz;->e:Lczw;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lczw;

    invoke-direct {v0}, Lczw;-><init>()V

    sput-object v0, Lczz;->e:Lczw;

    .line 52
    :cond_0
    const-class v0, Lczj;

    sget-object v1, Lczz;->e:Lczw;

    .line 53
    invoke-virtual {v1, p0}, Lczw;->b(Landroid/content/Context;)Lczj;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 54
    return-void
.end method

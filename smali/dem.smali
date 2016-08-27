.class public final Ldem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lerk;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldem;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lcjr;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldem;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ldeg;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldem;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lden;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldem;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Ldem;->e:Ldel;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ldel;

    invoke-direct {v0}, Ldel;-><init>()V

    sput-object v0, Ldem;->e:Ldel;

    .line 27
    :cond_0
    const-class v0, Lerk;

    sget-object v1, Ldem;->e:Ldel;

    .line 28
    invoke-virtual {v1, p0}, Ldel;->a(Landroid/content/Context;)[Lerk;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 29
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Ldem;->e:Ldel;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldel;

    invoke-direct {v0}, Ldel;-><init>()V

    sput-object v0, Ldem;->e:Ldel;

    .line 35
    :cond_0
    const-class v0, Lcjr;

    sget-object v1, Ldem;->e:Ldel;

    .line 36
    invoke-virtual {v1}, Ldel;->a()[Lcjr;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ldem;->e:Ldel;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldel;

    invoke-direct {v0}, Ldel;-><init>()V

    sput-object v0, Ldem;->e:Ldel;

    .line 43
    :cond_0
    const-class v1, Ldeg;

    .line 1035
    const-class v0, Lden;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeg;

    .line 43
    invoke-virtual {p1, v1, v0}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Ldem;->e:Ldel;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ldel;

    invoke-direct {v0}, Ldel;-><init>()V

    sput-object v0, Ldem;->e:Ldel;

    .line 51
    :cond_0
    const-class v0, Lden;

    .line 1040
    new-instance v1, Lden;

    invoke-direct {v1, p0}, Lden;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 53
    return-void
.end method

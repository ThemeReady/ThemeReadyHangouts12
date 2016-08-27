.class public final Ljqy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ljqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljqp;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqy;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljoo;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqy;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ljqj;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqy;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lkga;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqy;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Ljqy;->e:Ljqx;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljqx;

    invoke-direct {v0}, Ljqx;-><init>()V

    sput-object v0, Ljqy;->e:Ljqx;

    .line 26
    :cond_0
    const-class v1, Ljqp;

    .line 1021
    new-instance v2, Ljqr;

    const-class v0, Ljrq;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrq;

    invoke-direct {v2, p0, v0}, Ljqr;-><init>(Landroid/content/Context;Ljrq;)V

    .line 26
    invoke-virtual {p1, v1, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 28
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ljqy;->e:Ljqx;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljqx;

    invoke-direct {v0}, Ljqx;-><init>()V

    sput-object v0, Ljqy;->e:Ljqx;

    .line 34
    :cond_0
    const-class v0, Ljoo;

    .line 1031
    const/4 v1, 0x1

    new-array v1, v1, [Ljoo;

    const/4 v2, 0x0

    new-instance v3, Ljqo;

    invoke-direct {v3}, Ljqo;-><init>()V

    aput-object v3, v1, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 36
    return-void
.end method

.method public static b(Lkeo;)V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljqy;->e:Ljqx;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljqx;

    invoke-direct {v0}, Ljqx;-><init>()V

    sput-object v0, Ljqy;->e:Ljqx;

    .line 42
    :cond_0
    const-class v0, Ljqj;

    .line 2026
    const/4 v1, 0x1

    new-array v1, v1, [Ljqj;

    const/4 v2, 0x0

    new-instance v3, Ljqc;

    invoke-direct {v3}, Ljqc;-><init>()V

    aput-object v3, v1, v2

    .line 42
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 44
    return-void
.end method

.method public static c(Lkeo;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ljqy;->e:Ljqx;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljqx;

    invoke-direct {v0}, Ljqx;-><init>()V

    sput-object v0, Ljqy;->e:Ljqx;

    .line 50
    :cond_0
    const-class v0, Lkga;

    .line 2036
    sget-object v1, Lkga;->a:Lkge;

    .line 2039
    const/4 v1, 0x0

    new-array v1, v1, [Lkga;

    .line 50
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 52
    return-void
.end method

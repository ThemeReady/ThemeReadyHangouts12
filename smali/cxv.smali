.class public final Lcxv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcxs;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxv;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lcxq;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxv;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcjr;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxv;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcxv;->d:Lcxu;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcxu;

    invoke-direct {v0}, Lcxu;-><init>()V

    sput-object v0, Lcxv;->d:Lcxu;

    .line 25
    :cond_0
    const-class v0, Lcxs;

    .line 1042
    new-instance v1, Lcxw;

    invoke-direct {v1}, Lcxw;-><init>()V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 27
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcxv;->d:Lcxu;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcxu;

    invoke-direct {v0}, Lcxu;-><init>()V

    sput-object v0, Lcxv;->d:Lcxu;

    .line 41
    :cond_0
    const-class v0, Lcjr;

    sget-object v1, Lcxv;->d:Lcxu;

    .line 42
    invoke-virtual {v1}, Lcxu;->a()[Lcjr;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 43
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcxv;->d:Lcxu;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcxu;

    invoke-direct {v0}, Lcxu;-><init>()V

    sput-object v0, Lcxv;->d:Lcxu;

    .line 33
    :cond_0
    const-class v0, Lcxq;

    sget-object v1, Lcxv;->d:Lcxu;

    .line 34
    invoke-virtual {v1, p0}, Lcxu;->a(Landroid/content/Context;)Lcxq;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 35
    return-void
.end method

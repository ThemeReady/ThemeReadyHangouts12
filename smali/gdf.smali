.class public final Lgdf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lgdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lgda;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdf;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lgcv;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdf;->b:Ljava/lang/String;

    .line 14
    const-class v0, Lbgn;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdf;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lgdf;->d:Lgdc;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lgdc;

    invoke-direct {v0}, Lgdc;-><init>()V

    sput-object v0, Lgdf;->d:Lgdc;

    .line 23
    :cond_0
    const-class v0, Lgda;

    sget-object v1, Lgdf;->d:Lgdc;

    .line 24
    invoke-virtual {v1}, Lgdc;->b()Lgda;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 25
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 5

    .prologue
    .line 36
    sget-object v0, Lgdf;->d:Lgdc;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lgdc;

    invoke-direct {v0}, Lgdc;-><init>()V

    sput-object v0, Lgdf;->d:Lgdc;

    .line 39
    :cond_0
    const-class v0, Lbgn;

    .line 1038
    const/4 v1, 0x4

    new-array v1, v1, [Lbgn;

    const/4 v2, 0x0

    new-instance v3, Lbgn;

    const-class v4, Lgcm;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgn;

    const-class v4, Lgco;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbgn;

    const-class v4, Lgcp;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbgn;

    const-class v4, Lgcq;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 39
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lgdf;->d:Lgdc;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lgdc;

    invoke-direct {v0}, Lgdc;-><init>()V

    sput-object v0, Lgdf;->d:Lgdc;

    .line 31
    :cond_0
    const-class v0, Lgcv;

    sget-object v1, Lgdf;->d:Lgdc;

    .line 32
    invoke-virtual {v1}, Lgdc;->a()Lgcv;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 33
    return-void
.end method

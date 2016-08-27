.class public final Lfpe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field private static i:Lfpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lbbq;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpe;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lfsz;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpe;->b:Ljava/lang/String;

    .line 20
    const-class v0, Lfot;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpe;->c:Ljava/lang/String;

    .line 22
    const-class v0, Ldyw;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpe;->d:Ljava/lang/String;

    .line 24
    const-class v0, Lcvc;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpe;->e:Ljava/lang/String;

    .line 26
    const-class v0, Lcjr;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpe;->f:Ljava/lang/String;

    .line 28
    const-class v0, Lbap;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpe;->g:Ljava/lang/String;

    .line 30
    const-class v0, Lbgn;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpe;->h:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lfpe;->i:Lfpc;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lfpc;

    invoke-direct {v0}, Lfpc;-><init>()V

    sput-object v0, Lfpe;->i:Lfpc;

    .line 39
    :cond_0
    const-class v0, Lbbq;

    sget-object v1, Lfpe;->i:Lfpc;

    .line 40
    invoke-virtual {v1, p0}, Lfpc;->a(Landroid/content/Context;)[Lbbq;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 41
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lfpe;->i:Lfpc;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lfpc;

    invoke-direct {v0}, Lfpc;-><init>()V

    sput-object v0, Lfpe;->i:Lfpc;

    .line 79
    :cond_0
    const-class v0, Lcjr;

    sget-object v1, Lfpe;->i:Lfpc;

    .line 80
    invoke-virtual {v1}, Lfpc;->a()[Lcjr;

    move-result-object v1

    .line 79
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 81
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lfpe;->i:Lfpc;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lfpc;

    invoke-direct {v0}, Lfpc;-><init>()V

    sput-object v0, Lfpe;->i:Lfpc;

    .line 47
    :cond_0
    const-class v0, Lfsz;

    .line 1092
    new-instance v1, Lfqi;

    invoke-direct {v1}, Lfqi;-><init>()V

    .line 47
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 49
    return-void
.end method

.method public static c(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lfpe;->i:Lfpc;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lfpc;

    invoke-direct {v0}, Lfpc;-><init>()V

    sput-object v0, Lfpe;->i:Lfpc;

    .line 55
    :cond_0
    const-class v0, Lfot;

    sget-object v1, Lfpe;->i:Lfpc;

    .line 56
    invoke-virtual {v1, p0}, Lfpc;->d(Landroid/content/Context;)Lfot;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 57
    return-void
.end method

.method public static d(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lfpe;->i:Lfpc;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lfpc;

    invoke-direct {v0}, Lfpc;-><init>()V

    sput-object v0, Lfpe;->i:Lfpc;

    .line 63
    :cond_0
    const-class v0, Ldyw;

    sget-object v1, Lfpe;->i:Lfpc;

    .line 64
    invoke-virtual {v1, p0}, Lfpc;->c(Landroid/content/Context;)[Ldyw;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 65
    return-void
.end method

.method public static e(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lfpe;->i:Lfpc;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lfpc;

    invoke-direct {v0}, Lfpc;-><init>()V

    sput-object v0, Lfpe;->i:Lfpc;

    .line 71
    :cond_0
    const-class v0, Lcvc;

    sget-object v1, Lfpe;->i:Lfpc;

    .line 72
    invoke-virtual {v1, p0}, Lfpc;->b(Landroid/content/Context;)[Lcvc;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 73
    return-void
.end method

.method public static f(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lfpe;->i:Lfpc;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lfpc;

    invoke-direct {v0}, Lfpc;-><init>()V

    sput-object v0, Lfpe;->i:Lfpc;

    .line 87
    :cond_0
    const-class v0, Lbap;

    .line 1103
    new-instance v1, Lfph;

    invoke-direct {v1, p0}, Lfph;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 89
    return-void
.end method

.method public static g(Landroid/content/Context;Lkeo;)V
    .locals 5

    .prologue
    .line 92
    sget-object v0, Lfpe;->i:Lfpc;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lfpc;

    invoke-direct {v0}, Lfpc;-><init>()V

    sput-object v0, Lfpe;->i:Lfpc;

    .line 95
    :cond_0
    const-class v0, Lbgn;

    .line 1108
    const/4 v1, 0x2

    new-array v1, v1, [Lbgn;

    const/4 v2, 0x0

    new-instance v3, Lbgn;

    const-class v4, Lfnk;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgn;

    const-class v4, Lfqm;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 95
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 97
    return-void
.end method

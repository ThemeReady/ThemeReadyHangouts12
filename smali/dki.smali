.class public final Ldki;
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

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field private static m:Ldkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Ldjj;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldki;->a:Ljava/lang/String;

    .line 21
    const-class v0, Ldjo;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldki;->b:Ljava/lang/String;

    .line 23
    const-class v0, Ljie;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldki;->c:Ljava/lang/String;

    .line 25
    const-class v0, Ljtj;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldki;->d:Ljava/lang/String;

    .line 27
    const-class v0, Ldji;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldki;->e:Ljava/lang/String;

    .line 29
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldki;->f:Ljava/lang/String;

    .line 31
    const-class v0, Ldke;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldki;->g:Ljava/lang/String;

    .line 33
    const-class v0, Ldjg;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldki;->h:Ljava/lang/String;

    .line 35
    const-class v0, Ldkj;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldki;->i:Ljava/lang/String;

    .line 37
    const-class v0, Ldjh;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldki;->j:Ljava/lang/String;

    .line 39
    const-class v0, Ldjl;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldki;->k:Ljava/lang/String;

    .line 41
    const-class v0, Lbgn;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldki;->l:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ldki;->m:Ldkg;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ldkg;

    invoke-direct {v0}, Ldkg;-><init>()V

    sput-object v0, Ldki;->m:Ldkg;

    .line 50
    :cond_0
    const-class v0, Ldjj;

    .line 1042
    new-instance v1, Ldjy;

    invoke-direct {v1, p0}, Ldjy;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 52
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 103
    sget-object v0, Ldki;->m:Ldkg;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ldkg;

    invoke-direct {v0}, Ldkg;-><init>()V

    sput-object v0, Ldki;->m:Ldkg;

    .line 106
    :cond_0
    const-class v0, Ldjg;

    .line 4037
    new-instance v1, Ldjp;

    invoke-direct {v1}, Ldjp;-><init>()V

    .line 106
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 108
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Ldki;->m:Ldkg;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ldkg;

    invoke-direct {v0}, Ldkg;-><init>()V

    sput-object v0, Ldki;->m:Ldkg;

    .line 58
    :cond_0
    const-class v0, Ldjo;

    .line 1074
    new-instance v1, Ldkf;

    invoke-direct {v1, p0}, Ldkf;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 60
    return-void
.end method

.method public static b(Lkeo;)V
    .locals 2

    .prologue
    .line 127
    sget-object v0, Ldki;->m:Ldkg;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ldkg;

    invoke-direct {v0}, Ldkg;-><init>()V

    sput-object v0, Ldki;->m:Ldkg;

    .line 130
    :cond_0
    const-class v0, Ldjl;

    .line 5032
    new-instance v1, Ldjz;

    invoke-direct {v1}, Ldjz;-><init>()V

    .line 130
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 132
    return-void
.end method

.method public static c(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 63
    sget-object v0, Ldki;->m:Ldkg;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ldkg;

    invoke-direct {v0}, Ldkg;-><init>()V

    sput-object v0, Ldki;->m:Ldkg;

    .line 66
    :cond_0
    const-class v1, Ljie;

    .line 1098
    const/4 v0, 0x1

    new-array v2, v0, [Ljie;

    const/4 v3, 0x0

    const-class v0, Ldkj;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljie;

    aput-object v0, v2, v3

    .line 66
    invoke-virtual {p1, v1, v2}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 68
    return-void
.end method

.method public static d(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 71
    sget-object v0, Ldki;->m:Ldkg;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ldkg;

    invoke-direct {v0}, Ldkg;-><init>()V

    sput-object v0, Ldki;->m:Ldkg;

    .line 74
    :cond_0
    const-class v1, Ljtj;

    .line 2091
    const/4 v0, 0x1

    new-array v2, v0, [Ljtj;

    const/4 v3, 0x0

    const-class v0, Ldkj;

    .line 2092
    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtj;

    aput-object v0, v2, v3

    .line 74
    invoke-virtual {p1, v1, v2}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 76
    return-void
.end method

.method public static e(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 79
    sget-object v0, Ldki;->m:Ldkg;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ldkg;

    invoke-direct {v0}, Ldkg;-><init>()V

    sput-object v0, Ldki;->m:Ldkg;

    .line 82
    :cond_0
    const-class v1, Ldji;

    .line 2109
    const/4 v0, 0x1

    new-array v2, v0, [Ldji;

    const/4 v3, 0x0

    const-class v0, Ldke;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    aput-object v0, v2, v3

    .line 82
    invoke-virtual {p1, v1, v2}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 84
    return-void
.end method

.method public static f(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 87
    sget-object v0, Ldki;->m:Ldkg;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ldkg;

    invoke-direct {v0}, Ldkg;-><init>()V

    sput-object v0, Ldki;->m:Ldkg;

    .line 90
    :cond_0
    const-class v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 3084
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v3, 0x0

    const-class v0, Ldkj;

    .line 3085
    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    aput-object v0, v2, v3

    .line 90
    invoke-virtual {p1, v1, v2}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 92
    return-void
.end method

.method public static g(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Ldki;->m:Ldkg;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ldkg;

    invoke-direct {v0}, Ldkg;-><init>()V

    sput-object v0, Ldki;->m:Ldkg;

    .line 98
    :cond_0
    const-class v0, Ldke;

    .line 3104
    new-instance v1, Ldke;

    invoke-direct {v1, p0}, Ldke;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 100
    return-void
.end method

.method public static h(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Ldki;->m:Ldkg;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ldkg;

    invoke-direct {v0}, Ldkg;-><init>()V

    sput-object v0, Ldki;->m:Ldkg;

    .line 114
    :cond_0
    const-class v0, Ldkj;

    .line 4079
    new-instance v1, Ldkj;

    invoke-direct {v1, p0}, Ldkj;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 116
    return-void
.end method

.method public static i(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Ldki;->m:Ldkg;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ldkg;

    invoke-direct {v0}, Ldkg;-><init>()V

    sput-object v0, Ldki;->m:Ldkg;

    .line 122
    :cond_0
    const-class v0, Ldjh;

    sget-object v1, Ldki;->m:Ldkg;

    .line 123
    invoke-virtual {v1, p0}, Ldkg;->a(Landroid/content/Context;)Ldjh;

    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 124
    return-void
.end method

.method public static j(Landroid/content/Context;Lkeo;)V
    .locals 5

    .prologue
    .line 135
    sget-object v0, Ldki;->m:Ldkg;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ldkg;

    invoke-direct {v0}, Ldkg;-><init>()V

    sput-object v0, Ldki;->m:Ldkg;

    .line 138
    :cond_0
    const-class v0, Lbgn;

    .line 5047
    const/4 v1, 0x1

    new-array v1, v1, [Lbgn;

    const/4 v2, 0x0

    new-instance v3, Lbgn;

    const-class v4, Ldjk;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 138
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 140
    return-void
.end method

.class public final Ljkr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ljkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lkff;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljkr;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljll;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljkr;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lkfs;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljkr;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ljkr;->d:Ljkq;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljkq;

    invoke-direct {v0}, Ljkq;-><init>()V

    sput-object v0, Ljkr;->d:Ljkq;

    .line 32
    :cond_0
    const-class v0, Ljll;

    .line 2024
    new-instance v1, Ljll;

    invoke-direct {v1, p0}, Ljll;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 34
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ljkr;->d:Ljkq;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljkq;

    invoke-direct {v0}, Ljkq;-><init>()V

    sput-object v0, Ljkr;->d:Ljkq;

    .line 24
    :cond_0
    const-class v0, Lkff;

    .line 1029
    const/4 v1, 0x4

    new-array v1, v1, [Lkff;

    const/4 v2, 0x0

    new-instance v3, Ljln;

    invoke-direct {v3}, Ljln;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljlg;

    invoke-direct {v3}, Ljlg;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljku;

    invoke-direct {v3}, Ljku;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljko;

    invoke-direct {v3}, Ljko;-><init>()V

    aput-object v3, v1, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 26
    return-void
.end method

.method public static b(Lkeo;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljkr;->d:Ljkq;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljkq;

    invoke-direct {v0}, Ljkq;-><init>()V

    sput-object v0, Ljkr;->d:Ljkq;

    .line 40
    :cond_0
    const-class v0, Lkfs;

    .line 2039
    const/4 v1, 0x2

    new-array v1, v1, [Lkfs;

    const/4 v2, 0x0

    new-instance v3, Ljkp;

    invoke-direct {v3}, Ljkp;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljlh;

    invoke-direct {v3}, Ljlh;-><init>()V

    aput-object v3, v1, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 42
    return-void
.end method

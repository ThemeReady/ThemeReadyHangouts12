.class public final Lezs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lezr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lezc;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezs;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lezh;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezs;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lbgn;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezs;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lezs;->d:Lezr;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lezr;

    invoke-direct {v0}, Lezr;-><init>()V

    sput-object v0, Lezs;->d:Lezr;

    .line 24
    :cond_0
    const-class v0, Lezc;

    .line 1032
    new-instance v1, Lezq;

    new-instance v2, Lezp;

    invoke-direct {v2, p0}, Lezp;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lezq;-><init>(Landroid/content/Context;Lezp;)V

    .line 24
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 26
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 5

    .prologue
    .line 37
    sget-object v0, Lezs;->d:Lezr;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lezr;

    invoke-direct {v0}, Lezr;-><init>()V

    sput-object v0, Lezs;->d:Lezr;

    .line 40
    :cond_0
    const-class v0, Lbgn;

    .line 2019
    const/4 v1, 0x7

    new-array v1, v1, [Lbgn;

    const/4 v2, 0x0

    new-instance v3, Lbgn;

    const-class v4, Lezj;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgn;

    const-class v4, Lezk;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbgn;

    const-class v4, Lezl;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbgn;

    const-class v4, Lezu;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbgn;

    const-class v4, Lezv;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbgn;

    const-class v4, Lezw;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbgn;

    const-class v4, Lezt;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 42
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lezs;->d:Lezr;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lezr;

    invoke-direct {v0}, Lezr;-><init>()V

    sput-object v0, Lezs;->d:Lezr;

    .line 32
    :cond_0
    const-class v0, Lezh;

    .line 1037
    new-instance v1, Lezh;

    invoke-direct {v1, p0}, Lezh;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 34
    return-void
.end method

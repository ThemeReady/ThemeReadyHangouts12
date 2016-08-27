.class public final Ljmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Ljmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lkff;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljmc;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljmv;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljmc;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljmf;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljmc;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lkfs;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljmc;->d:Ljava/lang/String;

    .line 20
    const-class v0, Lkga;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljmc;->e:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Ljmc;->f:Ljmb;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljmb;

    invoke-direct {v0}, Ljmb;-><init>()V

    sput-object v0, Ljmc;->f:Ljmb;

    .line 37
    :cond_0
    const-class v0, Ljmv;

    .line 2020
    new-instance v1, Ljmv;

    invoke-direct {v1, p0}, Ljmv;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 39
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljmc;->f:Ljmb;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljmb;

    invoke-direct {v0}, Ljmb;-><init>()V

    sput-object v0, Ljmc;->f:Ljmb;

    .line 29
    :cond_0
    const-class v0, Lkff;

    .line 1039
    const/4 v1, 0x1

    new-array v1, v1, [Lkff;

    const/4 v2, 0x0

    new-instance v3, Ljmi;

    invoke-direct {v3}, Ljmi;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Ljmc;->f:Ljmb;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljmb;

    invoke-direct {v0}, Ljmb;-><init>()V

    sput-object v0, Ljmc;->f:Ljmb;

    .line 45
    :cond_0
    const-class v0, Ljmf;

    .line 2025
    new-instance v1, Ljmp;

    invoke-direct {v1, p0}, Ljmp;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 47
    return-void
.end method

.method public static b(Lkeo;)V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Ljmc;->f:Ljmb;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljmb;

    invoke-direct {v0}, Ljmb;-><init>()V

    sput-object v0, Ljmc;->f:Ljmb;

    .line 53
    :cond_0
    const-class v0, Lkfs;

    .line 2046
    const/4 v1, 0x1

    new-array v1, v1, [Lkfs;

    const/4 v2, 0x0

    new-instance v3, Ljmi;

    invoke-direct {v3}, Ljmi;-><init>()V

    aput-object v3, v1, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Ljmc;->f:Ljmb;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljmb;

    invoke-direct {v0}, Ljmb;-><init>()V

    sput-object v0, Ljmc;->f:Ljmb;

    .line 61
    :cond_0
    const-class v0, Lkga;

    .line 3030
    sget-object v1, Lkga;->a:Lkge;

    .line 3033
    const/4 v1, 0x0

    new-array v1, v1, [Lkga;

    .line 61
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 63
    return-void
.end method

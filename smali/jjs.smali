.class public final Ljjs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Ljjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Ljiw;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjs;->a:Ljava/lang/String;

    .line 17
    const-class v0, Ljir;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjs;->b:Ljava/lang/String;

    .line 19
    const-class v0, Ljig;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjs;->c:Ljava/lang/String;

    .line 21
    const-class v0, Ljis;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjs;->d:Ljava/lang/String;

    .line 23
    const-class v0, Ljop;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjs;->e:Ljava/lang/String;

    .line 25
    const-class v0, Lkga;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjs;->f:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ljjs;->g:Ljjr;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljjr;

    invoke-direct {v0}, Ljjr;-><init>()V

    sput-object v0, Ljjs;->g:Ljjr;

    .line 43
    :cond_0
    const-class v1, Ljir;

    const-class v0, Liea;

    .line 45
    invoke-virtual {p1, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liea;

    .line 44
    invoke-static {p0, v0}, Ljjr;->a(Landroid/content/Context;Liea;)[Ljir;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 46
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Ljjs;->g:Ljjr;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljjr;

    invoke-direct {v0}, Ljjr;-><init>()V

    sput-object v0, Ljjs;->g:Ljjr;

    .line 34
    :cond_0
    const-class v1, Ljiw;

    const-class v0, Ljig;

    .line 36
    invoke-virtual {p0, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 35
    invoke-static {v0}, Ljjr;->a(Ljig;)Ljiw;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Ljjs;->g:Ljjr;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljjr;

    invoke-direct {v0}, Ljjr;-><init>()V

    sput-object v0, Ljjs;->g:Ljjr;

    .line 52
    :cond_0
    const-class v0, Ljig;

    .line 53
    invoke-static {p0}, Ljjr;->a(Landroid/content/Context;)Ljig;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 54
    return-void
.end method

.method public static b(Lkeo;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Ljjs;->g:Ljjr;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljjr;

    invoke-direct {v0}, Ljjr;-><init>()V

    sput-object v0, Ljjs;->g:Ljjr;

    .line 68
    :cond_0
    const-class v1, Ljop;

    const-class v0, Ljiw;

    .line 70
    invoke-virtual {p0, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiw;

    .line 69
    invoke-static {v0}, Ljjr;->b(Ljiw;)[Ljop;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v1, v0}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 71
    return-void
.end method

.method public static c(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Ljjs;->g:Ljjr;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljjr;

    invoke-direct {v0}, Ljjr;-><init>()V

    sput-object v0, Ljjs;->g:Ljjr;

    .line 60
    :cond_0
    const-class v0, Ljis;

    .line 61
    invoke-static {p0}, Ljjr;->b(Landroid/content/Context;)Ljis;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 62
    return-void
.end method

.method public static c(Lkeo;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Ljjs;->g:Ljjr;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljjr;

    invoke-direct {v0}, Ljjr;-><init>()V

    sput-object v0, Ljjs;->g:Ljjr;

    .line 77
    :cond_0
    const-class v1, Lkga;

    const-class v0, Ljiw;

    .line 79
    invoke-virtual {p0, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiw;

    .line 78
    invoke-static {v0}, Ljjr;->a(Ljiw;)[Lkga;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v1, v0}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 80
    return-void
.end method

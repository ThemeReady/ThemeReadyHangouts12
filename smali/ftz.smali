.class public final Lftz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lblx;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lftz;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbly;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lftz;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 5

    .prologue
    .line 19
    sget-object v0, Lftz;->c:Lfty;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lfty;

    invoke-direct {v0}, Lfty;-><init>()V

    sput-object v0, Lftz;->c:Lfty;

    .line 22
    :cond_0
    const-class v1, Lblx;

    .line 1019
    const/4 v0, 0x1

    new-array v2, v0, [Lblx;

    const/4 v3, 0x0

    new-instance v4, Lftw;

    const-class v0, Lbao;

    .line 1020
    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao;

    invoke-direct {v4, v0}, Lftw;-><init>(Lbao;)V

    aput-object v4, v2, v3

    .line 22
    invoke-virtual {p1, v1, v2}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Lftz;->c:Lfty;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lfty;

    invoke-direct {v0}, Lfty;-><init>()V

    sput-object v0, Lftz;->c:Lfty;

    .line 30
    :cond_0
    const-class v1, Lbly;

    .line 1026
    const/4 v0, 0x1

    new-array v2, v0, [Lbly;

    const/4 v3, 0x0

    new-instance v4, Lftx;

    const-class v0, Lbao;

    .line 1027
    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao;

    invoke-direct {v4, v0}, Lftx;-><init>(Lbao;)V

    aput-object v4, v2, v3

    .line 30
    invoke-virtual {p1, v1, v2}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 32
    return-void
.end method

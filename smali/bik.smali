.class public final Lbik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lbij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lbil;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbik;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljtj;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbik;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbjk;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbik;->c:Ljava/lang/String;

    .line 18
    const-class v0, Ljim;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbik;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lbik;->e:Lbij;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lbij;

    invoke-direct {v0}, Lbij;-><init>()V

    sput-object v0, Lbik;->e:Lbij;

    .line 43
    :cond_0
    const-class v0, Lbjk;

    .line 3019
    new-instance v1, Lbjk;

    invoke-direct {v1, p0}, Lbjk;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 45
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 4

    .prologue
    .line 24
    sget-object v0, Lbik;->e:Lbij;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lbij;

    invoke-direct {v0}, Lbij;-><init>()V

    sput-object v0, Lbik;->e:Lbij;

    .line 27
    :cond_0
    const-class v0, Lbil;

    .line 1034
    const/4 v1, 0x1

    new-array v1, v1, [Lbil;

    const/4 v2, 0x0

    new-instance v3, Lbmt;

    invoke-direct {v3}, Lbmt;-><init>()V

    aput-object v3, v1, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lbik;->e:Lbij;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lbij;

    invoke-direct {v0}, Lbij;-><init>()V

    sput-object v0, Lbik;->e:Lbij;

    .line 51
    :cond_0
    const-class v1, Ljim;

    .line 3024
    const/4 v0, 0x1

    new-array v2, v0, [Ljim;

    const/4 v3, 0x0

    const-class v0, Lbjk;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljim;

    aput-object v0, v2, v3

    .line 51
    invoke-virtual {p1, v1, v2}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 53
    return-void
.end method

.method public static b(Lkeo;)V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Lbik;->e:Lbij;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lbij;

    invoke-direct {v0}, Lbij;-><init>()V

    sput-object v0, Lbik;->e:Lbij;

    .line 35
    :cond_0
    const-class v1, Ljtj;

    .line 2029
    const/4 v0, 0x1

    new-array v2, v0, [Ljtj;

    const/4 v3, 0x0

    const-class v0, Lbjk;

    invoke-virtual {p0, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtj;

    aput-object v0, v2, v3

    .line 35
    invoke-virtual {p0, v1, v2}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 37
    return-void
.end method

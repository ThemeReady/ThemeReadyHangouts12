.class public final Lepg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lepf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbil;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepg;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldbx;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepg;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lerk;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepg;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lepe;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepg;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lepg;->e:Lepf;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lepf;

    invoke-direct {v0}, Lepf;-><init>()V

    sput-object v0, Lepg;->e:Lepf;

    .line 26
    :cond_0
    const-class v1, Lbil;

    .line 1028
    const/4 v0, 0x1

    new-array v2, v0, [Lbil;

    const/4 v3, 0x0

    const-class v0, Lepe;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    aput-object v0, v2, v3

    .line 26
    invoke-virtual {p1, v1, v2}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 28
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Lepg;->e:Lepf;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lepf;

    invoke-direct {v0}, Lepf;-><init>()V

    sput-object v0, Lepg;->e:Lepf;

    .line 34
    :cond_0
    const-class v1, Ldbx;

    .line 2023
    const/4 v0, 0x1

    new-array v2, v0, [Ldbx;

    const/4 v3, 0x0

    const-class v0, Lepe;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbx;

    aput-object v0, v2, v3

    .line 34
    invoke-virtual {p1, v1, v2}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 36
    return-void
.end method

.method public static c(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Lepg;->e:Lepf;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lepf;

    invoke-direct {v0}, Lepf;-><init>()V

    sput-object v0, Lepg;->e:Lepf;

    .line 42
    :cond_0
    const-class v1, Lerk;

    .line 2033
    const/4 v0, 0x1

    new-array v2, v0, [Lerk;

    const/4 v3, 0x0

    const-class v0, Lepe;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerk;

    aput-object v0, v2, v3

    .line 42
    invoke-virtual {p1, v1, v2}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 44
    return-void
.end method

.method public static d(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lepg;->e:Lepf;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lepf;

    invoke-direct {v0}, Lepf;-><init>()V

    sput-object v0, Lepg;->e:Lepf;

    .line 50
    :cond_0
    const-class v0, Lepe;

    .line 3018
    new-instance v1, Lepe;

    invoke-direct {v1, p0}, Lepe;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 52
    return-void
.end method

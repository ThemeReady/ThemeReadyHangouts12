.class public final Leoz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Leoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljie;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leoz;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljtj;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leoz;->b:Ljava/lang/String;

    .line 16
    const-class v0, Leos;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leoz;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Leoz;->d:Leoy;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Leoy;

    invoke-direct {v0}, Leoy;-><init>()V

    sput-object v0, Leoz;->d:Leoy;

    .line 41
    :cond_0
    const-class v0, Leos;

    .line 2018
    new-instance v1, Leos;

    invoke-direct {v1, p0}, Leos;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 43
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Leoz;->d:Leoy;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Leoy;

    invoke-direct {v0}, Leoy;-><init>()V

    sput-object v0, Leoz;->d:Leoy;

    .line 25
    :cond_0
    const-class v1, Ljie;

    .line 1023
    const/4 v0, 0x1

    new-array v2, v0, [Ljie;

    const/4 v3, 0x0

    const-class v0, Leos;

    .line 1024
    invoke-virtual {p0, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljie;

    aput-object v0, v2, v3

    .line 25
    invoke-virtual {p0, v1, v2}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 27
    return-void
.end method

.method public static b(Lkeo;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Leoz;->d:Leoy;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Leoy;

    invoke-direct {v0}, Leoy;-><init>()V

    sput-object v0, Leoz;->d:Leoy;

    .line 33
    :cond_0
    const-class v1, Ljtj;

    .line 1030
    const/4 v0, 0x1

    new-array v2, v0, [Ljtj;

    const/4 v3, 0x0

    const-class v0, Leos;

    invoke-virtual {p0, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtj;

    aput-object v0, v2, v3

    .line 33
    invoke-virtual {p0, v1, v2}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 35
    return-void
.end method

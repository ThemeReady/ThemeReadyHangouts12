.class public final Lbrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lbrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lkff;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrk;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lkfs;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrk;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lbrk;->c:Lbrj;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lbrj;

    invoke-direct {v0}, Lbrj;-><init>()V

    sput-object v0, Lbrk;->c:Lbrj;

    .line 22
    :cond_0
    const-class v0, Lkff;

    .line 1016
    const/4 v1, 0x1

    new-array v1, v1, [Lkff;

    const/4 v2, 0x0

    new-instance v3, Lbrn;

    invoke-direct {v3}, Lbrn;-><init>()V

    aput-object v3, v1, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lbrk;->c:Lbrj;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbrj;

    invoke-direct {v0}, Lbrj;-><init>()V

    sput-object v0, Lbrk;->c:Lbrj;

    .line 30
    :cond_0
    const-class v0, Lkfs;

    .line 1021
    const/4 v1, 0x1

    new-array v1, v1, [Lkfs;

    const/4 v2, 0x0

    new-instance v3, Lbrn;

    invoke-direct {v3}, Lbrn;-><init>()V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 32
    return-void
.end method

.class public final Lflc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lflb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldbx;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lflc;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lflf;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lflc;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lfld;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lflc;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lflc;->d:Lflb;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lflb;

    invoke-direct {v0}, Lflb;-><init>()V

    sput-object v0, Lflc;->d:Lflb;

    .line 24
    :cond_0
    const-class v1, Ldbx;

    .line 1030
    const/4 v0, 0x1

    new-array v2, v0, [Ldbx;

    const/4 v3, 0x0

    const-class v0, Lfld;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbx;

    aput-object v0, v2, v3

    .line 24
    invoke-virtual {p1, v1, v2}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lflc;->d:Lflb;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lflb;

    invoke-direct {v0}, Lflb;-><init>()V

    sput-object v0, Lflc;->d:Lflb;

    .line 32
    :cond_0
    const-class v1, Lflf;

    .line 2025
    const-class v0, Lfld;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 32
    invoke-virtual {p1, v1, v0}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 34
    return-void
.end method

.method public static c(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lflc;->d:Lflb;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lflb;

    invoke-direct {v0}, Lflb;-><init>()V

    sput-object v0, Lflc;->d:Lflb;

    .line 40
    :cond_0
    const-class v0, Lfld;

    .line 3020
    new-instance v1, Lfld;

    invoke-direct {v1, p0}, Lfld;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 42
    return-void
.end method

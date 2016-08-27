.class public final Lfhj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lfhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfhm;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhj;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lfgq;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhj;->b:Ljava/lang/String;

    .line 13
    const-class v0, Lfgh;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhj;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lfhj;->d:Lfhi;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lfhi;

    invoke-direct {v0}, Lfhi;-><init>()V

    sput-object v0, Lfhj;->d:Lfhi;

    .line 22
    :cond_0
    const-class v0, Lfhm;

    .line 1025
    new-instance v1, Lfhm;

    invoke-direct {v1, p0}, Lfhm;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lfhj;->d:Lfhi;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lfhi;

    invoke-direct {v0}, Lfhi;-><init>()V

    sput-object v0, Lfhj;->d:Lfhi;

    .line 30
    :cond_0
    const-class v0, Lfgq;

    .line 2020
    new-instance v1, Lfgq;

    invoke-direct {v1, p0}, Lfgq;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 32
    return-void
.end method

.method public static c(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lfhj;->d:Lfhi;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lfhi;

    invoke-direct {v0}, Lfhi;-><init>()V

    sput-object v0, Lfhj;->d:Lfhi;

    .line 38
    :cond_0
    const-class v0, Lfgh;

    .line 3015
    new-instance v1, Lfgh;

    invoke-direct {v1, p0}, Lfgh;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 40
    return-void
.end method

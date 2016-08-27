.class public final Lkdu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lkdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lkdq;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdu;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lkdr;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdu;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lkdu;->c:Lkdt;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lkdt;

    invoke-direct {v0}, Lkdt;-><init>()V

    sput-object v0, Lkdu;->c:Lkdt;

    .line 22
    :cond_0
    const-class v0, Lkdq;

    .line 1021
    new-instance v1, Lkdq;

    invoke-direct {v1, p0}, Lkdq;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 24
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lkdu;->c:Lkdt;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lkdt;

    invoke-direct {v0}, Lkdt;-><init>()V

    sput-object v0, Lkdu;->c:Lkdt;

    .line 30
    :cond_0
    const-class v0, Lkdr;

    .line 1026
    new-instance v1, Lkdr;

    invoke-direct {v1}, Lkdr;-><init>()V

    .line 30
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 32
    return-void
.end method

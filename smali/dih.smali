.class public final Ldih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ldig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldic;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldih;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldib;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldih;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ldih;->c:Ldig;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldig;

    invoke-direct {v0}, Ldig;-><init>()V

    sput-object v0, Ldih;->c:Ldig;

    .line 30
    :cond_0
    const-class v0, Ldib;

    .line 2020
    new-instance v1, Ldif;

    invoke-direct {v1, p0}, Ldif;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 32
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldih;->c:Ldig;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldig;

    invoke-direct {v0}, Ldig;-><init>()V

    sput-object v0, Ldih;->c:Ldig;

    .line 22
    :cond_0
    const-class v0, Ldic;

    .line 1025
    new-instance v1, Ldii;

    invoke-direct {v1}, Ldii;-><init>()V

    .line 22
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 24
    return-void
.end method

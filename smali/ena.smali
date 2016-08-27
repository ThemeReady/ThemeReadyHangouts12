.class public final Lena;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lemz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lenc;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lena;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lenb;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lena;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lena;->c:Lemz;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lemz;

    invoke-direct {v0}, Lemz;-><init>()V

    sput-object v0, Lena;->c:Lemz;

    .line 20
    :cond_0
    const-class v0, Lenc;

    .line 1015
    new-instance v1, Lenc;

    invoke-direct {v1, p0}, Lenc;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 22
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lena;->c:Lemz;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lemz;

    invoke-direct {v0}, Lemz;-><init>()V

    sput-object v0, Lena;->c:Lemz;

    .line 28
    :cond_0
    const-class v0, Lenb;

    .line 1020
    new-instance v1, Lenb;

    invoke-direct {v1, p0}, Lenb;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 30
    return-void
.end method

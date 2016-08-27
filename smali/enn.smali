.class public final Lenn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lenm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lenl;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lenn;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lenn;->b:Lenm;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lenm;

    invoke-direct {v0}, Lenm;-><init>()V

    sput-object v0, Lenn;->b:Lenm;

    .line 19
    :cond_0
    const-class v1, Lenl;

    .line 1018
    const-class v0, Lezc;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    new-instance v2, Leno;

    invoke-direct {v2, p0}, Leno;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lezc;->a(Leze;)V

    .line 1019
    new-instance v0, Lenp;

    invoke-direct {v0, p0}, Lenp;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v1, v0}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 21
    return-void
.end method

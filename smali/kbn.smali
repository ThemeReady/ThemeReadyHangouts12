.class public final Lkbn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lkbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lkbh;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkbn;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lkbn;->b:Lkbm;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lkbm;

    invoke-direct {v0}, Lkbm;-><init>()V

    sput-object v0, Lkbn;->b:Lkbm;

    .line 18
    :cond_0
    const-class v1, Lkbh;

    .line 1018
    new-instance v2, Lkbk;

    const-class v0, Lidy;

    .line 1019
    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidy;

    invoke-direct {v2, v0}, Lkbk;-><init>(Lidy;)V

    .line 18
    invoke-virtual {p1, v1, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 20
    return-void
.end method

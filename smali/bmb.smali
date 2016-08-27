.class public final Lbmb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lblx;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmb;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 5

    .prologue
    .line 15
    sget-object v0, Lbmb;->b:Lbma;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbma;

    invoke-direct {v0}, Lbma;-><init>()V

    sput-object v0, Lbmb;->b:Lbma;

    .line 18
    :cond_0
    const-class v1, Lblx;

    .line 1020
    const-class v0, Lbao;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao;

    .line 1021
    const/4 v2, 0x2

    new-array v2, v2, [Lblx;

    const/4 v3, 0x0

    new-instance v4, Lbmd;

    invoke-direct {v4, v0}, Lbmd;-><init>(Lbao;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lbmc;

    invoke-direct {v4, v0}, Lbmc;-><init>(Lbao;)V

    aput-object v4, v2, v3

    .line 18
    invoke-virtual {p1, v1, v2}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 20
    return-void
.end method

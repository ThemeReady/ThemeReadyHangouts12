.class public final Lcxo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcxl;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxo;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Lcxo;->b:Lcxn;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcxn;

    invoke-direct {v0}, Lcxn;-><init>()V

    sput-object v0, Lcxo;->b:Lcxn;

    .line 18
    :cond_0
    const-class v0, Lcxl;

    .line 1015
    const/4 v1, 0x1

    new-array v1, v1, [Lcxl;

    const/4 v2, 0x0

    new-instance v3, Lcxm;

    invoke-direct {v3, p0}, Lcxm;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 20
    return-void
.end method

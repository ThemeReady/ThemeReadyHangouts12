.class public final Ldyq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcik;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyq;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ldyq;->b:Ldyp;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldyp;

    invoke-direct {v0}, Ldyp;-><init>()V

    sput-object v0, Ldyq;->b:Ldyp;

    .line 18
    :cond_0
    const-class v0, Lcik;

    .line 1014
    const/4 v1, 0x2

    new-array v1, v1, [Lcik;

    const/4 v2, 0x0

    new-instance v3, Ldys;

    invoke-direct {v3}, Ldys;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ldyu;

    invoke-direct {v3}, Ldyu;-><init>()V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 20
    return-void
.end method

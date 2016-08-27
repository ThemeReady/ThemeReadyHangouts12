.class public final Ldoh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbgn;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldoh;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 5

    .prologue
    .line 15
    sget-object v0, Ldoh;->b:Ldog;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldog;

    invoke-direct {v0}, Ldog;-><init>()V

    sput-object v0, Ldoh;->b:Ldog;

    .line 18
    :cond_0
    const-class v0, Lbgn;

    .line 1015
    const/4 v1, 0x6

    new-array v1, v1, [Lbgn;

    const/4 v2, 0x0

    new-instance v3, Lbgn;

    const-class v4, Ldnx;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgn;

    const-class v4, Ldnw;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbgn;

    const-class v4, Ldng;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbgn;

    const-class v4, Ldnf;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbgn;

    const-class v4, Ldnl;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbgn;

    const-class v4, Ldnk;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 20
    return-void
.end method

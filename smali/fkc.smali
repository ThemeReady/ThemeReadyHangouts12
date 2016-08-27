.class public final Lfkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbgn;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkc;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 5

    .prologue
    .line 15
    sget-object v0, Lfkc;->b:Lfkb;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lfkb;

    invoke-direct {v0}, Lfkb;-><init>()V

    sput-object v0, Lfkc;->b:Lfkb;

    .line 18
    :cond_0
    const-class v0, Lbgn;

    .line 1016
    const/4 v1, 0x5

    new-array v1, v1, [Lbgn;

    const/4 v2, 0x0

    new-instance v3, Lbgn;

    const-class v4, Lfkf;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgn;

    const-class v4, Lfjv;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbgn;

    const-class v4, Lfjy;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbgn;

    const-class v4, Lfjx;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbgn;

    const-class v4, Lfjw;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 20
    return-void
.end method

.class final Lmpy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmtn",
            "<",
            "Lmpw;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lmtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmtn",
            "<",
            "Lmpw;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lmtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmtn",
            "<",
            "Lmqe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 341
    const-class v0, Lmpw;

    const-string v1, "map"

    .line 342
    invoke-static {v0, v1}, Lgbi;->a(Ljava/lang/Class;Ljava/lang/String;)Lmtn;

    move-result-object v0

    sput-object v0, Lmpy;->a:Lmtn;

    .line 343
    const-class v0, Lmpw;

    const-string v1, "size"

    .line 344
    invoke-static {v0, v1}, Lgbi;->a(Ljava/lang/Class;Ljava/lang/String;)Lmtn;

    move-result-object v0

    sput-object v0, Lmpy;->b:Lmtn;

    .line 345
    const-class v0, Lmqe;

    const-string v1, "emptySet"

    .line 346
    invoke-static {v0, v1}, Lgbi;->a(Ljava/lang/Class;Ljava/lang/String;)Lmtn;

    move-result-object v0

    sput-object v0, Lmpy;->c:Lmtn;

    .line 345
    return-void
.end method

.class public final Lhbj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfm",
            "<",
            "Lhax;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfk",
            "<",
            "Lhax;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgfm;

    invoke-direct {v0}, Lgfm;-><init>()V

    sput-object v0, Lhbj;->a:Lgfm;

    new-instance v0, Lhbk;

    invoke-direct {v0}, Lhbk;-><init>()V

    sput-object v0, Lhbj;->b:Lgfk;

    new-instance v0, Lgfh;

    const-string v1, "Help.API"

    sget-object v2, Lhbj;->b:Lgfk;

    sget-object v3, Lhbj;->a:Lgfm;

    invoke-direct {v0, v1, v2, v3}, Lgfh;-><init>(Ljava/lang/String;Lgfk;Lgfm;)V

    sput-object v0, Lhbj;->c:Lgfh;

    new-instance v0, Lhat;

    invoke-direct {v0}, Lhat;-><init>()V

    sput-object v0, Lhbj;->d:Lhbh;

    return-void
.end method

.method public static a(Lgfn;Lhbn;)V
    .locals 2

    new-instance v0, Lhbl;

    invoke-direct {v0, p0, p1}, Lhbl;-><init>(Lgfn;Lhbn;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhbl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

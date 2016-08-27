.class public final Lhgv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfm",
            "<",
            "Lhhy;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lhgx;

.field private static final d:Lgfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfk",
            "<",
            "Lhhy;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgfm;

    invoke-direct {v0}, Lgfm;-><init>()V

    sput-object v0, Lhgv;->a:Lgfm;

    new-instance v0, Lhgw;

    invoke-direct {v0}, Lhgw;-><init>()V

    sput-object v0, Lhgv;->d:Lgfk;

    new-instance v0, Lgfh;

    const-string v1, "ActivityRecognition.API"

    sget-object v2, Lhgv;->d:Lgfk;

    sget-object v3, Lhgv;->a:Lgfm;

    invoke-direct {v0, v1, v2, v3}, Lgfh;-><init>(Ljava/lang/String;Lgfk;Lgfm;)V

    sput-object v0, Lhgv;->b:Lgfh;

    new-instance v0, Lhgx;

    invoke-direct {v0}, Lhgx;-><init>()V

    sput-object v0, Lhgv;->c:Lhgx;

    return-void
.end method

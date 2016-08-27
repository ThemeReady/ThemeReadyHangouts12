.class public final Lhbp;
.super Ljava/lang/Object;


# static fields
.field static final a:Lgfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfk",
            "<",
            "Lhff;",
            "Ljava/lang/Object;",
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

.field public static final c:Lhbr;

.field private static final d:Lgfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfm",
            "<",
            "Lhff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgfm;

    invoke-direct {v0}, Lgfm;-><init>()V

    sput-object v0, Lhbp;->d:Lgfm;

    new-instance v0, Lhbq;

    invoke-direct {v0}, Lhbq;-><init>()V

    sput-object v0, Lhbp;->a:Lgfk;

    new-instance v0, Lgfh;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lhbp;->a:Lgfk;

    sget-object v3, Lhbp;->d:Lgfm;

    invoke-direct {v0, v1, v2, v3}, Lgfh;-><init>(Ljava/lang/String;Lgfk;Lgfm;)V

    sput-object v0, Lhbp;->b:Lgfh;

    new-instance v0, Lhbr;

    sget-object v1, Lhbp;->d:Lgfm;

    invoke-direct {v0, v1}, Lhbr;-><init>(Lgfm;)V

    sput-object v0, Lhbp;->c:Lhbr;

    return-void
.end method

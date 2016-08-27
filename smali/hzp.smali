.class public final Lhzp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhyx;

.field public static final b:Lhyt;

.field public static final c:Lhzi;

.field public static final d:Lhzm;

.field public static final e:Lhyu;

.field public static final f:Lhys;

.field public static final g:Lhyr;

.field public static final h:Lhyw;

.field public static final i:Lhzo;

.field public static final j:Liaf;

.field public static final k:Lgfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfm",
            "<",
            "Lice;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lgfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfh",
            "<",
            "Lhzr;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lgfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfk",
            "<",
            "Lice;",
            "Lhzr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhyx;

    invoke-direct {v0}, Lhyx;-><init>()V

    sput-object v0, Lhzp;->a:Lhyx;

    new-instance v0, Lhyt;

    invoke-direct {v0}, Lhyt;-><init>()V

    sput-object v0, Lhzp;->b:Lhyt;

    new-instance v0, Lhzi;

    invoke-direct {v0}, Lhzi;-><init>()V

    sput-object v0, Lhzp;->c:Lhzi;

    new-instance v0, Lhzm;

    invoke-direct {v0}, Lhzm;-><init>()V

    sput-object v0, Lhzp;->d:Lhzm;

    new-instance v0, Lhyu;

    invoke-direct {v0}, Lhyu;-><init>()V

    sput-object v0, Lhzp;->e:Lhyu;

    new-instance v0, Lhys;

    invoke-direct {v0}, Lhys;-><init>()V

    sput-object v0, Lhzp;->f:Lhys;

    new-instance v0, Lhyr;

    invoke-direct {v0}, Lhyr;-><init>()V

    sput-object v0, Lhzp;->g:Lhyr;

    new-instance v0, Lhyw;

    invoke-direct {v0}, Lhyw;-><init>()V

    sput-object v0, Lhzp;->h:Lhyw;

    new-instance v0, Lhzo;

    invoke-direct {v0}, Lhzo;-><init>()V

    sput-object v0, Lhzp;->i:Lhzo;

    new-instance v0, Liaf;

    invoke-direct {v0}, Liaf;-><init>()V

    sput-object v0, Lhzp;->j:Liaf;

    new-instance v0, Lgfm;

    invoke-direct {v0}, Lgfm;-><init>()V

    sput-object v0, Lhzp;->k:Lgfm;

    new-instance v0, Lhzq;

    invoke-direct {v0}, Lhzq;-><init>()V

    sput-object v0, Lhzp;->m:Lgfk;

    new-instance v0, Lgfh;

    const-string v1, "Wearable.API"

    sget-object v2, Lhzp;->m:Lgfk;

    sget-object v3, Lhzp;->k:Lgfm;

    invoke-direct {v0, v1, v2, v3}, Lgfh;-><init>(Ljava/lang/String;Lgfk;Lgfm;)V

    sput-object v0, Lhzp;->l:Lgfh;

    return-void
.end method

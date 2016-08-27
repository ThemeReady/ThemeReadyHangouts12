.class public final Lhtp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfm",
            "<",
            "Lhws;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lgfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfk",
            "<",
            "Lhws;",
            "Lhtr;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfh",
            "<",
            "Lhtr;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Laxq;

.field public static final e:Lhtb;

.field public static final f:Lhti;

.field public static final g:Lhtj;

.field public static final h:Lhtu;

.field public static final i:Lhsz;

.field public static final j:Lhtl;

.field public static final k:Lhtm;

.field public static final l:Lhta;

.field public static final m:Lhtn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgfm;

    invoke-direct {v0}, Lgfm;-><init>()V

    sput-object v0, Lhtp;->a:Lgfm;

    new-instance v0, Lhtq;

    invoke-direct {v0}, Lhtq;-><init>()V

    sput-object v0, Lhtp;->b:Lgfk;

    new-instance v0, Lgfh;

    const-string v1, "People.API_1P"

    sget-object v2, Lhtp;->b:Lgfk;

    sget-object v3, Lhtp;->a:Lgfm;

    invoke-direct {v0, v1, v2, v3}, Lgfh;-><init>(Ljava/lang/String;Lgfk;Lgfm;)V

    sput-object v0, Lhtp;->c:Lgfh;

    new-instance v0, Lhvg;

    invoke-direct {v0}, Lhvg;-><init>()V

    sput-object v0, Lhtp;->d:Laxq;

    new-instance v0, Lhtb;

    invoke-direct {v0}, Lhtb;-><init>()V

    sput-object v0, Lhtp;->e:Lhtb;

    new-instance v0, Lhti;

    invoke-direct {v0}, Lhti;-><init>()V

    sput-object v0, Lhtp;->f:Lhti;

    new-instance v0, Lhtj;

    invoke-direct {v0}, Lhtj;-><init>()V

    sput-object v0, Lhtp;->g:Lhtj;

    new-instance v0, Lhtu;

    invoke-direct {v0}, Lhtu;-><init>()V

    sput-object v0, Lhtp;->h:Lhtu;

    new-instance v0, Lhsz;

    invoke-direct {v0}, Lhsz;-><init>()V

    sput-object v0, Lhtp;->i:Lhsz;

    new-instance v0, Lhtl;

    invoke-direct {v0}, Lhtl;-><init>()V

    sput-object v0, Lhtp;->j:Lhtl;

    new-instance v0, Lhtm;

    invoke-direct {v0}, Lhtm;-><init>()V

    sput-object v0, Lhtp;->k:Lhtm;

    new-instance v0, Lhta;

    invoke-direct {v0}, Lhta;-><init>()V

    sput-object v0, Lhtp;->l:Lhta;

    new-instance v0, Lhtn;

    invoke-direct {v0}, Lhtn;-><init>()V

    sput-object v0, Lhtp;->m:Lhtn;

    return-void
.end method

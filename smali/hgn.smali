.class public final Lhgn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfm",
            "<",
            "Lhyn;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfm",
            "<",
            "Lhyn;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfk",
            "<",
            "Lhyn;",
            "Lhgt;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lgfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfk",
            "<",
            "Lhyn;",
            "Lhgq;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lgfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfh",
            "<",
            "Lhgt;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lgfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfh",
            "<",
            "Lhgq;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lhgr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgfm;

    invoke-direct {v0}, Lgfm;-><init>()V

    sput-object v0, Lhgn;->a:Lgfm;

    new-instance v0, Lgfm;

    invoke-direct {v0}, Lgfm;-><init>()V

    sput-object v0, Lhgn;->b:Lgfm;

    new-instance v0, Lhgo;

    invoke-direct {v0}, Lhgo;-><init>()V

    sput-object v0, Lhgn;->c:Lgfk;

    new-instance v0, Lhgp;

    invoke-direct {v0}, Lhgp;-><init>()V

    sput-object v0, Lhgn;->d:Lgfk;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhgn;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhgn;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lgfh;

    const-string v1, "SignIn.API"

    sget-object v2, Lhgn;->c:Lgfk;

    sget-object v3, Lhgn;->a:Lgfm;

    invoke-direct {v0, v1, v2, v3}, Lgfh;-><init>(Ljava/lang/String;Lgfk;Lgfm;)V

    sput-object v0, Lhgn;->g:Lgfh;

    new-instance v0, Lgfh;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lhgn;->d:Lgfk;

    sget-object v3, Lhgn;->b:Lgfm;

    invoke-direct {v0, v1, v2, v3}, Lgfh;-><init>(Ljava/lang/String;Lgfk;Lgfm;)V

    sput-object v0, Lhgn;->h:Lgfh;

    new-instance v0, Lhgr;

    invoke-direct {v0}, Lhgr;-><init>()V

    sput-object v0, Lhgn;->i:Lhgr;

    return-void
.end method

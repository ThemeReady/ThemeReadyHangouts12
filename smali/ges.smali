.class public final Lges;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lgeq;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private final g:La;

.field private h:La;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lhdm;

.field private k:Z


# direct methods
.method constructor <init>(Lgeq;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lges;-><init>(Lgeq;[BLa;)V

    return-void
.end method

.method private constructor <init>(Lgeq;[BLa;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 0
    iput-object p1, p0, Lges;->a:Lgeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lges;->a:Lgeq;

    invoke-static {v0}, Lgeq;->a(Lgeq;)I

    move-result v0

    iput v0, p0, Lges;->b:I

    iget-object v0, p0, Lges;->a:Lgeq;

    invoke-static {v0}, Lgeq;->b(Lgeq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lges;->c:Ljava/lang/String;

    iget-object v0, p0, Lges;->a:Lgeq;

    invoke-static {v0}, Lgeq;->c(Lgeq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lges;->d:Ljava/lang/String;

    iget-object v0, p0, Lges;->a:Lgeq;

    invoke-static {v0}, Lgeq;->d(Lgeq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lges;->e:Ljava/lang/String;

    iget-object v0, p0, Lges;->a:Lgeq;

    invoke-static {v0}, Lgeq;->e(Lgeq;)I

    move-result v0

    iput v0, p0, Lges;->f:I

    iput-object v5, p0, Lges;->i:Ljava/util/ArrayList;

    new-instance v0, Lhdm;

    invoke-direct {v0}, Lhdm;-><init>()V

    iput-object v0, p0, Lges;->j:Lhdm;

    iput-boolean v4, p0, Lges;->k:Z

    invoke-static {p1}, Lgeq;->c(Lgeq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lges;->d:Ljava/lang/String;

    invoke-static {p1}, Lgeq;->d(Lgeq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lges;->e:Ljava/lang/String;

    iget-object v0, p0, Lges;->j:Lhdm;

    invoke-static {p1}, Lgeq;->f(Lgeq;)Lgle;

    move-result-object v1

    invoke-interface {v1}, Lgle;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lhdm;->a:J

    iget-object v0, p0, Lges;->j:Lhdm;

    invoke-static {p1}, Lgeq;->f(Lgeq;)Lgle;

    move-result-object v1

    invoke-interface {v1}, Lgle;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lhdm;->b:J

    iget-object v0, p0, Lges;->j:Lhdm;

    invoke-static {p1}, Lgeq;->h(Lgeq;)Lgep;

    invoke-static {p1}, Lgeq;->g(Lgeq;)Landroid/content/Context;

    move-result-object v1

    .line 1000
    sget v2, Lgep;->a:I

    if-gez v2, :cond_0

    const-string v2, "bootCount"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bootCount"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lgep;->a:I

    :cond_0
    sget v1, Lgep;->a:I

    .line 0
    int-to-long v2, v1

    iput-wide v2, v0, Lhdm;->v:J

    iget-object v0, p0, Lges;->j:Lhdm;

    invoke-static {p1}, Lgeq;->i(Lgeq;)Lget;

    iget-object v1, p0, Lges;->j:Lhdm;

    iget-wide v2, v1, Lhdm;->a:J

    .line 2000
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 0
    iput-wide v2, v0, Lhdm;->q:J

    if-eqz p2, :cond_1

    iget-object v0, p0, Lges;->j:Lhdm;

    iput-object p2, v0, Lhdm;->j:[B

    :cond_1
    iput-object v5, p0, Lges;->g:La;

    return-void
.end method

.method private b()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 10

    new-instance v9, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lges;->a:Lgeq;

    invoke-static {v1}, Lgeq;->k(Lgeq;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lges;->a:Lgeq;

    invoke-static {v2}, Lgeq;->l(Lgeq;)I

    move-result v2

    iget v3, p0, Lges;->b:I

    iget-object v4, p0, Lges;->c:Ljava/lang/String;

    iget-object v5, p0, Lges;->d:Ljava/lang/String;

    iget-object v6, p0, Lges;->e:Ljava/lang/String;

    iget-object v7, p0, Lges;->a:Lgeq;

    invoke-static {v7}, Lgeq;->j(Lgeq;)Z

    move-result v7

    iget v8, p0, Lges;->f:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lges;->j:Lhdm;

    iget-object v4, p0, Lges;->g:La;

    iget-object v5, p0, Lges;->h:La;

    iget-object v1, p0, Lges;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lgeq;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lhdm;La;La;[I)V

    return-object v9
.end method


# virtual methods
.method public a(I)Lges;
    .locals 1

    iget-object v0, p0, Lges;->j:Lhdm;

    iput p1, v0, Lhdm;->e:I

    return-object p0
.end method

.method public a()Lgft;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgft",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lges;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lges;->k:Z

    iget-object v0, p0, Lges;->a:Lgeq;

    invoke-static {v0}, Lgeq;->m(Lgeq;)Lgeu;

    move-result-object v0

    iget-object v1, p0, Lges;->a:Lgeq;

    invoke-static {v1}, Lgeq;->g(Lgeq;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lges;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgeu;->a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgft;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgfn;)Lgft;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfn;",
            ")",
            "Lgft",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lges;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lges;->k:Z

    iget-object v0, p0, Lges;->a:Lgeq;

    invoke-static {v0}, Lgeq;->m(Lgeq;)Lgeu;

    move-result-object v0

    invoke-direct {p0}, Lges;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lgeu;->a(Lgfn;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgft;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgfn;)Lgft;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfn;",
            ")",
            "Lgft",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lges;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lges;->k:Z

    iget-object v0, p0, Lges;->a:Lgeq;

    invoke-static {v0}, Lgeq;->m(Lgeq;)Lgeu;

    move-result-object v0

    invoke-direct {p0}, Lges;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lgeu;->b(Lgfn;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgft;

    move-result-object v0

    return-object v0
.end method

.class final Lhsb;
.super Lhsx;


# static fields
.field static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lhse;

.field public final c:Lhsd;

.field public final d:Lhsd;

.field public final e:Lhsd;

.field public final f:Lhsd;

.field public final g:Lhsd;

.field public final h:Lhsd;

.field public final i:Lhsd;

.field public final j:Lhsc;

.field public final k:Lhsd;

.field public final l:Lhsd;

.field public m:Z

.field private o:Landroid/content/SharedPreferences;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:J

.field private final s:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lhsb;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lhsk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 0
    invoke-direct {p0, p1}, Lhsx;-><init>(Lhsk;)V

    new-instance v0, Lhse;

    const-string v1, "health_monitor"

    invoke-static {}, Lhqy;->S()J

    move-result-wide v2

    .line 1000
    invoke-direct {v0, p0, v1, v2, v3}, Lhse;-><init>(Lhsb;Ljava/lang/String;J)V

    .line 0
    iput-object v0, p0, Lhsb;->b:Lhse;

    new-instance v0, Lhsd;

    const-string v1, "last_upload"

    invoke-direct {v0, p0, v1, v4, v5}, Lhsd;-><init>(Lhsb;Ljava/lang/String;J)V

    iput-object v0, p0, Lhsb;->c:Lhsd;

    new-instance v0, Lhsd;

    const-string v1, "last_upload_attempt"

    invoke-direct {v0, p0, v1, v4, v5}, Lhsd;-><init>(Lhsb;Ljava/lang/String;J)V

    iput-object v0, p0, Lhsb;->d:Lhsd;

    new-instance v0, Lhsd;

    const-string v1, "backoff"

    invoke-direct {v0, p0, v1, v4, v5}, Lhsd;-><init>(Lhsb;Ljava/lang/String;J)V

    iput-object v0, p0, Lhsb;->e:Lhsd;

    new-instance v0, Lhsd;

    const-string v1, "last_delete_stale"

    invoke-direct {v0, p0, v1, v4, v5}, Lhsd;-><init>(Lhsb;Ljava/lang/String;J)V

    iput-object v0, p0, Lhsb;->f:Lhsd;

    new-instance v0, Lhsd;

    const-string v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Lhsd;-><init>(Lhsb;Ljava/lang/String;J)V

    iput-object v0, p0, Lhsb;->h:Lhsd;

    new-instance v0, Lhsd;

    const-string v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Lhsd;-><init>(Lhsb;Ljava/lang/String;J)V

    iput-object v0, p0, Lhsb;->i:Lhsd;

    new-instance v0, Lhsc;

    const-string v1, "start_new_session"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lhsc;-><init>(Lhsb;Ljava/lang/String;Z)V

    iput-object v0, p0, Lhsb;->j:Lhsc;

    new-instance v0, Lhsd;

    const-string v1, "last_pause_time"

    invoke-direct {v0, p0, v1, v4, v5}, Lhsd;-><init>(Lhsb;Ljava/lang/String;J)V

    iput-object v0, p0, Lhsb;->k:Lhsd;

    new-instance v0, Lhsd;

    const-string v1, "time_active"

    invoke-direct {v0, p0, v1, v4, v5}, Lhsd;-><init>(Lhsb;Ljava/lang/String;J)V

    iput-object v0, p0, Lhsb;->l:Lhsd;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lhsb;->s:Ljava/security/SecureRandom;

    new-instance v0, Lhsd;

    const-string v1, "midnight_offset"

    invoke-direct {v0, p0, v1, v4, v5}, Lhsd;-><init>(Lhsb;Ljava/lang/String;J)V

    iput-object v0, p0, Lhsb;->g:Lhsd;

    return-void
.end method

.method static synthetic a(Lhsb;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lhsb;->o:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic b(Lhsb;)Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lhsb;->s:Ljava/security/SecureRandom;

    return-object v0
.end method

.method static synthetic c(Lhsb;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-direct {p0}, Lhsb;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private y()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lhsb;->f()V

    invoke-virtual {p0}, Lhsb;->D()V

    iget-object v0, p0, Lhsb;->o:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lhsb;->f()V

    invoke-virtual {p0}, Lhsb;->l()Lgle;

    move-result-object v0

    invoke-interface {v0}, Lgle;->b()J

    move-result-wide v0

    iget-object v2, p0, Lhsb;->p:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lhsb;->r:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lhsb;->p:Ljava/lang/String;

    iget-boolean v2, p0, Lhsb;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhsb;->u()Lhqy;

    move-result-object v2

    invoke-virtual {v2, p1}, Lhqy;->a(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhsb;->r:J

    :try_start_0
    invoke-virtual {p0}, Lhsb;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgdw;->a(Landroid/content/Context;)Lgdx;

    move-result-object v0

    invoke-virtual {v0}, Lgdx;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhsb;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lgdx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhsb;->q:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lhsb;->p:Ljava/lang/String;

    iget-boolean v2, p0, Lhsb;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhsb;->s()Lhrr;

    move-result-object v1

    invoke-virtual {v1}, Lhrr;->y()Lhrt;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, v0}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lhsb;->p:Ljava/lang/String;

    goto :goto_1
.end method

.method protected a()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lhsb;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lhsb;->o:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lhsb;->o:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhsb;->m:Z

    iget-boolean v0, p0, Lhsb;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhsb;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 3

    invoke-virtual {p0}, Lhsb;->f()V

    invoke-virtual {p0}, Lhsb;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->z()Lhrt;

    move-result-object v0

    const-string v1, "Setting useService"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhsb;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lhsb;->s:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032x"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lhsb;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "MD5"

    invoke-static {v1}, Lhqv;->e(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%032X"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method c()J
    .locals 4

    invoke-virtual {p0}, Lhsb;->D()V

    invoke-virtual {p0}, Lhsb;->f()V

    iget-object v0, p0, Lhsb;->g:Lhsd;

    invoke-virtual {v0}, Lhsd;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lhsb;->s:Ljava/security/SecureRandom;

    const v1, 0x5265c00

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v2, p0, Lhsb;->g:Lhsd;

    invoke-virtual {v2, v0, v1}, Lhsd;->a(J)V

    :cond_0
    return-wide v0
.end method

.method v()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lhsb;->f()V

    invoke-direct {p0}, Lhsb;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lhsb;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method w()Z
    .locals 3

    invoke-virtual {p0}, Lhsb;->f()V

    invoke-direct {p0}, Lhsb;->y()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "measurement_enabled"

    invoke-static {}, Lhsy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected x()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lhsb;->f()V

    invoke-direct {p0}, Lhsb;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhsb;->j()Lhrf;

    move-result-object v1

    invoke-virtual {v1}, Lhrf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lhsb;->y()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "previous_os_version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

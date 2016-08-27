.class public Leuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgf;
.implements Lbgh;
.implements Lbgk;


# instance fields
.field private final a:I

.field private final b:Lbgo;

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Leuw;->a:I

    .line 40
    const-string v0, "babel_refresh_participants_renew_period_ms"

    const v1, 0x5265c00

    .line 41
    invoke-static {p2, v0, v1}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Leuw;->c:J

    .line 45
    const-class v0, Ljig;

    .line 46
    invoke-static {p2, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 47
    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    .line 48
    invoke-interface {v0, v1, v2, v3}, Ljii;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Leuw;->d:J

    .line 49
    iget-wide v0, p0, Leuw;->d:J

    iget-wide v4, p0, Leuw;->c:J

    add-long/2addr v0, v4

    .line 50
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    .line 51
    iget-wide v6, p0, Leuw;->d:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 55
    :goto_0
    new-instance v2, Lbgp;

    invoke-direct {v2}, Lbgp;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbgp;->d(J)Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v0

    iput-object v0, p0, Leuw;->b:Lbgo;

    .line 56
    return-void

    .line 54
    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 85
    :try_start_0
    new-instance v0, Lbkj;

    iget v1, p0, Leuw;->a:I

    invoke-direct {v0, p1, v1}, Lbkj;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Lblo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljik; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    invoke-virtual {v0}, Lbkj;->n()Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 92
    new-instance v1, Legl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v5, v3}, Legl;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 93
    new-instance v2, Lepu;

    iget v0, p0, Leuw;->a:I

    invoke-direct {v2, v1, v0}, Lepu;-><init>(Lfak;I)V

    .line 94
    const-class v0, Lbgj;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    invoke-interface {v0, v2}, Lbgj;->a(Lbgk;)Lbgb;

    .line 96
    :cond_0
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Leuw;->d:J

    .line 97
    const-class v0, Ljig;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iget v1, p0, Leuw;->a:I

    .line 98
    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    iget-wide v2, p0, Leuw;->d:J

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Ljij;->b(Ljava/lang/String;J)Ljij;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljij;->d()I

    .line 101
    iget-object v0, p0, Leuw;->b:Lbgo;

    iget-wide v2, p0, Leuw;->c:J

    invoke-virtual {v0, v2, v3}, Lbgo;->a(J)V

    .line 102
    sget v0, Lbgl;->b:I

    :goto_0
    return v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :goto_1
    const-string v1, "Babel"

    const-string v2, "Missing account %d for RefreshParticipantsTask"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Leuw;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    sget v0, Lbgl;->c:I

    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a()Lbgo;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Leuw;->b:Lbgo;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Leuw;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgi;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lbgi;->c:Lbgi;

    return-object v0
.end method

.method public d()Lbgr;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lbgs;

    invoke-direct {v0}, Lbgs;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgs;->a(Z)Lbgs;

    move-result-object v0

    invoke-virtual {v0}, Lbgs;->a()Lbgr;

    move-result-object v0

    return-object v0
.end method

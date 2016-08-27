.class public Lewn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgf;
.implements Lbgh;
.implements Lbgk;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lbgo;

.field private d:J


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-class v0, Lflf;

    invoke-static {p2, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->i()Z

    move-result v0

    invoke-static {v0}, Lap;->b(Z)V

    .line 35
    iput p1, p0, Lewn;->a:I

    .line 36
    const-string v0, "babel_sms_background_sync_refresh_period_ms"

    sget-wide v4, Lexs;->m:J

    .line 37
    invoke-static {p2, v0, v4, v5}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lewn;->b:J

    .line 41
    const-string v0, "sms_last_full_sync_time_millis"

    .line 42
    invoke-static {p2, p1, v0, v2, v3}, Lbjk;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lewn;->d:J

    .line 44
    iget-wide v0, p0, Lewn;->d:J

    iget-wide v4, p0, Lewn;->b:J

    add-long/2addr v0, v4

    .line 45
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    .line 46
    iget-wide v6, p0, Lewn;->d:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 50
    :goto_0
    new-instance v2, Lbgp;

    invoke-direct {v2}, Lbgp;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbgp;->d(J)Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v0

    iput-object v0, p0, Lewn;->c:Lbgo;

    .line 51
    return-void

    .line 49
    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 4

    .prologue
    .line 55
    iget v0, p0, Lewn;->a:I

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 57
    const-class v0, Lflf;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 58
    invoke-static {}, Leos;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget v2, p0, Lewn;->a:I

    .line 60
    invoke-interface {v0, v2}, Lflf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lfkk;->a(Lbji;Z)V

    .line 66
    iget-object v0, p0, Lewn;->c:Lbgo;

    iget-wide v2, p0, Lewn;->b:J

    invoke-virtual {v0, v2, v3}, Lbgo;->a(J)V

    .line 67
    sget v0, Lbgl;->b:I

    :goto_0
    return v0

    .line 63
    :cond_0
    sget v0, Lbgl;->c:I

    goto :goto_0
.end method

.method public a()Lbgo;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lewn;->c:Lbgo;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lewn;->a:I

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
    .line 90
    sget-object v0, Lbgi;->c:Lbgi;

    return-object v0
.end method

.method public d()Lbgr;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lbgs;

    invoke-direct {v0}, Lbgs;-><init>()V

    invoke-virtual {v0}, Lbgs;->a()Lbgr;

    move-result-object v0

    return-object v0
.end method

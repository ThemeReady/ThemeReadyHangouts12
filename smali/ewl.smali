.class public Lewl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgf;
.implements Lbgh;
.implements Lbgk;


# instance fields
.field private final a:Lbgo;

.field private final b:I

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "babel_suggested_contact_renew_period_ms"

    const v1, 0x5265c00

    .line 31
    invoke-static {p2, v0, v1}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lewl;->c:J

    .line 35
    iput p1, p0, Lewl;->b:I

    .line 36
    const-class v0, Ljig;

    .line 37
    invoke-static {p2, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 38
    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    .line 39
    invoke-interface {v0, v1, v2, v3}, Ljii;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lewl;->d:J

    .line 41
    iget-wide v0, p0, Lewl;->d:J

    iget-wide v4, p0, Lewl;->c:J

    add-long/2addr v0, v4

    .line 42
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    .line 43
    iget-wide v6, p0, Lewl;->d:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 47
    :goto_0
    new-instance v2, Lbgp;

    invoke-direct {v2}, Lbgp;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbgp;->d(J)Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v0

    iput-object v0, p0, Lewl;->a:Lbgo;

    .line 48
    return-void

    .line 46
    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 6

    .prologue
    .line 52
    invoke-static {p1}, Lkeo;->b(Landroid/content/Context;)Lkeo;

    move-result-object v1

    .line 55
    :try_start_0
    const-class v0, Ljig;

    invoke-virtual {v1, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iget v2, p0, Lewl;->b:I

    invoke-interface {v0, v2}, Ljig;->b(I)Ljij;
    :try_end_0
    .catch Ljik; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 59
    const-class v0, Lbgj;

    .line 60
    invoke-virtual {v1, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v1, Lewm;

    iget v3, p0, Lewl;->b:I

    invoke-direct {v1, v3}, Lewm;-><init>(I)V

    .line 61
    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    .line 63
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lewl;->d:J

    .line 64
    const-string v0, "refresh_participants_time"

    iget-wide v4, p0, Lewl;->d:J

    .line 65
    invoke-virtual {v2, v0, v4, v5}, Ljij;->b(Ljava/lang/String;J)Ljij;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljij;->d()I

    .line 67
    iget-object v0, p0, Lewl;->a:Lbgo;

    iget-wide v2, p0, Lewl;->c:J

    invoke-virtual {v0, v2, v3}, Lbgo;->a(J)V

    .line 68
    sget v0, Lbgl;->b:I

    :goto_0
    return v0

    .line 57
    :catch_0
    move-exception v0

    sget v0, Lbgl;->c:I

    goto :goto_0
.end method

.method public a()Lbgo;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lewl;->a:Lbgo;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lewl;->b:I

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
    .line 86
    sget-object v0, Lbgi;->b:Lbgi;

    return-object v0
.end method

.method public d()Lbgr;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lbgs;

    invoke-direct {v0}, Lbgs;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgs;->a(Z)Lbgs;

    move-result-object v0

    invoke-virtual {v0}, Lbgs;->a()Lbgr;

    move-result-object v0

    return-object v0
.end method

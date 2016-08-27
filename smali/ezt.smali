.class public Lezt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgf;
.implements Lbgg;
.implements Lbgh;
.implements Lbgk;


# instance fields
.field private final a:Lbgo;

.field private final b:Lbgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "babel_ac_registration_renew_window_seconds"

    sget-wide v2, Lexs;->a:J

    .line 35
    invoke-static {p1, v1, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 40
    new-instance v2, Lbgp;

    invoke-direct {v2}, Lbgp;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbgp;->d(J)Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v0

    iput-object v0, p0, Lezt;->a:Lbgo;

    .line 41
    new-instance v0, Lbgs;

    invoke-direct {v0}, Lbgs;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgs;->a(Z)Lbgs;

    move-result-object v0

    invoke-virtual {v0}, Lbgs;->a()Lbgr;

    move-result-object v0

    iput-object v0, p0, Lezt;->b:Lbgr;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 5

    .prologue
    .line 67
    invoke-static {}, Leos;->g()[I

    move-result-object v2

    .line 68
    const-class v0, Lezc;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    .line 69
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 70
    invoke-interface {v0, v4}, Lezc;->a(I)Lezd;

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_0
    sget v0, Lbgl;->b:I

    return v0
.end method

.method public a()Lbgo;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lezt;->a:Lbgo;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "account_reg_renewal"

    return-object v0
.end method

.method public c()Lbgi;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lbgi;->c:Lbgi;

    return-object v0
.end method

.method public d()Lbgr;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lezt;->b:Lbgr;

    return-object v0
.end method

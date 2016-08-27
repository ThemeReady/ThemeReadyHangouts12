.class public final Lfdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgf;
.implements Lbgg;
.implements Lbgh;
.implements Lbgk;


# instance fields
.field private final a:Lbgo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lbgp;

    invoke-direct {v0}, Lbgp;-><init>()V

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v0

    iput-object v0, p0, Lfdb;->a:Lbgo;

    .line 32
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lbgp;

    invoke-direct {v0}, Lbgp;-><init>()V

    invoke-virtual {v0, p1, p2}, Lbgp;->d(J)Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v0

    iput-object v0, p0, Lfdb;->a:Lbgo;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 4

    .prologue
    .line 66
    const-class v0, Lfcp;

    .line 67
    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcp;

    .line 69
    invoke-interface {v0, p1}, Lfcp;->a(Landroid/content/Context;)Z

    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "babel_gc_interval"

    const/16 v3, 0x5a0

    .line 73
    invoke-static {p1, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 72
    invoke-interface {v0, p1, v2, v3}, Lfcp;->a(Landroid/content/Context;J)V

    .line 83
    :goto_0
    sget v0, Lbgl;->a:I

    return v0

    .line 78
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "babel_gc_next_start"

    const/16 v3, 0x3c

    .line 79
    invoke-static {p1, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 78
    invoke-interface {v0, p1, v2, v3}, Lfcp;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public a()Lbgo;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfdb;->a:Lbgo;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "DB_CLEANUP"

    return-object v0
.end method

.method public c()Lbgi;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lbgi;->b:Lbgi;

    return-object v0
.end method

.method public d()Lbgr;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 53
    new-instance v0, Lbgs;

    invoke-direct {v0}, Lbgs;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Lbgs;->b(Z)Lbgs;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lbgs;->c(Z)Lbgs;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbgs;->a()Lbgr;

    move-result-object v0

    .line 53
    return-object v0
.end method

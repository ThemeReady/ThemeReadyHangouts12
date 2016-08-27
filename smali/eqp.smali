.class public Leqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgd;
.implements Lbgf;
.implements Lbgh;
.implements Lbgk;


# instance fields
.field private final a:Lbgo;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lbgp;

    invoke-direct {v0}, Lbgp;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lbgp;->d(J)Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v0

    iput-object v0, p0, Leqp;->a:Lbgo;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leqp;->b:Ljava/util/List;

    .line 49
    iget-object v0, p0, Leqp;->b:Ljava/util/List;

    invoke-static {}, Leqp;->f()Lbgc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public static f()Lbgc;
    .locals 4

    .prologue
    .line 43
    new-instance v1, Lbgc;

    const-string v2, "cancel_"

    const-class v0, Leqp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lbgc;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 4

    .prologue
    .line 78
    const-class v0, Lbbs;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbs;

    invoke-interface {v0}, Lbbs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    sget v0, Lbgl;->c:I

    .line 90
    :goto_0
    return v0

    .line 82
    :cond_0
    sget-object v0, Lext;->c:Lext;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lext;)V

    .line 84
    const-string v0, "babel_foreground_periodic_warm_sync_interval_ms"

    sget-wide v2, Lexs;->c:J

    .line 85
    invoke-static {p1, v0, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 89
    iget-object v2, p0, Leqp;->a:Lbgo;

    invoke-virtual {v2, v0, v1}, Lbgo;->a(J)V

    .line 90
    sget v0, Lbgl;->b:I

    goto :goto_0
.end method

.method public a()Lbgo;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Leqp;->a:Lbgo;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public c()Lbgi;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lbgi;->b:Lbgi;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public d()Lbgr;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lbgs;

    invoke-direct {v0}, Lbgs;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgs;->a(Z)Lbgs;

    move-result-object v0

    invoke-virtual {v0}, Lbgs;->a()Lbgr;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Leqp;->b:Ljava/util/List;

    return-object v0
.end method

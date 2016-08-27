.class public final Lgco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgk;


# instance fields
.field a:Lgcr;

.field b:Ljig;

.field c:Lgcy;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lgco;->d:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lgco;->e:Ljava/lang/String;

    .line 40
    iput p3, p0, Lgco;->f:I

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 9

    .prologue
    .line 45
    const-class v0, Lgcv;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcv;

    invoke-interface {v0, p1}, Lgcv;->a(Landroid/content/Context;)Lgcr;

    move-result-object v0

    iput-object v0, p0, Lgco;->a:Lgcr;

    .line 46
    const-class v0, Ljig;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, p0, Lgco;->b:Ljig;

    .line 47
    const-class v0, Lgda;

    .line 48
    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgda;

    invoke-interface {v0, p1}, Lgda;->a(Landroid/content/Context;)Lgcy;

    move-result-object v0

    iput-object v0, p0, Lgco;->c:Lgcy;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    :try_start_0
    iget-object v2, p0, Lgco;->a:Lgcr;

    invoke-virtual {v2}, Lgcr;->a()Lgfn;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lgfn;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 52
    iget-object v2, p0, Lgco;->a:Lgcr;

    invoke-virtual {v2}, Lgcr;->a()Lgfn;

    move-result-object v2

    invoke-virtual {v2}, Lgfn;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    const-string v0, "BabelSendMoreMessages"

    const-string v1, "GoogleApiClient failed to connect"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    sget v0, Lbgl;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v1, p0, Lgco;->a:Lgcr;

    invoke-virtual {v1}, Lgcr;->e()V

    .line 79
    :goto_0
    return v0

    .line 56
    :cond_0
    :try_start_1
    iget-object v2, p0, Lgco;->a:Lgcr;

    invoke-virtual {v2}, Lgcr;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcr;->b(Ljava/lang/String;)Lbji;

    move-result-object v2

    .line 57
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 58
    iget-object v4, p0, Lgco;->c:Lgcy;

    .line 60
    invoke-virtual {v2}, Lbji;->g()I

    move-result v5

    iget-object v6, p0, Lgco;->e:Ljava/lang/String;

    iget v7, p0, Lgco;->f:I

    .line 59
    invoke-virtual {v4, v5, v6, v7, v3}, Lgcy;->a(ILjava/lang/String;ILjava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    .line 61
    new-instance v5, Lhzg;

    invoke-direct {v5}, Lhzg;-><init>()V

    .line 62
    const-string v6, "7"

    iget-object v7, p0, Lgco;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lhzg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v6, "16"

    invoke-virtual {v5, v6, v4}, Lhzg;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    iget-object v4, p0, Lgco;->a:Lgcr;

    .line 65
    invoke-virtual {v4}, Lgcr;->c()Lhzi;

    move-result-object v4

    iget-object v6, p0, Lgco;->a:Lgcr;

    .line 67
    invoke-virtual {v6}, Lgcr;->a()Lgfn;

    move-result-object v6

    iget-object v7, p0, Lgco;->d:Ljava/lang/String;

    const-string v8, "/hangouts/rpc/more_messages/"

    invoke-virtual {v5}, Lhzg;->a()[B

    move-result-object v5

    .line 66
    invoke-virtual {v4, v6, v7, v8, v5}, Lhzi;->a(Lgfn;Ljava/lang/String;Ljava/lang/String;[B)Lgft;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lgft;->a()Lgfw;

    .line 70
    iget-object v4, p0, Lgco;->a:Lgcr;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lgcr;->a(Lbji;Ljava/util/Map;Ljava/util/Map;)V

    .line 72
    const-string v2, "BabelSendMoreMessages"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 74
    sub-long v0, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WearableService.sendMoreMessages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_1
    iget-object v0, p0, Lgco;->a:Lgcr;

    invoke-virtual {v0}, Lgcr;->e()V

    .line 79
    sget v0, Lbgl;->a:I

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgco;->a:Lgcr;

    invoke-virtual {v1}, Lgcr;->e()V

    throw v0
.end method

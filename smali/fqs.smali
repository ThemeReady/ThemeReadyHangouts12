.class public final Lfqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnl;
.implements Lfno;
.implements Lfqp;
.implements Lfra;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:Lfnz;

.field d:Lcup;

.field e:I

.field f:Z

.field g:Ljava/lang/String;

.field h:Lfof;

.field i:Lfqu;

.field j:I

.field k:Ljava/lang/Runnable;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfnm;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lfqw;

.field private n:Lfqv;

.field private o:J

.field private p:J

.field private q:Lfqz;

.field private r:Lfnn;

.field private s:Lfpp;

.field private t:Z

.field private u:Lfqn;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lfqw;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfqs;->l:Ljava/util/List;

    .line 143
    iput-object p1, p0, Lfqs;->a:Landroid/content/Context;

    .line 144
    iput-object p2, p0, Lfqs;->m:Lfqw;

    .line 145
    iput-object p3, p0, Lfqs;->b:Ljava/lang/String;

    .line 146
    if-nez p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lfpp;

    invoke-direct {v0, p0}, Lfpp;-><init>(Lfnl;)V

    iput-object v0, p0, Lfqs;->s:Lfpp;

    .line 148
    iget-object v0, p0, Lfqs;->s:Lfpp;

    invoke-virtual {p0, v0}, Lfqs;->a(Lfnm;)V

    .line 150
    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lfnz;)V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 119
    check-cast v0, Lfnz;

    .line 120
    if-eq v0, p1, :cond_1

    invoke-static {v0}, Lfqs;->b(Lfnz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    :cond_1
    invoke-virtual {v0}, Lfnz;->onHold()V

    goto :goto_0

    .line 124
    :cond_2
    return-void
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 108
    check-cast v0, Lfnz;

    .line 109
    invoke-static {v0}, Lfqs;->b(Lfnz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lfnz;)V
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 129
    check-cast v0, Lfnz;

    .line 130
    if-eq v0, p1, :cond_1

    invoke-static {v0}, Lfqs;->b(Lfnz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Lfnz;->onUnhold()V

    goto :goto_0

    .line 134
    :cond_2
    return-void
.end method

.method public static b(Lfnz;)Z
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lfnz;->j()Lfnl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lfnz;->j()Lfnl;

    move-result-object v0

    invoke-interface {v0}, Lfnl;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 137
    goto :goto_0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 735
    iget-object v0, p0, Lfqs;->c:Lfnz;

    if-nez v0, :cond_0

    .line 736
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.handoffToCircuitSwitched, connection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    :goto_0
    return-void

    .line 739
    :cond_0
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.handoffToCircuitSwitched, handoffReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    const/16 v0, 0xb58

    invoke-static {v0}, Lgbi;->f(I)V

    .line 745
    :goto_1
    invoke-virtual {p0, p1}, Lfqs;->c(I)V

    .line 746
    iget-object v0, p0, Lfqs;->a:Landroid/content/Context;

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-static {v0, v1, p1}, Lfol;->a(Landroid/content/Context;Lfnz;I)V

    goto :goto_0

    .line 743
    :cond_1
    const/16 v0, 0xb55

    invoke-static {v0}, Lgbi;->f(I)V

    goto :goto_1
.end method

.method private e(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 750
    iget-object v0, p0, Lfqs;->d:Lcup;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->getState()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 752
    :goto_0
    const-string v2, "Babel_telephony"

    iget-object v3, p0, Lfqs;->c:Lfnz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x50

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.updateHangoutAudioState, muteMic: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", shouldMuteSpeaker: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcsu;->a(Z)V

    .line 755
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcsu;->b(Z)V

    .line 757
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 751
    goto :goto_0
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 760
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.exitHangout, cause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    iget-object v0, p0, Lfqs;->d:Lcup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqs;->d:Lcup;

    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v1

    invoke-virtual {v1}, Lcsu;->s()Lcup;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 763
    invoke-direct {p0}, Lfqs;->r()V

    .line 764
    iget-object v0, p0, Lfqs;->d:Lcup;

    invoke-virtual {v0, p1}, Lcup;->b(I)V

    .line 770
    :goto_0
    return-void

    .line 766
    :cond_0
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.exitHangout, hangout has already exited, short circuiting, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    invoke-virtual {p0, p1}, Lfqs;->d(I)Landroid/telecom/DisconnectCause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfqs;->a(Landroid/telecom/DisconnectCause;)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lfqs;->c:Lfnz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqs;->d:Lcup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqs;->d:Lcup;

    .line 190
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v1

    invoke-virtual {v1}, Lcsu;->s()Lcup;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lfqs;->c:Lfnz;

    iget-object v1, p0, Lfqs;->d:Lcup;

    invoke-virtual {v1}, Lcup;->e()Lcul;

    move-result-object v1

    invoke-virtual {v1}, Lcul;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfnz;->c(Ljava/lang/String;)V

    .line 193
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 609
    iget-object v1, p0, Lfqs;->d:Lcup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfqs;->c:Lfnz;

    if-nez v1, :cond_1

    .line 622
    :cond_0
    :goto_0
    return v0

    .line 613
    :cond_1
    iget-object v1, p0, Lfqs;->a:Landroid/content/Context;

    iget-object v2, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v2}, Lfnz;->h()Lfpl;

    move-result-object v2

    invoke-virtual {v2}, Lfpl;->c()I

    move-result v2

    iget-object v3, p0, Lfqs;->c:Lfnz;

    .line 614
    invoke-virtual {v3}, Lfnz;->g()Z

    move-result v3

    .line 613
    invoke-static {v1, v2, v3}, Lgbi;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfqs;->a:Landroid/content/Context;

    iget-object v2, p0, Lfqs;->c:Lfnz;

    .line 615
    invoke-virtual {v2}, Lfnz;->h()Lfpl;

    move-result-object v2

    invoke-virtual {v2}, Lfpl;->c()I

    move-result v2

    iget-object v3, p0, Lfqs;->c:Lfnz;

    .line 616
    invoke-virtual {v3}, Lfnz;->g()Z

    move-result v3

    .line 615
    invoke-static {v1, v2, v3}, Lgbi;->b(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 617
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 621
    :cond_3
    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v1}, Lfnz;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 622
    iget-object v1, p0, Lfqs;->a:Landroid/content/Context;

    const-string v2, "babel_lte_incoming_call_allowed"

    invoke-static {v1, v2, v0}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 624
    :cond_4
    iget-object v1, p0, Lfqs;->a:Landroid/content/Context;

    const-string v2, "babel_lte_outgoing_call_allowed"

    invoke-static {v1, v2, v0}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 629
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfqs;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    :goto_0
    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lfqs;->a:Landroid/content/Context;

    const-string v1, "babel_handoff_lte_reconnect_timeout_millis"

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 635
    iget-object v1, p0, Lfqs;->k:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 636
    new-instance v1, Lfqt;

    invoke-direct {v1, p0}, Lfqt;-><init>(Lfqs;)V

    iput-object v1, p0, Lfqs;->k:Ljava/lang/Runnable;

    .line 645
    :cond_1
    iget-object v1, p0, Lfqs;->k:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 773
    const/16 v0, 0x42

    .line 774
    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v1}, Lfnz;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lfqs;->c:Lfnz;

    .line 775
    invoke-virtual {v1}, Lfnz;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 776
    :cond_0
    const/16 v0, 0x43

    .line 778
    :cond_1
    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v1}, Lfnz;->getConnectionCapabilities()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 779
    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v1, v0}, Lfnz;->setConnectionCapabilities(I)V

    .line 781
    :cond_2
    return-void
.end method

.method private v()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 840
    iget-wide v0, p0, Lfqs;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 841
    const-wide/16 v0, -0x1

    .line 847
    :goto_0
    return-wide v0

    .line 843
    :cond_0
    iget-wide v0, p0, Lfqs;->p:J

    .line 844
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 845
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    .line 847
    :cond_1
    iget-wide v2, p0, Lfqs;->o:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lfnz;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lfqs;->c:Lfnz;

    return-object v0
.end method

.method public a(C)V
    .locals 5

    .prologue
    .line 419
    const-string v0, "Babel_telephony"

    .line 420
    invoke-static {p1}, Lgbi;->b(C)C

    move-result v1

    iget-object v2, p0, Lfqs;->c:Lfnz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.onPlayDtmfTone, c: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 419
    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lfqs;->d:Lcup;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lfqs;->d:Lcup;

    invoke-virtual {v0, p1}, Lcup;->a(C)V

    .line 424
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 509
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onStateChanged, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 3857
    iget-wide v0, p0, Lfqs;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3858
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfqs;->p:J

    .line 513
    :cond_0
    iget-object v0, p0, Lfqs;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnm;

    .line 514
    invoke-interface {v0, p0, p1}, Lfnm;->a(Lfnl;I)V

    goto :goto_0

    .line 516
    :cond_1
    invoke-direct {p0}, Lfqs;->u()V

    .line 518
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    .line 520
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->y()V

    .line 523
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 524
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-static {v0, v1}, Lfqs;->b(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lfnz;)V

    .line 526
    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 307
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.disconnectForHandoff, handoffReason + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new call code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    if-nez p2, :cond_0

    .line 310
    const/16 v0, 0x2b07

    invoke-direct {p0, v0}, Lfqs;->f(I)V

    .line 318
    :goto_0
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3829
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.setHandoffEventCode, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3830
    iget-object v0, p0, Lfqs;->d:Lcup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfqs;->d:Lcup;

    invoke-virtual {v0}, Lcup;->p()Lill;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3831
    iget-object v0, p0, Lfqs;->d:Lcup;

    invoke-virtual {v0}, Lcup;->p()Lill;

    move-result-object v0

    invoke-virtual {v0}, Lill;->i()Lilp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lilp;->c(I)V

    .line 314
    :cond_1
    const/16 v0, 0x2b0a

    invoke-direct {p0, v0}, Lfqs;->f(I)V

    goto :goto_0

    .line 316
    :cond_2
    const/16 v0, 0x2afc

    invoke-direct {p0, v0}, Lfqs;->f(I)V

    goto :goto_0
.end method

.method public a(Landroid/telecom/AudioState;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 413
    const-string v1, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfqs;->c:Lfnz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.onAudioStateChanged, state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telecom/AudioState;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lfqs;->e(Z)V

    .line 415
    return-void
.end method

.method a(Landroid/telecom/DisconnectCause;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 204
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfqs;->c:Lfnz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.close, cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-direct {p0}, Lfqs;->r()V

    .line 207
    iget-object v0, p0, Lfqs;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lfqs;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Runnable;)V

    .line 209
    iput-object v6, p0, Lfqs;->k:Ljava/lang/Runnable;

    .line 211
    :cond_0
    iget-object v0, p0, Lfqs;->n:Lfqv;

    if-eqz v0, :cond_1

    .line 212
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    iget-object v1, p0, Lfqs;->n:Lfqv;

    invoke-virtual {v0, v1}, Lcsu;->b(Liuh;)V

    .line 213
    iput-object v6, p0, Lfqs;->n:Lfqv;

    .line 215
    :cond_1
    iget-object v0, p0, Lfqs;->m:Lfqw;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lfqs;->m:Lfqw;

    invoke-interface {v0}, Lfqw;->c()V

    .line 217
    iput-object v6, p0, Lfqs;->m:Lfqw;

    .line 219
    :cond_2
    iget-object v0, p0, Lfqs;->q:Lfqz;

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lfqs;->q:Lfqz;

    invoke-virtual {v0}, Lfqz;->a()V

    .line 221
    iput-object v6, p0, Lfqs;->q:Lfqz;

    .line 223
    :cond_3
    iget-object v0, p0, Lfqs;->u:Lfqn;

    if-eqz v0, :cond_4

    .line 224
    iget-object v0, p0, Lfqs;->u:Lfqn;

    invoke-virtual {v0}, Lfqn;->a()V

    .line 225
    iput-object v6, p0, Lfqs;->u:Lfqn;

    .line 227
    :cond_4
    iget-object v0, p0, Lfqs;->r:Lfnn;

    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Lfqs;->r:Lfnn;

    invoke-virtual {v0}, Lfnn;->a()V

    .line 229
    iput-object v6, p0, Lfqs;->r:Lfnn;

    .line 231
    :cond_5
    iget-object v0, p0, Lfqs;->s:Lfpp;

    if-eqz v0, :cond_6

    .line 232
    iget-object v0, p0, Lfqs;->s:Lfpp;

    invoke-virtual {p0, v0}, Lfqs;->b(Lfnm;)V

    .line 233
    iput-object v6, p0, Lfqs;->s:Lfpp;

    .line 235
    :cond_6
    iget-object v0, p0, Lfqs;->i:Lfqu;

    if-eqz v0, :cond_7

    .line 236
    iget-object v0, p0, Lfqs;->i:Lfqu;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 237
    iput-object v6, p0, Lfqs;->i:Lfqu;

    .line 239
    :cond_7
    iget-object v0, p0, Lfqs;->c:Lfnz;

    if-eqz v0, :cond_a

    .line 241
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {p0}, Lfqs;->d()I

    move-result v1

    invoke-direct {p0}, Lfqs;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lfnz;->a(IJ)V

    .line 243
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->k()Lfol;

    move-result-object v0

    if-nez v0, :cond_a

    .line 244
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->y()V

    .line 245
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 246
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0, v1}, Landroid/telecom/Conference;->removeConnection(Landroid/telecom/Connection;)V

    .line 248
    :cond_8
    if-eqz p1, :cond_9

    .line 249
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0, p1}, Lfnz;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 250
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-static {v0, p1}, Lgbi;->a(Lfnz;Landroid/telecom/DisconnectCause;)V

    .line 252
    :cond_9
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->destroy()V

    .line 255
    :cond_a
    iput-object v6, p0, Lfqs;->c:Lfnz;

    .line 256
    iput-object v6, p0, Lfqs;->d:Lcup;

    .line 257
    iget-object v0, p0, Lfqs;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnm;

    .line 258
    invoke-interface {v0, p0, p1}, Lfnm;->a(Lfnl;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 260
    :cond_b
    return-void
.end method

.method a(Lcup;)V
    .locals 6

    .prologue
    .line 170
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfqs;->c:Lfnz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.setHangoutState, hangoutState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iput-object p1, p0, Lfqs;->d:Lcup;

    .line 173
    iget-object v0, p0, Lfqs;->d:Lcup;

    invoke-virtual {v0}, Lcup;->C()Z

    move-result v0

    iput-boolean v0, p0, Lfqs;->f:Z

    .line 174
    iget-object v0, p0, Lfqs;->n:Lfqv;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lfqv;

    .line 1992
    invoke-direct {v0, p0}, Lfqv;-><init>(Lfqs;)V

    .line 175
    iput-object v0, p0, Lfqs;->n:Lfqv;

    .line 176
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    iget-object v1, p0, Lfqs;->n:Lfqv;

    invoke-virtual {v0, v1}, Lcsu;->a(Liuh;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lfqs;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfqs;->c:Lfnz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfqs;->c:Lfnz;

    .line 179
    invoke-virtual {v0}, Lfnz;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lfqs;->a:Landroid/content/Context;

    invoke-static {v0}, Lgbi;->K(Landroid/content/Context;)V

    .line 182
    :cond_1
    return-void
.end method

.method public a(Lfnl;)V
    .locals 6

    .prologue
    .line 407
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfqs;->c:Lfnz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.performConferenceWith : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    return-void
.end method

.method public a(Lfnm;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lfqs;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    return-void
.end method

.method public a(Lfnv;Z)V
    .locals 4

    .prologue
    .line 530
    invoke-direct {p0}, Lfqs;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onCellStateChanged, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , isConnectedToInternet : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    invoke-direct {p0}, Lfqs;->t()V

    .line 536
    :cond_0
    return-void
.end method

.method public a(Lfnz;)V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lfqs;->c:Lfnz;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 282
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {p0}, Lfqs;->d()I

    move-result v1

    invoke-direct {p0}, Lfqs;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lfnz;->a(IJ)V

    .line 284
    :cond_0
    iput-object p1, p0, Lfqs;->c:Lfnz;

    .line 285
    iget-object v0, p0, Lfqs;->c:Lfnz;

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lfqs;->c:Lfnz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfnz;->setAudioModeIsVoip(Z)V

    .line 287
    invoke-direct {p0}, Lfqs;->u()V

    .line 288
    invoke-virtual {p0}, Lfqs;->b()V

    .line 2851
    iget-wide v0, p0, Lfqs;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2852
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfqs;->o:J

    .line 290
    :cond_1
    iget-object v0, p0, Lfqs;->q:Lfqz;

    if-nez v0, :cond_2

    .line 291
    new-instance v0, Lfqz;

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v1}, Lfnz;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v1

    invoke-direct {v0, v1}, Lfqz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfqs;->q:Lfqz;

    .line 292
    iget-object v0, p0, Lfqs;->q:Lfqz;

    invoke-virtual {v0, p0}, Lfqz;->a(Lfra;)V

    .line 294
    :cond_2
    iget-object v0, p0, Lfqs;->r:Lfnn;

    if-nez v0, :cond_3

    .line 295
    new-instance v0, Lfnn;

    iget-object v1, p0, Lfqs;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfnn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfqs;->r:Lfnn;

    .line 296
    iget-object v0, p0, Lfqs;->r:Lfnn;

    invoke-virtual {v0, p0}, Lfnn;->a(Lfno;)V

    .line 298
    :cond_3
    iget-object v0, p0, Lfqs;->u:Lfqn;

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 299
    new-instance v0, Lfqn;

    iget-object v1, p0, Lfqs;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfqn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfqs;->u:Lfqn;

    .line 300
    iget-object v0, p0, Lfqs;->u:Lfqn;

    invoke-virtual {v0, p0}, Lfqn;->a(Lfqp;)V

    .line 303
    :cond_4
    return-void
.end method

.method public a(Lfof;)V
    .locals 4

    .prologue
    .line 401
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.maybeAddExperiment, experiment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iput-object p1, p0, Lfqs;->h:Lfof;

    .line 403
    return-void
.end method

.method public a(Lfre;)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 577
    invoke-direct {p0}, Lfqs;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onWifiStateChanged, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    invoke-direct {p0}, Lfqs;->t()V

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lfqs;->a:Landroid/content/Context;

    const-string v1, "phone"

    .line 582
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 583
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 584
    iget-object v1, p0, Lfqs;->c:Lfnz;

    if-eqz v1, :cond_3

    .line 585
    iget-boolean v1, p1, Lfre;->a:Z

    if-nez v1, :cond_2

    .line 586
    invoke-virtual {p0, v2}, Lfqs;->c(I)V

    .line 587
    iget-object v0, p0, Lfqs;->a:Landroid/content/Context;

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-static {v0, v1, v2}, Lfol;->a(Landroid/content/Context;Lfnz;I)V

    goto :goto_0

    .line 589
    :cond_2
    iget-object v1, p0, Lfqs;->a:Landroid/content/Context;

    iget-object v2, p0, Lfqs;->c:Lfnz;

    .line 590
    invoke-virtual {v2}, Lfnz;->h()Lfpl;

    move-result-object v2

    .line 589
    invoke-static {v1, v2, p1, v0}, Lgbi;->a(Landroid/content/Context;Lfpl;Lfre;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    invoke-virtual {p0, v3}, Lfqs;->c(I)V

    .line 592
    iget-object v0, p0, Lfqs;->a:Landroid/content/Context;

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-static {v0, v1, v3}, Lfol;->a(Landroid/content/Context;Lfnz;I)V

    goto :goto_0

    .line 596
    :cond_3
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onWifiStateChanged, no connection, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 396
    iput-boolean p1, p0, Lfqs;->t:Z

    .line 397
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lfqs;->c:Lfnz;

    if-nez v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    const-string v0, "Babel_telephony"

    iget-object v2, p0, Lfqs;->c:Lfnz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.updateStatusHints, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    .line 327
    new-instance v5, Landroid/content/ComponentName;

    const-class v0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-direct {v5, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->k()Lfol;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfqs;->c:Lfnz;

    .line 332
    invoke-virtual {v0}, Lfnz;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 334
    invoke-static {v4}, Lgbi;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 336
    sget v2, Lgbi;->tg:I

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v4, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 337
    sget v0, Lgbi;->sK:I

    .line 355
    :goto_1
    if-nez v2, :cond_3

    .line 357
    invoke-static {v4}, Lgbi;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 358
    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 359
    iget-boolean v0, p0, Lfqs;->t:Z

    if-eqz v0, :cond_6

    .line 360
    sget v0, Lgbi;->sI:I

    .line 365
    :cond_2
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lfqs;->v:Ljava/lang/Boolean;

    .line 368
    :cond_3
    new-instance v6, Landroid/telecom/StatusHints;

    invoke-direct {v6, v5, v2, v0, v3}, Landroid/telecom/StatusHints;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 369
    iget-object v3, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v3}, Lfnz;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/telecom/StatusHints;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 370
    const-string v3, "Babel_telephony"

    if-nez v0, :cond_7

    .line 371
    const-string v0, "0"

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.updateStatusHints, label: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", icon: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 370
    invoke-static {v3, v0, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0, v6}, Lfnz;->setStatusHints(Landroid/telecom/StatusHints;)V

    goto/16 :goto_0

    .line 339
    :cond_4
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 340
    sget v2, Lgbi;->sL:I

    .line 341
    const-string v0, "phone"

    .line 342
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 343
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v6

    .line 345
    invoke-static {v6}, Lgbi;->w(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 346
    sget v0, Lgbi;->to:I

    .line 350
    :goto_4
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Lgbi;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 351
    invoke-static {v6}, Lgbi;->v(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    .line 350
    invoke-virtual {v4, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lfqs;->w:Ljava/lang/Integer;

    move v10, v2

    move-object v2, v0

    move v0, v10

    goto/16 :goto_1

    .line 348
    :cond_5
    sget v0, Lgbi;->sZ:I

    goto :goto_4

    .line 362
    :cond_6
    sget v0, Lgbi;->sM:I

    goto/16 :goto_2

    .line 371
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    move v0, v1

    move-object v2, v3

    goto/16 :goto_1
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 161
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.cancelIncomingCall, dismissReason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 164
    const/4 v0, 0x4

    .line 165
    :goto_0
    new-instance v2, Landroid/telecom/DisconnectCause;

    const-string v3, "cancel ring, dismiss reason: "

    .line 166
    invoke-static {p1}, Lgbi;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v0, v1}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    .line 165
    invoke-virtual {p0, v2}, Lfqs;->a(Landroid/telecom/DisconnectCause;)V

    .line 167
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 166
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(II)V
    .locals 7

    .prologue
    const/16 v6, 0x4b

    const/16 v5, 0xa

    const/4 v4, 0x1

    .line 540
    const-string v1, "Babel_telephony"

    const-string v2, "TeleWifiCall.onActivityTypeChanged, activityType: "

    .line 541
    invoke-static {p1}, Lfqn;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 540
    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    iget-object v0, p0, Lfqs;->a:Landroid/content/Context;

    const-string v1, "babel_activity_handoff_allowed"

    .line 543
    invoke-static {v0, v1, v4}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 547
    iget-object v1, p0, Lfqs;->a:Landroid/content/Context;

    const-string v2, "babel_biking_handoff_confidence_percentage_threshold"

    .line 548
    invoke-static {v1, v2, v6}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 552
    iget-object v2, p0, Lfqs;->a:Landroid/content/Context;

    const-string v3, "babel_driving_handoff_confidence_percentage_threshold"

    .line 553
    invoke-static {v2, v3, v6}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 558
    if-ne p1, v4, :cond_3

    if-lt p2, v1, :cond_3

    .line 560
    if-eqz v0, :cond_2

    .line 562
    const/16 v0, 0xb9d

    .line 560
    :goto_1
    invoke-static {v0}, Lgbi;->f(I)V

    .line 564
    invoke-direct {p0, v5}, Lfqs;->e(I)V

    .line 573
    :cond_0
    :goto_2
    return-void

    .line 541
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_2
    const/16 v0, 0xb9e

    goto :goto_1

    .line 565
    :cond_3
    if-nez p1, :cond_0

    if-lt p2, v2, :cond_0

    .line 567
    if-eqz v0, :cond_4

    .line 569
    const/16 v0, 0xb9f

    .line 567
    :goto_3
    invoke-static {v0}, Lgbi;->f(I)V

    .line 571
    invoke-direct {p0, v5}, Lfqs;->e(I)V

    goto :goto_2

    .line 570
    :cond_4
    const/16 v0, 0xba0

    goto :goto_3
.end method

.method public b(Lfnm;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lfqs;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 496
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onPostDialContinue, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lfqs;->s:Lfpp;

    invoke-virtual {v0, p1}, Lfpp;->a(Z)V

    .line 498
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 388
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.performManualHandoff, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-virtual {p0, v4}, Lfqs;->c(I)V

    .line 390
    iget-object v0, p0, Lfqs;->a:Landroid/content/Context;

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-static {v0, v1, v4}, Lfol;->a(Landroid/content/Context;Lfnz;I)V

    .line 392
    return-void
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lfqs;->d:Lcup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqs;->d:Lcup;

    invoke-virtual {v0}, Lcup;->p()Lill;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lfqs;->d:Lcup;

    invoke-virtual {v0}, Lcup;->p()Lill;

    move-result-object v0

    invoke-virtual {v0}, Lill;->i()Lilp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lilp;->b(I)V

    .line 787
    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfqs;->e(Z)V

    .line 201
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x2

    return v0
.end method

.method d(I)Landroid/telecom/DisconnectCause;
    .locals 6

    .prologue
    .line 863
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 864
    invoke-static {p1}, Lgbi;->q(I)I

    move-result v1

    iget-object v2, p0, Lfqs;->a:Landroid/content/Context;

    .line 865
    invoke-static {v2, p1}, Lgbi;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 867
    invoke-static {p1}, Lgbi;->p(I)Ljava/lang/String;

    move-result-object v4

    .line 868
    invoke-static {p1}, Lgbi;->u(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 863
    return-object v0
.end method

.method d(Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 653
    const-string v0, "Babel_telephony"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.triggerNetworkSwitch, disconnectCall "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    iget-object v0, p0, Lfqs;->c:Lfnz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqs;->d:Lcup;

    if-nez v0, :cond_1

    .line 655
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, call not ongoing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 694
    :goto_0
    return v0

    .line 658
    :cond_1
    iget-object v0, p0, Lfqs;->a:Landroid/content/Context;

    invoke-static {v0}, Lgbi;->D(Landroid/content/Context;)Z

    move-result v3

    .line 659
    iget-object v0, p0, Lfqs;->r:Lfnn;

    invoke-virtual {v0}, Lfnn;->b()Lfnv;

    move-result-object v4

    .line 660
    const-string v0, "Babel_telephony"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x40

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TeleWifiCall.triggerNetworkSwitch, connectedToInternet : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    if-eqz v3, :cond_a

    .line 663
    iget-object v0, p0, Lfqs;->a:Landroid/content/Context;

    const-string v5, "phone"

    .line 664
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 665
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    .line 666
    iget-object v0, p0, Lfqs;->a:Landroid/content/Context;

    invoke-static {v0}, Lfqz;->a(Landroid/content/Context;)Lfre;

    move-result-object v6

    .line 4717
    iget-boolean v0, v6, Lfre;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfqs;->a:Landroid/content/Context;

    iget-object v7, p0, Lfqs;->c:Lfnz;

    .line 4719
    invoke-virtual {v7}, Lfnz;->h()Lfpl;

    move-result-object v7

    .line 4718
    invoke-static {v0, v7, v6, v5}, Lgbi;->a(Landroid/content/Context;Lfpl;Lfre;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4720
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4721
    const-string v0, "Babel_telephony"

    const-string v7, "TeleWifiCall.triggerWifiSwitch, falling back to wifi"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4722
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0, v2}, Lfnz;->c(Z)V

    .line 4723
    invoke-virtual {p0}, Lfqs;->b()V

    .line 4724
    const/16 v0, 0xb57

    invoke-static {v0}, Lgbi;->f(I)V

    move v0, v1

    .line 667
    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    .line 668
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 4728
    goto :goto_1

    :cond_3
    move v0, v2

    .line 4731
    goto :goto_1

    .line 5698
    :cond_4
    iget-boolean v0, v6, Lfre;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lfqs;->a:Landroid/content/Context;

    iget-object v6, p0, Lfqs;->c:Lfnz;

    .line 5699
    invoke-virtual {v6}, Lfnz;->h()Lfpl;

    move-result-object v6

    invoke-virtual {v6}, Lfpl;->c()I

    move-result v6

    iget-object v7, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v7}, Lfnz;->g()Z

    move-result v7

    .line 6201
    const/16 v8, 0xd

    if-ne v5, v8, :cond_5

    .line 6202
    invoke-static {v0, v6, v7}, Lgbi;->a(Landroid/content/Context;IZ)Z

    move-result v8

    if-nez v8, :cond_6

    .line 6203
    :cond_5
    invoke-static {v5}, Lgbi;->w(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 6204
    invoke-static {v0, v6, v7}, Lgbi;->b(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v1

    .line 5698
    :goto_2
    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    .line 5700
    invoke-virtual {v4}, Lfnv;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5701
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->w()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5702
    const-string v0, "Babel_telephony"

    const-string v6, "TeleWifiCall.onWifiStateChanged, falling back to Data"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5703
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0, v1}, Lfnz;->c(Z)V

    .line 5704
    invoke-virtual {p0}, Lfqs;->b()V

    .line 5705
    const/16 v0, 0xb56

    invoke-static {v0}, Lgbi;->f(I)V

    .line 5706
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfqs;->w:Ljava/lang/Integer;

    move v0, v1

    .line 670
    :goto_3
    if-eqz v0, :cond_a

    move v0, v1

    .line 671
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 6204
    goto :goto_2

    :cond_8
    move v0, v1

    .line 5710
    goto :goto_3

    :cond_9
    move v0, v2

    .line 5713
    goto :goto_3

    .line 674
    :cond_a
    if-nez p1, :cond_b

    if-nez v3, :cond_d

    .line 677
    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lfnv;->a()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lfqs;->a:Landroid/content/Context;

    iget-object v3, p0, Lfqs;->c:Lfnz;

    .line 678
    invoke-virtual {v3}, Lfnz;->j()Lfnl;

    move-result-object v3

    iget-object v4, p0, Lfqs;->c:Lfnz;

    .line 680
    invoke-virtual {v4}, Lfnz;->v()Z

    move-result v4

    .line 678
    invoke-static {v0, v3, v2, v9, v4}, Lfol;->a(Landroid/content/Context;Lfnl;ZIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 681
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, handing off to circuit switched"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    invoke-direct {p0, v9}, Lfqs;->e(I)V

    move v0, v1

    .line 683
    goto/16 :goto_0

    .line 685
    :cond_c
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, cannot handoff to ciruit switched"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    :cond_d
    if-eqz p1, :cond_e

    .line 690
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, calling exitHangout"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    const/16 v0, 0x2afb

    invoke-direct {p0, v0}, Lfqs;->f(I)V

    move v0, v1

    .line 692
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 694
    goto/16 :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lfqs;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 428
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onStopDtmfTone, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 437
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onDisconnect, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    const/16 v0, 0x2afc

    invoke-direct {p0, v0}, Lfqs;->f(I)V

    .line 439
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 443
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onSeparate, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 449
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onAbort, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    invoke-virtual {p0}, Lfqs;->g()V

    .line 451
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 455
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onHold, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 459
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->setOnHold()V

    .line 460
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfqs;->e(Z)V

    .line 462
    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 466
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onUnhold, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 470
    iget-object v0, p0, Lfqs;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->setActive()V

    .line 471
    invoke-direct {p0, v4}, Lfqs;->e(Z)V

    .line 473
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 477
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onAnswer, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lfqs;->m:Lfqw;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lfqs;->m:Lfqw;

    invoke-interface {v0}, Lfqw;->b()V

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lfqs;->m:Lfqw;

    .line 482
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 486
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfqs;->c:Lfnz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onReject, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lfqs;->m:Lfqw;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lfqs;->m:Lfqw;

    invoke-interface {v0}, Lfqw;->c()V

    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Lfqs;->m:Lfqw;

    .line 491
    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x6

    const-string v2, "incoming request ignored"

    invoke-direct {v0, v1, v2}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lfqs;->a(Landroid/telecom/DisconnectCause;)V

    .line 492
    return-void
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lfqs;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lfqs;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public p()Lcup;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lfqs;->d:Lcup;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lfqs;->d:Lcup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqs;->d:Lcup;

    invoke-virtual {v0}, Lcup;->p()Lill;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lfqs;->d:Lcup;

    invoke-virtual {v0}, Lcup;->p()Lill;

    move-result-object v0

    invoke-virtual {v0}, Lill;->f()Ljava/lang/String;

    move-result-object v0

    .line 605
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

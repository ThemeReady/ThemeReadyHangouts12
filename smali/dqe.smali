.class Ldqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqa;
.implements Lerk;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldqe;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method static a(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    .line 78
    const-class v0, Ljig;

    .line 79
    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 80
    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "peer_to_peer_acknowledgment_needed"

    .line 81
    invoke-interface {v0, v1}, Ljii;->c(Ljava/lang/String;)Z

    move-result v0

    .line 82
    const-string v1, "Babel"

    const-string v2, "isPeerToPeerAcknowledgementNeeded: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 82
    invoke-static {v1, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return v0
.end method


# virtual methods
.method public a(Ljil;Lejq;)V
    .locals 6

    .prologue
    .line 54
    invoke-virtual {p2}, Lejq;->n()Lbjj;

    move-result-object v0

    iget-boolean v0, v0, Lbjj;->t:Z

    .line 55
    const-string v1, "Babel"

    const-string v2, "Setting isPeerToPeerAcknowledgmentNeeded from selfInfoResponse: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 55
    invoke-static {v1, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const-string v1, "peer_to_peer_acknowledgment_needed"

    invoke-interface {p1, v1, v0}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 58
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldqe;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldqe;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public b(I)Lct;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Ldqe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ldqb;

    invoke-direct {v0}, Ldqb;-><init>()V

    .line 70
    invoke-virtual {v0, p1}, Ldqb;->a(I)V

    .line 71
    invoke-virtual {v0, p0}, Ldqb;->a(Ldqe;)V

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    const-string v0, "Babel"

    const-string v1, "setPeerToPeerAcknowledged"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Ldqe;->a:Landroid/content/Context;

    const-class v1, Leyf;

    .line 41
    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    const/4 v1, -0x1

    .line 42
    invoke-interface {v0, v1}, Leyf;->a(I)Leye;

    move-result-object v0

    const/16 v1, 0x1f

    .line 40
    invoke-static {v0, p1, v1, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;IIZ)V

    .line 46
    iget-object v0, p0, Ldqe;->a:Landroid/content/Context;

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-interface {v0, p1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "peer_to_peer_acknowledgment_needed"

    .line 47
    invoke-virtual {v0, v1, v3}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    invoke-virtual {v0}, Ljij;->d()I

    .line 48
    return-void
.end method

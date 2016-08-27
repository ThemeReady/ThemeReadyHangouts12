.class Lden;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldeg;
.implements Lerk;


# instance fields
.field a:Ldeo;

.field private final b:Lbao;

.field private final c:Landroid/content/Context;

.field private final d:Lflf;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-class v0, Lbao;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao;

    iput-object v0, p0, Lden;->b:Lbao;

    .line 43
    const-class v0, Lflf;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    iput-object v0, p0, Lden;->d:Lflf;

    .line 44
    iput-object p1, p0, Lden;->c:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    const-string v0, "Babel"

    const-string v1, "setInviteHappyStatePromoSeen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lden;->c:Landroid/content/Context;

    const-class v1, Leyf;

    .line 68
    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    const/4 v1, -0x1

    .line 69
    invoke-interface {v0, v1}, Leyf;->a(I)Leye;

    move-result-object v0

    const/16 v1, 0x24

    .line 67
    invoke-static {v0, p1, v1, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;IIZ)V

    .line 73
    iget-object v0, p0, Lden;->c:Landroid/content/Context;

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 74
    invoke-interface {v0, p1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "invite_happy_state_promo_seen"

    .line 75
    invoke-virtual {v0, v1, v3}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljij;->d()I

    .line 77
    return-void
.end method

.method public a(Ldg;I)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0, p2}, Lden;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ldeh;

    invoke-direct {v0}, Ldeh;-><init>()V

    .line 112
    invoke-virtual {v0, p0}, Ldeh;->a(Lden;)V

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldeh;->a(Ldg;Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.method public a(Ljil;Lejq;)V
    .locals 6

    .prologue
    .line 120
    invoke-virtual {p2}, Lejq;->n()Lbjj;

    move-result-object v0

    iget-boolean v0, v0, Lbjj;->u:Z

    .line 121
    const-string v1, "Babel"

    const-string v2, "Setting hasInviteHappyStatePromoBeenSeen from selfInfoResponse: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 121
    invoke-static {v1, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const-string v1, "invite_happy_state_promo_seen"

    invoke-interface {p1, v1, v0}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 126
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ldeo;

    invoke-direct {v0, p1}, Ldeo;-><init>(I)V

    iput-object v0, p0, Lden;->a:Ldeo;

    .line 1175
    sget-object v0, Lepe;->h:Leeb;

    invoke-virtual {v0, p1}, Leeb;->b(I)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lclx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lden;->b:Lbao;

    .line 53
    invoke-interface {v0, p1}, Lbao;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lden;->b:Lbao;

    .line 54
    invoke-interface {v0, p1}, Lbao;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lden;->d:Lflf;

    .line 55
    invoke-interface {v0, p1}, Lflf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Lden;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lden;->a:Ldeo;

    .line 57
    invoke-virtual {v0}, Ldeo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method b(I)V
    .locals 3

    .prologue
    .line 83
    const-string v0, "Babel"

    const-string v1, "updateUserSettingsToHappyState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lden;->a:Ldeo;

    invoke-virtual {v0}, Ldeo;->b()V

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lden;->a(IZ)V

    .line 87
    return-void
.end method

.method c(I)Z
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Lden;->c:Landroid/content/Context;

    const-class v1, Ljig;

    .line 96
    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 97
    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "invite_happy_state_promo_seen"

    .line 98
    invoke-interface {v0, v1}, Ljii;->c(Ljava/lang/String;)Z

    move-result v0

    .line 100
    const-string v1, "Babel"

    const-string v2, "hasUserSeenInviteHappyStatePromo: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 100
    invoke-static {v1, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return v0
.end method

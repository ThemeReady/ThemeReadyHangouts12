.class final Ldcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnl;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldcx;


# direct methods
.method constructor <init>(Ldcx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Ldcy;->b:Ldcx;

    iput-object p2, p0, Ldcy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 325
    iget-object v0, p0, Ldcy;->b:Ldcx;

    iget-object v0, v0, Ldcx;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iget v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->k:I

    iget-object v1, p0, Ldcy;->b:Ldcx;

    iget-object v1, v1, Ldcx;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 1055
    iget-object v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->e:Ljava/lang/String;

    .line 326
    const/4 v2, 0x0

    .line 325
    invoke-static {v0, v1, v2, p2, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;ZZZ)V

    .line 327
    if-eqz p1, :cond_0

    .line 328
    iget-object v0, p0, Ldcy;->b:Ldcx;

    iget-object v0, v0, Ldcx;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 329
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leyf;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    const/4 v1, -0x1

    .line 330
    invoke-interface {v0, v1}, Leyf;->a(I)Leye;

    move-result-object v0

    iget-object v1, p0, Ldcy;->b:Ldcx;

    iget-object v1, v1, Ldcx;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iget v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->k:I

    iget-object v2, p0, Ldcy;->b:Ldcx;

    iget-object v2, v2, Ldcx;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 2055
    iget-object v2, v2, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->j:Ljava/lang/String;

    .line 332
    const/4 v3, 0x0

    iget-object v4, p0, Ldcy;->a:Ljava/lang/String;

    move v6, v5

    .line 328
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 338
    :cond_0
    iget-object v0, p0, Ldcy;->b:Ldcx;

    iget-object v0, v0, Ldcx;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 3055
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->i:Ldcz;

    .line 338
    invoke-virtual {v0}, Ldcz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    new-instance v0, Landroid/content/Intent;

    const-string v1, "INVITE_IGNORED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Ldcy;->b:Ldcx;

    iget-object v1, v1, Ldcx;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhl;->a(Landroid/content/Context;)Lhl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhl;->a(Landroid/content/Intent;)Z

    .line 343
    :cond_1
    return-void
.end method

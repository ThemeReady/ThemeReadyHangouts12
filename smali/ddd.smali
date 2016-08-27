.class public final Lddd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljin;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lddd;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W_()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lddd;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 1049
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->d:Ljig;

    .line 150
    iget-object v1, p0, Lddd;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 2049
    iget-object v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Ljib;

    .line 150
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lddd;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 3049
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Ldyy;

    .line 151
    check-cast v0, Ldcz;

    invoke-virtual {v0}, Ldcz;->j()V

    .line 153
    :cond_0
    return-void
.end method

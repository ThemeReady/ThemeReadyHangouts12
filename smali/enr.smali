.class public final Lenr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lenr;->a:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Lenr;->a:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->finish()V

    .line 135
    iget-object v0, p0, Lenr;->a:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    const/4 v1, 0x3

    .line 1231
    iget v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->v:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1232
    iget-object v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:Ljmh;

    iget-object v3, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Lbog;

    iget-object v4, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Ljava/lang/String;

    invoke-interface {v3, v4}, Lbog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljmh;->b(Ljava/lang/String;)V

    .line 1233
    iget-object v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:Ljmh;

    iget-object v3, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Lbog;

    iget v4, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:I

    iget-object v5, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v5, v1}, Lbog;->a(Landroid/content/Context;ILjava/lang/String;I)Ljmd;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljmh;->a(Ljmd;)V

    .line 136
    :cond_0
    return-void
.end method

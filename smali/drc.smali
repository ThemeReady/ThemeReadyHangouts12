.class final Ldrc;
.super Ldqp;
.source "SourceFile"


# instance fields
.field final synthetic p:Ldqx;


# direct methods
.method public constructor <init>(Ldqx;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Ldrc;->p:Ldqx;

    .line 534
    invoke-direct {p0, p2}, Ldqp;-><init>(Landroid/view/View;)V

    .line 535
    return-void
.end method


# virtual methods
.method public v()V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Ldrc;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->t()V

    .line 540
    return-void
.end method

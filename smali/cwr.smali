.class final Lcwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcwo;


# direct methods
.method constructor <init>(Lcwo;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcwr;->a:Lcwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcwr;->a:Lcwo;

    iget-object v0, v0, Lcwo;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v1, p0, Lcwr;->a:Lcwo;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lcwr;->a:Lcwo;

    .line 1323
    iget-object v1, v0, Lcwo;->a:Lium;

    invoke-virtual {v1}, Lium;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1324
    iget-object v1, v0, Lcwo;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 1325
    iget-object v1, v0, Lcwo;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->setVisibility(I)V

    .line 1326
    iget-object v1, v0, Lcwo;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    .line 1327
    invoke-virtual {v0}, Lcwo;->getContext()Landroid/content/Context;

    iget-object v2, v0, Lcwo;->c:Lcug;

    iget-object v3, v0, Lcwo;->a:Lium;

    iget-object v0, v0, Lcwo;->b:Lcsu;

    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v0

    .line 1326
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a(Lcug;Lium;Lcup;)V

    .line 188
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

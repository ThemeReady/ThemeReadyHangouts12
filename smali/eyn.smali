.class public final Leyn;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    iput-object p1, p0, Leyn;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leyn;->setOrientation(I)V

    .line 60
    new-instance v0, Leyo;

    iget-object v1, p0, Leyn;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    invoke-direct {v0, p0, v1}, Leyo;-><init>(Leyn;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Leyn;->addView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Leyn;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    .line 1032
    iget-object v0, v0, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->b:Landroid/widget/ListView;

    .line 65
    invoke-virtual {p0, v0}, Leyn;->addView(Landroid/view/View;)V

    .line 66
    return-void
.end method

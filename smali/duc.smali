.class public final Lduc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtp;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lduc;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldtq;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v1, p0, Lduc;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    const/4 v2, -0x1

    iget-object v3, p0, Lduc;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    .line 1073
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1075
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "original_request_code"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1076
    const-string v5, "original_request_code"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1079
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "permissions"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1080
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1082
    new-instance v7, Ldtq;

    iget-object v8, v3, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->n:Ldtn;

    .line 1083
    invoke-interface {v8, v0}, Ldtn;->a(Ljava/lang/String;)Z

    move-result v8

    invoke-direct {v7, v0, v8}, Ldtq;-><init>(Ljava/lang/String;Z)V

    .line 1082
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1085
    :cond_0
    const-string v0, "permission_results"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->setResult(ILandroid/content/Intent;)V

    .line 68
    iget-object v0, p0, Lduc;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->finish()V

    .line 69
    return-void
.end method

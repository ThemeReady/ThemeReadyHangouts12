.class public final Ldub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldub;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lgbi;->rb:I

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v1, p0, Ldub;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    iget-object v2, p0, Ldub;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    .line 1073
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1075
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "original_request_code"

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1076
    const-string v4, "original_request_code"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1079
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "permissions"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1080
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1082
    new-instance v6, Ldtq;

    iget-object v7, v2, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->n:Ldtn;

    .line 1083
    invoke-interface {v7, v0}, Ldtn;->a(Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v6, v0, v7}, Ldtq;-><init>(Ljava/lang/String;Z)V

    .line 1082
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1085
    :cond_0
    const-string v0, "permission_results"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    invoke-virtual {v1, v8, v3}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->setResult(ILandroid/content/Intent;)V

    .line 48
    iget-object v0, p0, Ldub;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->finish()V

    .line 57
    :goto_1
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Ldub;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 52
    iget-object v1, p0, Ldub;->a:Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    .line 2035
    iget-object v1, v1, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->o:Ldto;

    .line 52
    new-instance v2, Ldts;

    sget v3, Lgbi;->qY:I

    invoke-direct {v2, v3, v8}, Ldts;-><init>(II)V

    invoke-interface {v1, v2, v0}, Ldto;->a(Ldts;Ljava/util/List;)V

    goto :goto_1
.end method

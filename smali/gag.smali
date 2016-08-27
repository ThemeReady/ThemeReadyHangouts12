.class public Lgag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V
    .locals 0

    .prologue
    .line 9146
    iput-object p1, p0, Lgag;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgaf;)V
    .locals 4

    .prologue
    .line 1149
    invoke-virtual {p1}, Lgaf;->b()Ljava/lang/String;

    move-result-object v1

    .line 1150
    invoke-virtual {p1}, Lgaf;->a()Ldpj;

    move-result-object v0

    iget-object v2, v0, Ldpj;->a:Ljava/lang/String;

    .line 1151
    iget-object v0, p0, Lgag;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 2047
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ljava/util/Map;

    .line 1151
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    iget-object v0, p0, Lgag;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 3047
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a()V

    .line 1153
    iget-object v0, p0, Lgag;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 4047
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Lkeo;

    .line 1153
    const-class v3, Leyf;

    invoke-virtual {v0, v3}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v0

    .line 1154
    iget-object v3, p0, Lgag;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 5047
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ljava/util/Map;

    .line 1154
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    iget-object v1, p0, Lgag;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 6047
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljib;

    .line 1156
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    .line 1155
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Leye;ILjava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lgag;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 7047
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Lkeo;

    .line 1157
    const-class v1, Lijp;

    .line 1158
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget-object v1, p0, Lgag;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 8047
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljib;

    .line 1159
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 1160
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xcf2

    .line 1161
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 1163
    :cond_0
    iget-object v0, p0, Lgag;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 9047
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lcpi;

    .line 1163
    invoke-virtual {v0}, Lcpi;->notifyDataSetChanged()V

    .line 1164
    return-void
.end method

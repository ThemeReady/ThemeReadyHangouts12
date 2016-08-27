.class public Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;
.super Lkez;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0}, Lkez;-><init>()V

    .line 196
    new-instance v0, Ljiv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->k:Lkhd;

    invoke-direct {v0, p0, v1}, Ljiv;-><init>(Landroid/app/Activity;Lkhv;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->j:Lkeo;

    invoke-virtual {v0, v1}, Ljiv;->a(Lkeo;)Ljiv;

    .line 197
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 201
    invoke-super {p0, p1}, Lkez;->a(Landroid/os/Bundle;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->j:Lkeo;

    const-class v1, Ldto;

    .line 203
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldto;

    sget v1, Lap;->eb:I

    new-instance v2, Lclc;

    invoke-direct {v2, p0}, Lclc;-><init>(Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;)V

    .line 204
    invoke-interface {v0, v1, v2}, Ldto;->a(ILdtp;)V

    .line 217
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 221
    invoke-super {p0, p1}, Lkez;->onCreate(Landroid/os/Bundle;)V

    .line 223
    if-nez p1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->j:Lkeo;

    const-class v1, Ldto;

    .line 226
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldto;

    new-instance v1, Ldts;

    sget v2, Lap;->eb:I

    const/16 v3, 0xa6b

    invoke-direct {v1, v2, v3}, Ldts;-><init>(II)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 231
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 227
    invoke-interface {v0, v1, v2}, Ldto;->a(Ldts;Ljava/util/List;)V

    .line 233
    :cond_0
    return-void
.end method

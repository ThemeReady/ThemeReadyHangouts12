.class public Lcgw;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Lbwp;


# instance fields
.field a:Ljkl;

.field b:Ljava/io/File;

.field private final c:Ljkk;

.field private final d:Ljkk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 56
    new-instance v0, Lcgx;

    invoke-direct {v0, p0}, Lcgx;-><init>(Lcgw;)V

    iput-object v0, p0, Lcgw;->c:Ljkk;

    .line 96
    new-instance v0, Lcgz;

    invoke-direct {v0, p0}, Lcgz;-><init>(Lcgw;)V

    iput-object v0, p0, Lcgw;->d:Ljkk;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    sget-object v0, Lbry;->c:Lbry;

    invoke-static {v0}, Lbwi;->a(Lbry;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcgw;->b:Ljava/io/File;

    .line 168
    iget-object v0, p0, Lcgw;->binder:Lkeo;

    const-class v1, Lbzw;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    invoke-interface {v0}, Lbzw;->l()V

    .line 169
    iget-object v0, p0, Lcgw;->binder:Lkeo;

    const-class v1, Ljib;

    .line 170
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    .line 169
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 171
    iget-object v0, p0, Lcgw;->binder:Lkeo;

    const-class v2, Lbzw;

    .line 172
    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v0

    .line 173
    sget-object v2, Lblw;->f:Lblw;

    invoke-static {v1, v2}, Lgbi;->a(Lbji;Lblw;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    iget-object v0, p0, Lcgw;->context:Lkes;

    sget v1, Lgbi;->lm:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 187
    :goto_0
    return v3

    .line 180
    :cond_0
    if-eqz v0, :cond_1

    iget v0, v0, Lbnw;->b:I

    .line 181
    invoke-static {v0}, Lgbi;->j(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    :cond_1
    iget-object v0, p0, Lcgw;->context:Lkes;

    sget v1, Lgbi;->mK:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1199
    :cond_2
    invoke-virtual {p0}, Lcgw;->c()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lcgw;->context:Lkes;

    const/4 v1, 0x2

    iget-object v2, p0, Lcgw;->b:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcaz;->a(Landroid/content/Context;ILjava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 211
    :try_start_0
    const-string v1, "android.intent.extra.showActionIcons"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcgw;->a:Ljkl;

    sget v2, Lgbi;->kT:I

    invoke-virtual {v1, v2, v0}, Ljkl;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 1221
    invoke-virtual {p0}, Lcgw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgbi;->mJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1222
    iget-object v1, p0, Lcgw;->context:Lkes;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 135
    invoke-super {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 137
    iget-object v0, p0, Lcgw;->binder:Lkeo;

    const-class v1, Ljkl;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    sget v1, Lgbi;->kT:I

    iget-object v2, p0, Lcgw;->c:Ljkk;

    .line 138
    invoke-virtual {v0, v1, v2}, Ljkl;->a(ILjkk;)Ljkl;

    move-result-object v0

    iput-object v0, p0, Lcgw;->a:Ljkl;

    .line 141
    iget-object v0, p0, Lcgw;->binder:Lkeo;

    const-class v1, Ljkl;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    sget v1, Lgbi;->kN:I

    iget-object v2, p0, Lcgw;->d:Ljkk;

    .line 142
    invoke-virtual {v0, v1, v2}, Ljkl;->a(ILjkk;)Ljkl;

    move-result-object v0

    iput-object v0, p0, Lcgw;->a:Ljkl;

    .line 145
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 150
    if-eqz p3, :cond_0

    .line 151
    const-string v0, "output_file"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcgw;->b:Ljava/io/File;

    .line 156
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 161
    const-string v0, "output_file"

    iget-object v1, p0, Lcgw;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-super {p0, p1}, Lkfo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 163
    return-void
.end method

.class public Lccp;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Lbwp;


# instance fields
.field a:Ljkl;

.field private final b:Ljkk;

.field private final c:Ljkk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 53
    new-instance v0, Lccq;

    invoke-direct {v0, p0}, Lccq;-><init>(Lccp;)V

    iput-object v0, p0, Lccp;->b:Ljkk;

    .line 72
    new-instance v0, Lccr;

    invoke-direct {v0, p0}, Lccr;-><init>(Lccp;)V

    iput-object v0, p0, Lccp;->c:Ljkk;

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p0}, Lccp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgbi;->lz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lccp;->context:Lkes;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 201
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lccp;->binder:Lkeo;

    const-class v1, Lbzw;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    invoke-interface {v0}, Lbzw;->l()V

    .line 148
    iget-object v0, p0, Lccp;->binder:Lkeo;

    const-class v1, Ljib;

    .line 149
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    .line 148
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 150
    sget-object v1, Lblw;->f:Lblw;

    invoke-static {v0, v1}, Lgbi;->a(Lbji;Lblw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lccp;->context:Lkes;

    sget v1, Lgbi;->lm:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    :goto_0
    return v2

    .line 1171
    :cond_0
    invoke-virtual {p0}, Lccp;->c()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 176
    invoke-static {v3}, Lbwi;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-direct {p0}, Lccp;->d()V

    .line 196
    :goto_0
    return-void

    .line 181
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lccp;->context:Lkes;

    invoke-static {v0, v3, v1}, Lcaz;->a(Landroid/content/Context;ILjava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 189
    :try_start_0
    const-string v1, "android.intent.extra.showActionIcons"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    iget-object v1, p0, Lccp;->a:Ljkl;

    sget v2, Lgbi;->kS:I

    invoke-virtual {v1, v2, v0}, Ljkl;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lccp;->d()V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 126
    invoke-super {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lccp;->binder:Lkeo;

    const-class v1, Ljkl;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    sget v1, Lgbi;->kS:I

    iget-object v2, p0, Lccp;->b:Ljkk;

    .line 129
    invoke-virtual {v0, v1, v2}, Ljkl;->a(ILjkk;)Ljkl;

    move-result-object v0

    iput-object v0, p0, Lccp;->a:Ljkl;

    .line 133
    iget-object v0, p0, Lccp;->binder:Lkeo;

    const-class v1, Ljkl;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    sget v1, Lgbi;->kM:I

    iget-object v2, p0, Lccp;->c:Ljkk;

    .line 134
    invoke-virtual {v0, v1, v2}, Ljkl;->a(ILjkk;)Ljkl;

    move-result-object v0

    iput-object v0, p0, Lccp;->a:Ljkl;

    .line 137
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

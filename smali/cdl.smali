.class final Lcdl;
.super Lcdq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcdf;


# direct methods
.method public constructor <init>(Lcdf;)V
    .locals 4

    .prologue
    .line 281
    iput-object p1, p0, Lcdl;->a:Lcdf;

    .line 282
    invoke-virtual {p1}, Lcdf;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1049
    iget-object v1, p1, Lcdf;->h:Lvr;

    .line 2049
    iget v2, p1, Lcdf;->f:I

    .line 3049
    iget-boolean v3, p1, Lcdf;->g:Z

    .line 282
    invoke-direct {p0, v0, v1, v2, v3}, Lcdq;-><init>(Landroid/content/Context;Lvr;IZ)V

    .line 283
    return-void
.end method

.method private a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 287
    invoke-super {p0, p1}, Lcdq;->onPostExecute(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcdl;->a:Lcdf;

    invoke-virtual {v0}, Lcdf;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdl;->a:Lcdf;

    .line 4049
    iget-object v0, v0, Lcdf;->i:Lcdl;

    .line 288
    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lcdl;->a:Lcdf;

    .line 5049
    iget-object v0, v0, Lcdf;->h:Lvr;

    .line 288
    invoke-virtual {v0}, Lvr;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcdl;->a:Lcdf;

    .line 6049
    iget-object v0, v0, Lcdf;->d:Landroid/view/View;

    .line 289
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcdl;->a:Lcdf;

    .line 7049
    iget-object v0, v0, Lcdf;->e:Landroid/view/View;

    .line 290
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcdl;->a:Lcdf;

    .line 8049
    iget-object v0, v0, Lcdf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 291
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcdl;->a:Lcdf;

    const/4 v1, 0x0

    .line 9049
    iput-object v1, v0, Lcdf;->i:Lcdl;

    .line 294
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcdl;->a(Ljava/lang/Void;)V

    return-void
.end method

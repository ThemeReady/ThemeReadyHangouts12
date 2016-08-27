.class final Lecc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbam;

.field final synthetic c:Leby;


# direct methods
.method constructor <init>(Leby;Ljava/util/List;Lbam;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lecc;->c:Leby;

    iput-object p2, p0, Lecc;->a:Ljava/util/List;

    iput-object p3, p0, Lecc;->b:Lbam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lecc;->c:Leby;

    .line 1056
    iget-object v0, v0, Leby;->b:Lfcz;

    .line 346
    iget-object v1, v0, Lfcz;->b:Ljava/lang/String;

    .line 347
    iget-object v2, p0, Lecc;->c:Leby;

    iget-object v0, p0, Lecc;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcz;

    .line 2056
    iput-object v0, v2, Leby;->b:Lfcz;

    .line 348
    iget-object v0, p0, Lecc;->c:Leby;

    .line 3056
    iget-object v0, v0, Leby;->b:Lfcz;

    .line 348
    iget-object v0, v0, Lfcz;->b:Ljava/lang/String;

    .line 349
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    iget-object v1, p0, Lecc;->b:Lbam;

    invoke-virtual {v1, v0}, Lbam;->a(Ljava/lang/String;)V

    .line 352
    :cond_0
    iget-object v0, p0, Lecc;->c:Leby;

    iget-object v1, v0, Leby;->f:Landroid/widget/EditText;

    const-string v2, "+"

    iget-object v0, p0, Lecc;->c:Leby;

    .line 4056
    iget-object v0, v0, Leby;->b:Lfcz;

    .line 352
    iget-object v0, v0, Lfcz;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 353
    return-void

    .line 352
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 357
    iget-object v1, p0, Lecc;->c:Leby;

    iget-object v0, p0, Lecc;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcz;

    .line 5056
    iput-object v0, v1, Leby;->b:Lfcz;

    .line 358
    iget-object v0, p0, Lecc;->c:Leby;

    iget-object v1, v0, Leby;->f:Landroid/widget/EditText;

    const-string v2, "+"

    iget-object v0, p0, Lecc;->c:Leby;

    .line 6056
    iget-object v0, v0, Leby;->b:Lfcz;

    .line 358
    iget-object v0, v0, Lfcz;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 359
    return-void

    .line 358
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

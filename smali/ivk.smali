.class final Livk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Livn;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Livo;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Livj;


# direct methods
.method constructor <init>(Livj;Livn;Landroid/content/Context;Livo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Livk;->e:Livj;

    iput-object p2, p0, Livk;->a:Livn;

    iput-object p3, p0, Livk;->b:Landroid/content/Context;

    iput-object p4, p0, Livk;->c:Livo;

    iput-object p5, p0, Livk;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v6, 0x0

    .line 210
    iget-object v0, p0, Livk;->a:Livn;

    iget-object v0, v0, Livn;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const-string v0, "MessageCursorAdapter"

    const-string v1, "Already downloading image. Do nothing."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Livk;->b:Landroid/content/Context;

    invoke-static {v0}, Liwe;->a(Landroid/content/Context;)Liwe;

    move-result-object v7

    iget-object v0, p0, Livk;->c:Livo;

    .line 1106
    iget-object v8, v0, Livo;->c:Ljava/lang/String;

    .line 216
    iget-object v9, p0, Livk;->d:Ljava/lang/String;

    iget-object v0, p0, Livk;->c:Livo;

    .line 2106
    iget-object v10, v0, Livo;->b:Ljava/lang/String;

    .line 218
    new-instance v0, Liwf;

    iget-object v1, p0, Livk;->a:Livn;

    iget v1, v1, Livn;->g:I

    iget-object v2, p0, Livk;->a:Livn;

    iget-object v3, p0, Livk;->b:Landroid/content/Context;

    iget-object v4, p0, Livk;->c:Livo;

    .line 3106
    iget-object v4, v4, Livo;->c:Ljava/lang/String;

    .line 223
    iget-object v5, p0, Livk;->e:Livj;

    .line 4054
    iget v5, v5, Livj;->b:I

    .line 224
    invoke-direct/range {v0 .. v6}, Liwf;-><init>(ILivn;Landroid/content/Context;Ljava/lang/String;IB)V

    .line 215
    invoke-virtual {v7, v8, v9, v10, v0}, Liwe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liwf;)V

    .line 225
    iget-object v0, p0, Livk;->a:Livn;

    iget-object v0, v0, Livn;->c:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Livk;->a:Livn;

    iget-object v0, v0, Livn;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Livk;->a:Livn;

    iget-object v0, v0, Livn;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

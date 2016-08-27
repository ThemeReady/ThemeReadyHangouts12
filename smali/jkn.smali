.class final Ljkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljli;


# instance fields
.field final synthetic a:Ljki;

.field final synthetic b:Ljkl;


# direct methods
.method constructor <init>(Ljkl;Ljki;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ljkn;->b:Ljkl;

    iput-object p2, p0, Ljkn;->a:Ljki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Ljkn;->b:Ljkl;

    iget-object v1, p0, Ljkn;->a:Ljki;

    .line 1192
    iget-object v0, v0, Ljkl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    .line 1196
    if-eqz v0, :cond_0

    .line 1197
    iget v2, v1, Ljki;->b:I

    iget-object v1, v1, Ljki;->c:Landroid/content/Intent;

    invoke-interface {v0, v2, v1}, Ljkk;->a(ILandroid/content/Intent;)V

    .line 187
    :cond_0
    return-void
.end method

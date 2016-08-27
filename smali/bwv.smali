.class final Lbwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbny;


# instance fields
.field final synthetic a:Lbwr;


# direct methods
.method constructor <init>(Lbwr;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lbwv;->a:Lbwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public a(Lbnw;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 206
    iget-object v3, p0, Lbwv;->a:Lbwr;

    .line 2289
    iget-object v2, v3, Lbwr;->c:Lbww;

    if-eqz v2, :cond_2

    .line 2294
    iput-object p1, v3, Lbwr;->i:Lbnw;

    .line 2300
    iget-object v2, p1, Lbnw;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v2, v0

    .line 2301
    :goto_0
    if-eqz v2, :cond_4

    iget-object v4, p1, Lbnw;->a:Ljava/lang/String;

    .line 2303
    invoke-static {v4}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p1, Lbnw;->b:I

    .line 2304
    invoke-static {v4}, Lgbi;->j(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2305
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 2306
    :cond_0
    iget-object v0, v3, Lbwr;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setEnabled(Z)V

    .line 2308
    :cond_1
    invoke-virtual {v3}, Lbwr;->h()V

    .line 2309
    invoke-virtual {v3}, Lbwr;->a()V

    .line 2310
    iget-object v0, v3, Lbwr;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 207
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 2300
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2304
    goto :goto_1
.end method

.method public a(Ljava/util/List;Lbnw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbnw;",
            ">;",
            "Lbnw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    iget-object v3, p0, Lbwv;->a:Lbwr;

    .line 1289
    iget-object v2, v3, Lbwr;->c:Lbww;

    if-eqz v2, :cond_2

    .line 1294
    iput-object p2, v3, Lbwr;->i:Lbnw;

    .line 1300
    iget-object v2, p2, Lbnw;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v2, v0

    .line 1301
    :goto_0
    if-eqz v2, :cond_4

    iget-object v4, p2, Lbnw;->a:Ljava/lang/String;

    .line 1303
    invoke-static {v4}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p2, Lbnw;->b:I

    .line 1304
    invoke-static {v4}, Lgbi;->j(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1305
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 1306
    :cond_0
    iget-object v0, v3, Lbwr;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setEnabled(Z)V

    .line 1308
    :cond_1
    invoke-virtual {v3}, Lbwr;->h()V

    .line 1309
    invoke-virtual {v3}, Lbwr;->a()V

    .line 1310
    iget-object v0, v3, Lbwr;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 202
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 1300
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1304
    goto :goto_1
.end method

.class final Laaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Laay;


# direct methods
.method constructor <init>(Laay;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Laaz;->b:Laay;

    iput-object p2, p0, Laaz;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 120
    iget-object v0, p0, Laaz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labi;

    .line 121
    iget-object v1, p0, Laaz;->b:Laay;

    iget-object v2, v0, Labi;->a:Ladr;

    iget v3, v0, Labi;->b:I

    iget v4, v0, Labi;->c:I

    iget v5, v0, Labi;->d:I

    iget v0, v0, Labi;->e:I

    .line 1273
    iget-object v7, v2, Ladr;->a:Landroid/view/View;

    .line 1274
    sub-int v3, v5, v3

    .line 1275
    sub-int v4, v0, v4

    .line 1276
    if-eqz v3, :cond_0

    .line 1277
    invoke-static {v7}, Lnd;->n(Landroid/view/View;)Loq;

    move-result-object v0

    invoke-virtual {v0, v10}, Loq;->b(F)Loq;

    .line 1279
    :cond_0
    if-eqz v4, :cond_1

    .line 1280
    invoke-static {v7}, Lnd;->n(Landroid/view/View;)Loq;

    move-result-object v0

    invoke-virtual {v0, v10}, Loq;->c(F)Loq;

    .line 1285
    :cond_1
    invoke-static {v7}, Lnd;->n(Landroid/view/View;)Loq;

    move-result-object v5

    .line 1286
    iget-object v0, v1, Laay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    invoke-virtual {v1}, Laay;->e()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Loq;->a(J)Loq;

    move-result-object v7

    new-instance v0, Labe;

    invoke-direct/range {v0 .. v5}, Labe;-><init>(Laay;Ladr;IILoq;)V

    invoke-virtual {v7, v0}, Loq;->a(Lpb;)Loq;

    move-result-object v0

    .line 1308
    invoke-virtual {v0}, Loq;->c()V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Laaz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v0, p0, Laaz;->b:Laay;

    .line 2036
    iget-object v0, v0, Laay;->b:Ljava/util/ArrayList;

    .line 125
    iget-object v1, p0, Laaz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method

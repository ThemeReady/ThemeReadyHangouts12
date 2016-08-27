.class final Laba;
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
    .line 141
    iput-object p1, p0, Laba;->b:Laay;

    iput-object p2, p0, Laba;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 144
    iget-object v0, p0, Laba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labh;

    .line 145
    iget-object v5, p0, Laba;->b:Laay;

    .line 1341
    iget-object v1, v0, Labh;->a:Ladr;

    .line 1342
    if-nez v1, :cond_2

    move-object v1, v2

    .line 1343
    :goto_1
    iget-object v3, v0, Labh;->b:Ladr;

    .line 1344
    if-eqz v3, :cond_3

    iget-object v3, v3, Ladr;->a:Landroid/view/View;

    .line 1345
    :goto_2
    if-eqz v1, :cond_1

    .line 1346
    invoke-static {v1}, Lnd;->n(Landroid/view/View;)Loq;

    move-result-object v1

    .line 1347
    invoke-virtual {v5}, Laay;->h()J

    move-result-wide v6

    .line 1346
    invoke-virtual {v1, v6, v7}, Loq;->a(J)Loq;

    move-result-object v1

    .line 1348
    iget-object v6, v5, Laay;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Labh;->a:Ladr;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    iget v6, v0, Labh;->e:I

    iget v7, v0, Labh;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Loq;->b(F)Loq;

    .line 1350
    iget v6, v0, Labh;->f:I

    iget v7, v0, Labh;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Loq;->c(F)Loq;

    .line 1351
    invoke-virtual {v1, v10}, Loq;->a(F)Loq;

    move-result-object v6

    new-instance v7, Labf;

    invoke-direct {v7, v5, v0, v1}, Labf;-><init>(Laay;Labh;Loq;)V

    invoke-virtual {v6, v7}, Loq;->a(Lpb;)Loq;

    move-result-object v1

    .line 1367
    invoke-virtual {v1}, Loq;->c()V

    .line 1369
    :cond_1
    if-eqz v3, :cond_0

    .line 1370
    invoke-static {v3}, Lnd;->n(Landroid/view/View;)Loq;

    move-result-object v1

    .line 1371
    iget-object v6, v5, Laay;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Labh;->b:Ladr;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    invoke-virtual {v1, v10}, Loq;->b(F)Loq;

    move-result-object v6

    invoke-virtual {v6, v10}, Loq;->c(F)Loq;

    move-result-object v6

    invoke-virtual {v5}, Laay;->h()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Loq;->a(J)Loq;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1373
    invoke-virtual {v6, v7}, Loq;->a(F)Loq;

    move-result-object v6

    new-instance v7, Labg;

    invoke-direct {v7, v5, v0, v1, v3}, Labg;-><init>(Laay;Labh;Loq;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Loq;->a(Lpb;)Loq;

    move-result-object v0

    .line 1388
    invoke-virtual {v0}, Loq;->c()V

    goto :goto_0

    .line 1342
    :cond_2
    iget-object v1, v1, Ladr;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 1344
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Laba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Laba;->b:Laay;

    .line 2036
    iget-object v0, v0, Laay;->c:Ljava/util/ArrayList;

    .line 148
    iget-object v1, p0, Laba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

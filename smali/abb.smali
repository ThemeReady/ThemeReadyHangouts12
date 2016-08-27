.class final Labb;
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
    .line 164
    iput-object p1, p0, Labb;->b:Laay;

    iput-object p2, p0, Labb;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 167
    iget-object v0, p0, Labb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 168
    iget-object v2, p0, Labb;->b:Laay;

    .line 1225
    iget-object v3, v0, Ladr;->a:Landroid/view/View;

    .line 1226
    invoke-static {v3}, Lnd;->n(Landroid/view/View;)Loq;

    move-result-object v3

    .line 1227
    iget-object v4, v2, Laay;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Loq;->a(F)Loq;

    move-result-object v4

    invoke-virtual {v2}, Laay;->f()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Loq;->a(J)Loq;

    move-result-object v4

    new-instance v5, Labd;

    invoke-direct {v5, v2, v0, v3}, Labd;-><init>(Laay;Ladr;Loq;)V

    .line 1229
    invoke-virtual {v4, v5}, Loq;->a(Lpb;)Loq;

    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Loq;->c()V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Labb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    iget-object v0, p0, Labb;->b:Laay;

    .line 2036
    iget-object v0, v0, Laay;->a:Ljava/util/ArrayList;

    .line 171
    iget-object v1, p0, Labb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method

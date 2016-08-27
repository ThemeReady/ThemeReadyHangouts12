.class final Lbxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbg;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 2336
    iput-object p1, p0, Lbxw;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2339
    iget-object v4, p0, Lbxw;->a:Lbxa;

    .line 3771
    iget-boolean v0, v4, Lbxa;->ar:Z

    if-eqz v0, :cond_0

    .line 3772
    iget-object v0, v4, Lbxa;->aw:Lijp;

    iget-object v1, v4, Lbxa;->au:Lbji;

    .line 3773
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 3774
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xcf5

    .line 3775
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 3776
    iput-boolean v3, v4, Lbxa;->ar:Z

    .line 3781
    :cond_0
    iget-object v0, v4, Lbxa;->bk:Lcbe;

    invoke-virtual {v4}, Lbxa;->getChildFragmentManager()Ldg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbe;->a(Ldg;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3792
    sget-object v0, Lbxa;->b:Lfxg;

    const-string v1, "sendMessageUiLatency"

    invoke-virtual {v0, v1}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3793
    iget-object v0, v4, Lbxa;->aT:Lbwr;

    invoke-virtual {v0}, Lbwr;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lbxa;->i:Lbzw;

    invoke-interface {v0}, Lbzw;->k()Lmox;

    move-result-object v0

    invoke-virtual {v0}, Lmox;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3794
    iget-object v0, v4, Lbxa;->au:Lbji;

    const/16 v1, 0x914

    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    .line 3799
    :cond_1
    iget-object v0, v4, Lbxa;->aT:Lbwr;

    invoke-virtual {v0}, Lbwr;->k()V

    .line 3806
    iget-object v0, v4, Lbxa;->i:Lbzw;

    invoke-interface {v0}, Lbzw;->k()Lmox;

    move-result-object v5

    .line 3807
    invoke-virtual {v5}, Lmox;->a()Lmuf;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrx;

    .line 3809
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v6

    iget-object v0, v0, Lbrx;->e:Ljava/lang/String;

    .line 3810
    invoke-virtual {v6, v0}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v0

    .line 3811
    iget-object v6, v4, Lbxa;->au:Lbji;

    invoke-virtual {v6}, Lbji;->g()I

    move-result v6

    invoke-static {}, Lfwq;->b()J

    move-result-wide v8

    const/16 v7, 0xb

    const/4 v10, 0x3

    .line 3813
    invoke-virtual {v0, v10}, Ldhv;->a(I)Ldhv;

    move-result-object v0

    .line 3811
    invoke-static {v6, v8, v9, v7, v0}, Lap;->a(IJILdhv;)V

    goto :goto_0

    .line 3815
    :cond_2
    iget-object v0, v4, Lbxa;->i:Lbzw;

    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v0

    if-eqz v0, :cond_7

    move v1, v2

    .line 3816
    :goto_1
    invoke-virtual {v5}, Lmox;->a()Lmuf;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrx;

    .line 3817
    if-nez v1, :cond_4

    iget-object v0, v0, Lbrx;->a:Ljava/lang/String;

    invoke-static {v0}, Lap;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3819
    :cond_4
    new-instance v0, Lcbv;

    iget-object v1, v4, Lbxa;->context:Lkes;

    invoke-direct {v0, v1, v5, v4}, Lcbv;-><init>(Landroid/content/Context;Ljava/util/List;Lcbz;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcbv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3824
    :goto_2
    if-nez v2, :cond_8

    .line 3825
    invoke-virtual {v4, v5}, Lbxa;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3826
    invoke-virtual {v4}, Lbxa;->ad()V

    .line 3836
    :cond_5
    :goto_3
    iget-object v0, v4, Lbxa;->i:Lbzw;

    invoke-interface {v0}, Lbzw;->l()V

    .line 2340
    :cond_6
    return-void

    :cond_7
    move v1, v3

    .line 3815
    goto :goto_1

    .line 3832
    :cond_8
    invoke-virtual {v4}, Lbxa;->ad()V

    goto :goto_3

    :cond_9
    move v2, v1

    goto :goto_2
.end method

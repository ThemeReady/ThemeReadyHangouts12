.class public Lbja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbxa;


# direct methods
.method public constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 9245
    iput-object p1, p0, Lbja;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7248
    iget-object v2, p0, Lbja;->a:Lbxa;

    .line 7806
    invoke-virtual {v2}, Lbxa;->af()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lbxa;->i:Lbzw;

    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8371
    invoke-virtual {v2}, Lbxa;->d()I

    move-result v0

    invoke-static {v0}, Lgbi;->j(I)Z

    move-result v0

    .line 7806
    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 7774
    :cond_1
    :goto_0
    iget-object v3, v2, Lbxa;->bh:Ldpf;

    if-eq v3, v0, :cond_2

    iget-object v3, v2, Lbxa;->bh:Ldpf;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lbxa;->bh:Ldpf;

    .line 7775
    invoke-virtual {v3, v0}, Ldpf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7776
    :cond_2
    :goto_1
    return-void

    .line 7810
    :cond_3
    invoke-virtual {v2}, Lbxa;->Z()Ldpf;

    move-result-object v0

    .line 7811
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldpf;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    move-object v0, v1

    .line 7815
    goto :goto_0

    .line 7779
    :cond_5
    iput-object v0, v2, Lbxa;->bh:Ldpf;

    .line 7783
    iget-object v3, v2, Lbxa;->bh:Ldpf;

    if-eqz v3, :cond_8

    .line 7784
    invoke-virtual {v0}, Ldpf;->b()Ljava/lang/String;

    move-result-object v1

    .line 7785
    iget-object v0, v0, Ldpf;->e:Ljava/lang/String;

    .line 7788
    :goto_2
    iget-object v3, v2, Lbxa;->bi:Lgaj;

    if-eqz v3, :cond_6

    .line 7789
    iget-object v3, v2, Lbxa;->bi:Lgaj;

    invoke-interface {v3, v1}, Lgaj;->a(Ljava/lang/String;)V

    .line 7793
    :cond_6
    iget-object v3, v2, Lbxa;->context:Lkes;

    const-class v4, Lbse;

    .line 7794
    invoke-static {v3, v4}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 7795
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7796
    iget-object v4, v2, Lbxa;->au:Lbji;

    invoke-virtual {v4}, Lbji;->g()I

    goto :goto_3

    .line 7799
    :cond_7
    iget-object v2, v2, Lbxa;->bj:Lbwy;

    invoke-virtual {v2, v0, v1}, Lbwy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

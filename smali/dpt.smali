.class final Ldpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbic;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldpp;


# direct methods
.method constructor <init>(Ldpp;Lbic;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Ldpt;->c:Ldpp;

    iput-object p2, p0, Ldpt;->a:Lbic;

    iput-object p3, p0, Ldpt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 499
    iget-object v0, p0, Ldpt;->c:Ldpp;

    const/16 v1, 0xca6

    .line 1070
    invoke-virtual {v0, v1}, Ldpp;->a(I)V

    .line 501
    iget-object v1, p0, Ldpt;->c:Ldpp;

    iget-object v2, p0, Ldpt;->a:Lbic;

    iget-object v3, p0, Ldpt;->b:Ljava/lang/String;

    .line 2516
    new-instance v0, Ldpy;

    iget-object v4, v1, Ldpp;->ak:Lkes;

    .line 2517
    invoke-virtual {v1}, Ldpp;->getFragmentManager()Ldg;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5, v2}, Ldpy;-><init>(Ldpp;Landroid/content/Context;Ldg;Lbic;)V

    iput-object v0, v1, Ldpp;->aj:Ldpy;

    .line 2518
    new-instance v4, Lbnq;

    iget-object v0, v1, Ldpp;->an:Lbji;

    .line 2520
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    sget-object v5, Lbnr;->d:Lbnr;

    invoke-direct {v4, v3, v0, v5}, Lbnq;-><init>(Ljava/lang/String;ILbnr;)V

    .line 2521
    iget-object v0, v1, Ldpp;->al:Lkeo;

    const-class v5, Lftn;

    invoke-virtual {v0, v5}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftn;

    const-class v5, Lbnq;

    iget-object v6, v1, Ldpp;->aj:Ldpy;

    .line 2525
    invoke-virtual {v4}, Lbnq;->a()Lftk;

    move-result-object v4

    .line 2522
    invoke-interface {v0, v5, v6, v4}, Lftn;->a(Ljava/lang/Class;Lftj;Lftk;)Lftn;

    .line 2528
    iget-object v0, v1, Ldpp;->al:Lkeo;

    const-class v4, Lchd;

    invoke-virtual {v0, v4}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchd;

    .line 2529
    iget-object v4, v1, Ldpp;->an:Lbji;

    invoke-virtual {v4}, Lbji;->g()I

    move-result v4

    invoke-virtual {v2}, Lbic;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v3, v2}, Lchd;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2530
    iget-object v0, v1, Ldpp;->aj:Ldpy;

    .line 2531
    invoke-virtual {v1}, Ldpp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lay;->V:I

    .line 2532
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "arg_task_tag"

    const/4 v4, 0x1

    .line 2530
    invoke-virtual {v0, v1, v2, v3, v4}, Ldpy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 502
    return-void
.end method

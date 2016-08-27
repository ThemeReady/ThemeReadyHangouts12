.class final Ldps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ldpp;


# direct methods
.method constructor <init>(Ldpp;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Ldps;->a:Ldpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    const/4 v3, 0x0

    .line 377
    iget-object v0, p0, Ldps;->a:Ldpp;

    .line 1070
    invoke-virtual {v0}, Ldpp;->u()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 377
    check-cast v0, Ldpm;

    invoke-virtual {v0, p3}, Ldpm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhr;

    .line 378
    check-cast v0, Ljhu;

    .line 380
    sget-object v1, Ldpw;->b:[I

    invoke-static {}, Ldpx;->a()[I

    move-result-object v2

    invoke-virtual {v0}, Ljhu;->c()I

    move-result v4

    aget v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 408
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljhu;->c()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown action sheet item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 382
    :pswitch_0
    iget-object v0, p0, Ldps;->a:Ldpp;

    const/16 v1, 0x9ca

    .line 2070
    invoke-virtual {v0, v1}, Ldpp;->a(I)V

    .line 383
    iget-object v4, p0, Ldps;->a:Ldpp;

    sget-object v0, Lbsd;->a:Lbsd;

    .line 3432
    new-instance v1, Lbbl;

    invoke-direct {v1}, Lbbl;-><init>()V

    iput-object v1, v4, Ldpp;->ap:Lbbl;

    .line 3433
    iput-object v0, v4, Ldpp;->ar:Lbsd;

    .line 3434
    iget-object v0, v4, Ldpp;->al:Lkeo;

    const-class v1, Lbor;

    .line 3436
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    iget-object v1, v4, Ldpp;->ak:Lkes;

    iget-object v2, v4, Ldpp;->am:Lkhv;

    iget-object v5, v4, Ldpp;->ap:Lbbl;

    iget-object v6, v4, Ldpp;->ar:Lbsd;

    .line 3437
    invoke-interface/range {v0 .. v6}, Lbor;->a(Landroid/content/Context;Lkhv;ILcu;Lbbl;Lbsd;)Lbop;

    move-result-object v0

    iput-object v0, v4, Ldpp;->ao:Lbop;

    .line 3444
    iget-object v0, v4, Ldpp;->ao:Lbop;

    iget-object v1, v4, Ldpp;->aq:Lbic;

    invoke-interface {v0, v1}, Lbop;->a(Lbic;)V

    .line 406
    :goto_0
    return-void

    .line 386
    :pswitch_1
    iget-object v0, p0, Ldps;->a:Ldpp;

    const/16 v1, 0x9cb

    .line 4070
    invoke-virtual {v0, v1}, Ldpp;->a(I)V

    .line 387
    iget-object v4, p0, Ldps;->a:Ldpp;

    sget-object v0, Lbsd;->b:Lbsd;

    .line 5432
    new-instance v1, Lbbl;

    invoke-direct {v1}, Lbbl;-><init>()V

    iput-object v1, v4, Ldpp;->ap:Lbbl;

    .line 5433
    iput-object v0, v4, Ldpp;->ar:Lbsd;

    .line 5434
    iget-object v0, v4, Ldpp;->al:Lkeo;

    const-class v1, Lbor;

    .line 5436
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    iget-object v1, v4, Ldpp;->ak:Lkes;

    iget-object v2, v4, Ldpp;->am:Lkhv;

    iget-object v5, v4, Ldpp;->ap:Lbbl;

    iget-object v6, v4, Ldpp;->ar:Lbsd;

    .line 5437
    invoke-interface/range {v0 .. v6}, Lbor;->a(Landroid/content/Context;Lkhv;ILcu;Lbbl;Lbsd;)Lbop;

    move-result-object v0

    iput-object v0, v4, Ldpp;->ao:Lbop;

    .line 5444
    iget-object v0, v4, Ldpp;->ao:Lbop;

    iget-object v1, v4, Ldpp;->aq:Lbic;

    invoke-interface {v0, v1}, Lbop;->a(Lbic;)V

    goto :goto_0

    .line 390
    :pswitch_2
    iget-object v0, p0, Ldps;->a:Ldpp;

    const/16 v1, 0x9cc

    .line 6070
    invoke-virtual {v0, v1}, Ldpp;->a(I)V

    .line 391
    iget-object v4, p0, Ldps;->a:Ldpp;

    sget-object v0, Lbsd;->c:Lbsd;

    .line 7432
    new-instance v1, Lbbl;

    invoke-direct {v1}, Lbbl;-><init>()V

    iput-object v1, v4, Ldpp;->ap:Lbbl;

    .line 7433
    iput-object v0, v4, Ldpp;->ar:Lbsd;

    .line 7434
    iget-object v0, v4, Ldpp;->al:Lkeo;

    const-class v1, Lbor;

    .line 7436
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    iget-object v1, v4, Ldpp;->ak:Lkes;

    iget-object v2, v4, Ldpp;->am:Lkhv;

    iget-object v5, v4, Ldpp;->ap:Lbbl;

    iget-object v6, v4, Ldpp;->ar:Lbsd;

    .line 7437
    invoke-interface/range {v0 .. v6}, Lbor;->a(Landroid/content/Context;Lkhv;ILcu;Lbbl;Lbsd;)Lbop;

    move-result-object v0

    iput-object v0, v4, Ldpp;->ao:Lbop;

    .line 7444
    iget-object v0, v4, Ldpp;->ao:Lbop;

    iget-object v1, v4, Ldpp;->aq:Lbic;

    invoke-interface {v0, v1}, Lbop;->a(Lbic;)V

    goto :goto_0

    .line 394
    :pswitch_3
    iget-object v0, p0, Ldps;->a:Ldpp;

    const/16 v1, 0x9cd

    .line 8070
    invoke-virtual {v0, v1}, Ldpp;->a(I)V

    .line 395
    iget-object v4, p0, Ldps;->a:Ldpp;

    sget-object v0, Lbsd;->d:Lbsd;

    .line 9432
    new-instance v1, Lbbl;

    invoke-direct {v1}, Lbbl;-><init>()V

    iput-object v1, v4, Ldpp;->ap:Lbbl;

    .line 9433
    iput-object v0, v4, Ldpp;->ar:Lbsd;

    .line 9434
    iget-object v0, v4, Ldpp;->al:Lkeo;

    const-class v1, Lbor;

    .line 9436
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    iget-object v1, v4, Ldpp;->ak:Lkes;

    iget-object v2, v4, Ldpp;->am:Lkhv;

    iget-object v5, v4, Ldpp;->ap:Lbbl;

    iget-object v6, v4, Ldpp;->ar:Lbsd;

    .line 9437
    invoke-interface/range {v0 .. v6}, Lbor;->a(Landroid/content/Context;Lkhv;ILcu;Lbbl;Lbsd;)Lbop;

    move-result-object v0

    iput-object v0, v4, Ldpp;->ao:Lbop;

    .line 9444
    iget-object v0, v4, Ldpp;->ao:Lbop;

    iget-object v1, v4, Ldpp;->aq:Lbic;

    invoke-interface {v0, v1}, Lbop;->a(Lbic;)V

    goto/16 :goto_0

    .line 398
    :pswitch_4
    iget-object v0, p0, Ldps;->a:Ldpp;

    const/16 v1, 0xad1

    .line 10070
    invoke-virtual {v0, v1}, Ldpp;->a(I)V

    .line 399
    iget-object v0, p0, Ldps;->a:Ldpp;

    .line 11070
    iget-object v0, v0, Ldpp;->al:Lkeo;

    .line 399
    const-class v1, Lfij;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfij;

    .line 400
    iget-object v1, p0, Ldps;->a:Ldpp;

    .line 12070
    iget-object v1, v1, Ldpp;->ak:Lkes;

    .line 401
    iget-object v2, p0, Ldps;->a:Ldpp;

    iget-object v3, p0, Ldps;->a:Ldpp;

    .line 13070
    iget-object v3, v3, Ldpp;->aq:Lbic;

    .line 400
    invoke-interface {v0, v1, v2, v3}, Lfij;->a(Landroid/content/Context;Lcu;Lbic;)V

    .line 402
    iget-object v0, p0, Ldps;->a:Ldpp;

    invoke-virtual {v0}, Ldpp;->a()V

    goto/16 :goto_0

    .line 405
    :pswitch_5
    iget-object v0, p0, Ldps;->a:Ldpp;

    iget-object v1, p0, Ldps;->a:Ldpp;

    .line 14070
    iget-object v1, v1, Ldpp;->aq:Lbic;

    .line 405
    iget-object v2, p0, Ldps;->a:Ldpp;

    .line 15070
    iget-object v2, v2, Ldpp;->as:Ljava/lang/String;

    .line 16455
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Ldpp;->ak:Lkes;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16458
    invoke-virtual {v0}, Ldpp;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lay;->iR:I

    .line 16459
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 16457
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 16468
    invoke-virtual {v0}, Ldpp;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lay;->iQ:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 16477
    invoke-virtual {v1}, Lbic;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 16469
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16467
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 16479
    invoke-virtual {v0}, Ldpp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lay;->O:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldpu;

    invoke-direct {v5, v0}, Ldpu;-><init>(Ldpp;)V

    .line 16478
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 16487
    invoke-virtual {v0}, Ldpp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lay;->iP:I

    .line 16488
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldpt;

    invoke-direct {v5, v0, v1, v2}, Ldpt;-><init>(Ldpp;Lbic;Ljava/lang/String;)V

    .line 16486
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16504
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 380
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

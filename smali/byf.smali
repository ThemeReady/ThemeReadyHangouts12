.class final Lbyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboq;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lbyf;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 497
    iget-object v0, p0, Lbyf;->a:Lbxa;

    .line 10701
    iput-object v1, v0, Lbxa;->al:Lbsd;

    .line 10702
    iput v2, v0, Lbxa;->am:I

    .line 10703
    iput-object v1, v0, Lbxa;->an:Lbbl;

    .line 10704
    iput-object v1, v0, Lbxa;->ao:Ljava/util/ArrayList;

    .line 10705
    iput v2, v0, Lbxa;->ap:I

    .line 10706
    iput-object v1, v0, Lbxa;->aq:Lbop;

    .line 498
    return-void
.end method

.method public a(Lbic;ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 450
    if-eqz p2, :cond_0

    .line 451
    iget-object v0, p0, Lbyf;->a:Lbxa;

    .line 3313
    invoke-virtual {v0}, Lbxa;->x()V

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lbyf;->a:Lbxa;

    .line 4701
    iput-object v1, v0, Lbxa;->al:Lbsd;

    .line 4702
    iput v2, v0, Lbxa;->am:I

    .line 4703
    iput-object v1, v0, Lbxa;->an:Lbbl;

    .line 4704
    iput-object v1, v0, Lbxa;->ao:Ljava/util/ArrayList;

    .line 4705
    iput v2, v0, Lbxa;->ap:I

    .line 4706
    iput-object v1, v0, Lbxa;->aq:Lbop;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 459
    if-eqz p1, :cond_0

    .line 461
    sget-object v0, Lbzd;->a:[I

    iget-object v1, p0, Lbyf;->a:Lbxa;

    .line 5313
    iget-object v1, v1, Lbxa;->al:Lbsd;

    .line 461
    invoke-virtual {v1}, Lbsd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lbyf;->a:Lbxa;

    .line 6313
    iget-object v1, v1, Lbxa;->al:Lbsd;

    .line 470
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v5, v6

    .line 473
    :goto_0
    iget-object v0, p0, Lbyf;->a:Lbxa;

    .line 7313
    iget-object v0, v0, Lbxa;->bv:Lbwg;

    .line 8021
    invoke-virtual {v0}, Lbwg;->a()Z

    move-result v0

    .line 473
    if-nez v0, :cond_1

    move v4, v6

    .line 474
    :goto_1
    if-eqz v4, :cond_2

    .line 476
    const/16 v7, 0x3f

    .line 479
    :goto_2
    new-instance v0, Leav;

    iget-object v1, p0, Lbyf;->a:Lbxa;

    .line 480
    invoke-virtual {v1}, Lbxa;->getActivity()Lcz;

    move-result-object v1

    iget-object v2, p0, Lbyf;->a:Lbxa;

    .line 8313
    iget-object v2, v2, Lbxa;->au:Lbji;

    move-object v3, p1

    move v9, v8

    move v10, v8

    .line 481
    invoke-direct/range {v0 .. v10}, Leav;-><init>(Landroid/app/Activity;Lbji;Ljava/lang/String;ZIZIIZZ)V

    new-array v1, v8, [Ljava/lang/Void;

    .line 490
    invoke-virtual {v0, v1}, Leav;->b([Ljava/lang/Object;)Lijy;

    .line 492
    :cond_0
    iget-object v0, p0, Lbyf;->a:Lbxa;

    .line 9701
    iput-object v11, v0, Lbxa;->al:Lbsd;

    .line 9702
    iput v8, v0, Lbxa;->am:I

    .line 9703
    iput-object v11, v0, Lbxa;->an:Lbbl;

    .line 9704
    iput-object v11, v0, Lbxa;->ao:Ljava/util/ArrayList;

    .line 9705
    iput v8, v0, Lbxa;->ap:I

    .line 9706
    iput-object v11, v0, Lbxa;->aq:Lbop;

    .line 493
    return-void

    .line 466
    :pswitch_1
    const/4 v5, 0x2

    .line 467
    goto :goto_0

    :cond_1
    move v4, v8

    .line 473
    goto :goto_1

    .line 477
    :cond_2
    const/16 v7, 0x3a

    goto :goto_2

    .line 461
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

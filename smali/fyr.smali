.class public Lfyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldrl;


# direct methods
.method public constructor <init>(Ldrl;)V
    .locals 0

    .prologue
    .line 2471
    iput-object p1, p0, Lfyr;->a:Ldrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldrl;B)V
    .locals 0

    .prologue
    .line 6471
    invoke-direct {p0, p1}, Lfyr;-><init>(Ldrl;)V

    return-void
.end method


# virtual methods
.method public a(Ldia;Lfzs;Z)V
    .locals 4

    .prologue
    .line 2498
    iget-object v0, p0, Lfyr;->a:Ldrl;

    .line 3079
    iget-object v0, v0, Ldrl;->d:Ldsj;

    .line 2498
    invoke-virtual {v0, p2}, Ldsj;->a(Lfzs;)I

    move-result v0

    .line 2499
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2500
    if-eqz p3, :cond_1

    .line 2501
    iget-object v1, p0, Lfyr;->a:Ldrl;

    .line 4079
    iget-object v1, v1, Ldrl;->i:Ldhz;

    .line 2501
    iget-object v2, p0, Lfyr;->a:Ldrl;

    .line 5079
    iget-object v2, v2, Ldrl;->context:Lkes;

    .line 2502
    invoke-virtual {p2}, Lfzs;->a()Lbic;

    move-result-object v3

    .line 2501
    invoke-interface {v1, v2, p1, v3, v0}, Ldhz;->a(Landroid/content/Context;Ldia;Lbic;I)V

    .line 2507
    :cond_0
    :goto_0
    return-void

    .line 2504
    :cond_1
    iget-object v0, p0, Lfyr;->a:Ldrl;

    .line 6079
    iget-object v0, v0, Ldrl;->i:Ldhz;

    .line 2504
    invoke-virtual {p2}, Lfzs;->a()Lbic;

    move-result-object v1

    invoke-interface {v0, v1}, Ldhz;->a(Lbic;)V

    goto :goto_0
.end method

.method public a(Lfyq;Z)V
    .locals 2

    .prologue
    .line 1475
    check-cast p1, Lfzs;

    .line 1476
    invoke-virtual {p1}, Lfzs;->b()Lfzz;

    move-result-object v0

    .line 1477
    sget-object v1, Ldro;->a:[I

    invoke-virtual {v0}, Lfzz;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1491
    :goto_0
    :pswitch_0
    return-void

    .line 1479
    :pswitch_1
    sget-object v0, Ldia;->a:Ldia;

    invoke-virtual {p0, v0, p1, p2}, Lfyr;->a(Ldia;Lfzs;Z)V

    goto :goto_0

    .line 1483
    :pswitch_2
    sget-object v0, Ldia;->b:Ldia;

    invoke-virtual {p0, v0, p1, p2}, Lfyr;->a(Ldia;Lfzs;Z)V

    goto :goto_0

    .line 1486
    :pswitch_3
    sget-object v0, Ldia;->c:Ldia;

    invoke-virtual {p0, v0, p1, p2}, Lfyr;->a(Ldia;Lfzs;Z)V

    goto :goto_0

    .line 1477
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

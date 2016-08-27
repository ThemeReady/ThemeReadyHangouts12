.class final Ldrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgaa;


# instance fields
.field final synthetic a:Ldrl;


# direct methods
.method constructor <init>(Ldrl;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Ldrn;->a:Ldrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfzs;)V
    .locals 4

    .prologue
    .line 285
    invoke-virtual {p1}, Lfzs;->a()Lbic;

    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lbic;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Ldrn;->a:Ldrl;

    .line 1079
    iget-object v0, v0, Ldrl;->binder:Lkeo;

    .line 290
    const-class v1, Lijp;

    .line 291
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget-object v1, p0, Ldrn;->a:Ldrl;

    .line 2079
    iget-object v1, v1, Ldrl;->a:Ljib;

    .line 292
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xc2a

    .line 294
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 296
    :cond_0
    iget-object v0, p0, Ldrn;->a:Ldrl;

    .line 3079
    iget-object v0, v0, Ldrl;->c:Lbbl;

    .line 296
    iget-object v1, p0, Ldrn;->a:Ldrl;

    .line 4079
    iget-object v1, v1, Ldrl;->context:Lkes;

    .line 296
    invoke-virtual {v0, v1, v2}, Lbbl;->c(Landroid/content/Context;Lbic;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Ldrn;->a:Ldrl;

    .line 5079
    iget-object v0, v0, Ldrl;->c:Lbbl;

    .line 297
    iget-object v1, p0, Ldrn;->a:Ldrl;

    .line 6079
    iget-object v1, v1, Ldrl;->context:Lkes;

    .line 297
    invoke-virtual {v0, v1, v2}, Lbbl;->b(Landroid/content/Context;Lbic;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Ldrn;->a:Ldrl;

    .line 7079
    iget-object v0, v0, Ldrl;->h:Lbop;

    .line 298
    invoke-interface {v0, v2}, Lbop;->b(Lbic;)V

    .line 329
    :cond_1
    :goto_0
    return-void

    .line 303
    :cond_2
    const/4 v0, 0x0

    .line 304
    sget-object v1, Ldro;->a:[I

    invoke-virtual {p1}, Lfzs;->b()Lfzz;

    move-result-object v3

    invoke-virtual {v3}, Lfzz;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 320
    :goto_1
    if-eqz v1, :cond_3

    .line 321
    iget-object v0, p0, Ldrn;->a:Ldrl;

    .line 8079
    iget-object v0, v0, Ldrl;->binder:Lkeo;

    .line 321
    const-class v3, Lijp;

    .line 322
    invoke-virtual {v0, v3}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget-object v3, p0, Ldrn;->a:Ldrl;

    .line 9079
    iget-object v3, v3, Ldrl;->a:Ljib;

    .line 323
    invoke-interface {v3}, Ljib;->a()I

    move-result v3

    invoke-interface {v0, v3}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    .line 325
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 327
    :cond_3
    iget-object v0, p0, Ldrn;->a:Ldrl;

    .line 10079
    iget-object v0, v0, Ldrl;->h:Lbop;

    .line 327
    invoke-interface {v0, v2}, Lbop;->a(Lbic;)V

    goto :goto_0

    .line 306
    :pswitch_0
    const/16 v0, 0x9ea

    move v1, v0

    .line 308
    goto :goto_1

    .line 310
    :pswitch_1
    const/16 v0, 0x9ec

    move v1, v0

    .line 312
    goto :goto_1

    .line 314
    :pswitch_2
    const/16 v0, 0x9eb

    move v1, v0

    goto :goto_1

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

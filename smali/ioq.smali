.class final Lioq;
.super Lilo;
.source "SourceFile"


# instance fields
.field final synthetic a:Liol;


# direct methods
.method constructor <init>(Liol;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lioq;->a:Liol;

    invoke-direct {p0}, Lilo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lirm;Laxq;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 403
    invoke-virtual {p1}, Lirm;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lioq;->a:Liol;

    iget-object v2, v2, Liol;->l:Liof;

    invoke-virtual {v2}, Liof;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    instance-of v1, p2, Lirr;

    if-eqz v1, :cond_3

    .line 405
    check-cast p2, Lirr;

    .line 406
    iget v1, p2, Lirr;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 407
    iget-object v1, p0, Lioq;->a:Liol;

    invoke-virtual {p1}, Lirm;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Liol;->b(I)V

    .line 416
    :cond_0
    :goto_1
    return-void

    .line 407
    :cond_1
    invoke-virtual {p1}, Lirm;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 408
    :cond_2
    iget v1, p2, Lirr;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 409
    iget-object v1, p0, Lioq;->a:Liol;

    invoke-virtual {p1}, Lirm;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Liol;->b(I)V

    goto :goto_1

    .line 411
    :cond_3
    instance-of v0, p2, Lirt;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lioq;->a:Liol;

    invoke-virtual {p1}, Lirm;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Liol;->a(Z)V

    goto :goto_1
.end method

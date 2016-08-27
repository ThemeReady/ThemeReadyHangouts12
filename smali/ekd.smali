.class public Lekd;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lksu;)V
    .locals 1

    .prologue
    .line 4278
    iget-object v0, p1, Lksu;->apiHeader:Lkss;

    invoke-direct {p0, v0}, Lehn;-><init>(Lkss;)V

    .line 4279
    return-void
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 4

    .prologue
    .line 4298
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 4300
    invoke-virtual {p0}, Lekd;->c()Lfak;

    move-result-object v0

    check-cast v0, Lefd;

    .line 4301
    iget-object v1, v0, Lefd;->c:Ljava/lang/String;

    .line 4302
    iget-object v2, v0, Lefd;->d:Ljava/lang/String;

    .line 4304
    iget-boolean v3, v0, Lefd;->f:Z

    invoke-virtual {p1, v1, v2, v3}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4305
    iget-boolean v3, v0, Lefd;->f:Z

    if-eqz v3, :cond_0

    .line 4306
    iget-object v0, v0, Lefd;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lbkj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4313
    :goto_0
    invoke-virtual {p1}, Lbkj;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbgj;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v1, Lewm;

    .line 4314
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v2

    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lewm;-><init>(I)V

    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    .line 4315
    return-void

    .line 4308
    :cond_0
    invoke-virtual {p1, v1, v2}, Lbkj;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

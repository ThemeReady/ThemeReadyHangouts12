.class public final Lcqc;
.super Lbwf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbwf",
        "<",
        "Lcqd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcqd;Lflr;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lbwf;-><init>(Landroid/view/View;Ljava/lang/Object;Lflr;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v2, "babel_network_change_notification"

    invoke-static {v0, v2, v1}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcqc;->c:Ljava/lang/Object;

    check-cast v0, Lcqd;

    invoke-interface {v0}, Lcqd;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqc;->c:Ljava/lang/Object;

    check-cast v0, Lcqd;

    invoke-interface {v0}, Lcqd;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 47
    goto :goto_0

    :cond_1
    move v0, v1

    .line 49
    goto :goto_0
.end method

.method protected b()Lflp;
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcqc;->e()Lflq;

    move-result-object v0

    iget-object v1, p0, Lcqc;->b:Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lay;->gE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflq;->a(Ljava/lang/String;)Lflq;

    move-result-object v0

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lflq;->a(Z)Lflq;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lflq;->a()Lflp;

    move-result-object v0

    .line 55
    return-object v0
.end method

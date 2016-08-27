.class public final Lcpe;
.super Lbwf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbwf",
        "<",
        "Lcpf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcpf;Lflr;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lbwf;-><init>(Landroid/view/View;Ljava/lang/Object;Lflr;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_gcm_change_notification"

    invoke-static {v1, v2, v0}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v0, p0, Lcpe;->c:Ljava/lang/Object;

    check-cast v0, Lcpf;

    invoke-interface {v0}, Lcpf;->z()Z

    move-result v0

    .line 42
    :cond_0
    return v0
.end method

.method protected b()Lflp;
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcpe;->e()Lflq;

    move-result-object v0

    iget-object v1, p0, Lcpe;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lay;->co:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflq;->a(Ljava/lang/String;)Lflq;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lflq;->a()Lflp;

    move-result-object v0

    .line 48
    return-object v0
.end method

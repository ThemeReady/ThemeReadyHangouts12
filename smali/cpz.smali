.class public final Lcpz;
.super Lbwf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbwf",
        "<",
        "Lcqb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcqb;Lflr;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lbwf;-><init>(Landroid/view/View;Ljava/lang/Object;Lflr;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcpz;->c:Ljava/lang/Object;

    check-cast v0, Lcqb;

    invoke-interface {v0}, Lcqb;->C()I

    move-result v0

    .line 38
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lflp;
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Lcpz;->e()Lflq;

    move-result-object v1

    .line 45
    iget-object v0, p0, Lcpz;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 46
    new-instance v0, Lkes;

    iget-object v3, p0, Lcpz;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lkes;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0}, Lkes;->getBinder()Lkeo;

    move-result-object v0

    const-class v3, Ljib;

    invoke-virtual {v0, v3}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    .line 1600
    sget-object v3, Lepe;->R:Leeb;

    invoke-virtual {v3, v0}, Leeb;->b(I)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcpz;->c:Ljava/lang/Object;

    check-cast v0, Lcqb;

    invoke-interface {v0}, Lcqb;->C()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 60
    :goto_0
    sget v0, Lay;->P:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lflq;->c(Ljava/lang/String;)Lflq;

    .line 61
    new-instance v0, Lcqa;

    invoke-direct {v0, p0}, Lcqa;-><init>(Lcpz;)V

    invoke-virtual {v1, v0}, Lflq;->a(Lflw;)Lflq;

    .line 74
    invoke-virtual {v1}, Lflq;->a()Lflp;

    move-result-object v0

    return-object v0

    .line 52
    :sswitch_0
    sget v0, Lay;->aE:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lflq;->a(Ljava/lang/String;)Lflq;

    goto :goto_0

    .line 55
    :sswitch_1
    sget v0, Lay;->ax:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lflq;->a(Ljava/lang/String;)Lflq;

    goto :goto_0

    .line 58
    :cond_0
    sget v0, Lay;->aE:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lflq;->a(Ljava/lang/String;)Lflq;

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.class final Ldb;
.super Ldf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf",
        "<",
        "Lcz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcz;


# direct methods
.method public constructor <init>(Lcz;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Ldb;->a:Lcz;

    .line 1007
    invoke-direct {p0, p1}, Ldf;-><init>(Lcz;)V

    .line 1008
    return-void
.end method

.method private r()Lcz;
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Ldb;->a:Lcz;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Ldb;->a:Lcz;

    invoke-virtual {v0, p1}, Lcz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcu;)V
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Ldb;->a:Lcz;

    invoke-virtual {v0, p1}, Lcz;->a(Lcu;)V

    .line 1081
    return-void
.end method

.method public a(Lcu;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Ldb;->a:Lcz;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcz;->a(Lcu;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1044
    return-void
.end method

.method public a(Lcu;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 1050
    iget-object v0, p0, Ldb;->a:Lcz;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcz;->a(Lcu;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 1052
    return-void
.end method

.method public a(Lcu;[Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Ldb;->a:Lcz;

    .line 2075
    invoke-virtual {v0, p1, p2, p3}, Lcz;->a(Lcu;[Ljava/lang/String;I)V

    .line 1059
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1012
    iget-object v0, p0, Ldb;->a:Lcz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p4}, Lcz;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1013
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Ldb;->a:Lcz;

    invoke-virtual {v0}, Lcz;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1092
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Ldb;->a:Lcz;

    invoke-static {v0, p1}, Lcc;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Ldb;->a:Lcz;

    invoke-virtual {v0}, Lcz;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Ldb;->a:Lcz;

    invoke-virtual {v0}, Lcz;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ldb;->a:Lcz;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Ldb;->a:Lcz;

    invoke-virtual {v0}, Lcz;->x_()V

    .line 1033
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Ldb;->a:Lcz;

    invoke-virtual {v0}, Lcz;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Ldb;->a:Lcz;

    invoke-virtual {v0}, Lcz;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1075
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1005
    invoke-direct {p0}, Ldb;->r()Lcz;

    move-result-object v0

    return-object v0
.end method

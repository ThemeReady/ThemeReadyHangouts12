.class final Lbpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbot;


# instance fields
.field final synthetic a:Lbpb;


# direct methods
.method constructor <init>(Lbpb;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lbpc;->a:Lbpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLbic;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 102
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Gaia resolution completed "

    if-eqz p1, :cond_1

    const-string v0, "successfully"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    if-eqz p1, :cond_0

    .line 104
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Resolved "

    invoke-virtual {p2}, Lbic;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lbpc;->a:Lbpb;

    .line 1066
    iput-object p2, v0, Lbpb;->h:Lbic;

    .line 107
    :cond_0
    iget-object v0, p0, Lbpc;->a:Lbpb;

    .line 2473
    iget-object v1, v0, Lbpb;->h:Lbic;

    iget-object v2, v0, Lbpb;->f:Lbsd;

    invoke-static {v1, v2}, Lgbi;->a(Lbic;Lbsd;)Z

    move-result v1

    .line 2474
    if-eqz v1, :cond_4

    iget-object v2, v0, Lbpb;->b:Landroid/content/Context;

    iget-object v3, v0, Lbpb;->h:Lbic;

    invoke-static {v2, v3}, Lgbi;->a(Landroid/content/Context;Lbic;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2475
    iget-object v1, v0, Lbpb;->b:Landroid/content/Context;

    sget v2, Lgbi;->jK:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lbpb;->h:Lbic;

    invoke-virtual {v4}, Lbic;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2476
    iget-object v2, v0, Lbpb;->b:Landroid/content/Context;

    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2477
    invoke-virtual {v0, v5, v5}, Lbpb;->a(ZI)V

    .line 2478
    :goto_3
    return-void

    .line 102
    :cond_1
    const-string v0, "unsuccessfully"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2479
    :cond_4
    iget-object v2, v0, Lbpb;->i:Lbol;

    iget-object v3, v0, Lbpb;->h:Lbic;

    iget-object v0, v0, Lbpb;->f:Lbsd;

    invoke-interface {v2, v3, v0, v1}, Lbol;->a(Lbic;Lbsd;Z)V

    goto :goto_3
.end method

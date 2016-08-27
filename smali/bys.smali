.class final Lbys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lbww;


# direct methods
.method constructor <init>(Lbww;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 5617
    iput-object p1, p0, Lbys;->d:Lbww;

    iput-object p2, p0, Lbys;->a:Ljava/lang/String;

    iput-object p3, p0, Lbys;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lbys;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 5620
    iget-object v0, p0, Lbys;->d:Lbww;

    iget-object v0, v0, Lbww;->a:Lbxa;

    iget-object v2, p0, Lbys;->a:Ljava/lang/String;

    iget-object v4, p0, Lbys;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lbys;->c:Z

    .line 6822
    iget-object v1, v0, Lbxa;->i:Lbzw;

    invoke-interface {v1}, Lbzw;->a()Lbnw;

    move-result-object v1

    .line 6824
    invoke-virtual {v0}, Lbxa;->G()Z

    move-result v9

    const-string v10, "variant null: %s. reachability null: %s."

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    if-nez v1, :cond_0

    move v6, v7

    .line 6826
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v8

    iget-object v6, v0, Lbxa;->by:Leoa;

    if-nez v6, :cond_1

    move v6, v7

    .line 6827
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v7

    .line 6823
    invoke-static {v9, v10, v11}, Lap;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6828
    iget-object v6, v0, Lbxa;->by:Leoa;

    invoke-virtual {v6}, Leoa;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 6829
    iget-object v1, v0, Lbxa;->by:Leoa;

    iget-object v2, v0, Lbxa;->context:Lkes;

    invoke-virtual {v1, v2, v3, v8}, Leoa;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 6830
    const/16 v1, 0x3e9

    invoke-virtual {v0, v4, v1}, Lbxa;->a(Ljava/lang/String;I)V

    .line 6838
    :goto_2
    return-void

    :cond_0
    move v6, v8

    .line 6824
    goto :goto_0

    :cond_1
    move v6, v8

    .line 6826
    goto :goto_1

    .line 6833
    :cond_2
    invoke-virtual {v0}, Lbxa;->E()Z

    move-result v6

    if-nez v6, :cond_4

    .line 6834
    invoke-virtual {v0}, Lbxa;->getActivity()Lcz;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6835
    iget-object v1, v0, Lbxa;->context:Lkes;

    sget v2, Lay;->jt:I

    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 6837
    :cond_3
    const/16 v1, 0x3ea

    invoke-virtual {v0, v4, v1}, Lbxa;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 6841
    :cond_4
    invoke-virtual/range {v0 .. v5}, Lbxa;->a(Lbnw;Ljava/lang/String;Lbrx;Ljava/lang/String;Z)V

    goto :goto_2
.end method

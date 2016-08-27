.class final Lbef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbdq;

.field final synthetic b:Lbee;


# direct methods
.method constructor <init>(Lbee;Lbdq;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbef;->b:Lbee;

    iput-object p2, p0, Lbef;->a:Lbdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 54
    iget-object v0, p0, Lbef;->b:Lbee;

    iget-object v0, v0, Lbee;->b:Lbed;

    iget-object v1, p0, Lbef;->a:Lbdq;

    .line 1066
    if-eqz v1, :cond_0

    .line 1067
    iget-object v2, v0, Lbed;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lbed;->b:Lcz;

    sget v4, Lap;->gx:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lbed;->b:Lcz;

    .line 1071
    invoke-virtual {v1}, Lbdq;->c()Ljava/lang/String;

    move-result-object v1

    .line 1070
    invoke-static {v6, v1}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    .line 1068
    invoke-virtual {v3, v4, v5}, Lcz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1067
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v0, v0, Lbed;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    .line 1074
    :cond_0
    iget-object v1, v0, Lbed;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v0, v0, Lbed;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

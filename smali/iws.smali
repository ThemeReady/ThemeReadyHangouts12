.class final Liws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liwr;


# direct methods
.method constructor <init>(Liwr;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Liws;->a:Liwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 685
    iget-object v0, p0, Liws;->a:Liwr;

    iget-object v0, v0, Liwr;->a:Liwq;

    iget-object v0, v0, Liwq;->b:Liwp;

    iget-object v0, v0, Liwp;->d:Liwg;

    .line 1099
    iget-object v0, v0, Liwg;->d:Landroid/content/Context;

    .line 687
    iget-object v1, p0, Liws;->a:Liwr;

    iget-object v1, v1, Liwr;->a:Liwq;

    iget-object v1, v1, Liwq;->b:Liwp;

    iget-object v1, v1, Liwp;->d:Liwg;

    .line 2099
    iget-object v1, v1, Liwg;->d:Landroid/content/Context;

    .line 688
    sget v2, Lap;->kk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 686
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 691
    const/16 v1, 0x57

    const/4 v2, 0x0

    iget-object v3, p0, Liws;->a:Liwr;

    iget-object v3, v3, Liwr;->a:Liwq;

    iget-object v3, v3, Liwq;->b:Liwp;

    iget-object v3, v3, Liwp;->d:Liwg;

    .line 3099
    iget-object v3, v3, Liwg;->d:Landroid/content/Context;

    .line 695
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgbi;->vc:I

    .line 696
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 691
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 698
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Laz;->J:I

    .line 699
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 700
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 701
    return-void
.end method

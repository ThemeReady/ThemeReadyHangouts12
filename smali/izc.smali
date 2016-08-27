.class final Lizc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Liza;


# direct methods
.method constructor <init>(Liza;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lizc;->b:Liza;

    iput-object p2, p0, Lizc;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lizc;->b:Liza;

    iget-object v1, p0, Lizc;->a:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 1028
    iput-object v1, v0, Liza;->g:Landroid/widget/Button;

    .line 124
    iget-object v0, p0, Lizc;->b:Liza;

    .line 2028
    iget-object v0, v0, Liza;->g:Landroid/widget/Button;

    .line 124
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 125
    return-void
.end method

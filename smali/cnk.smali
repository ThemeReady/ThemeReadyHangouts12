.class final Lcnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbji;

.field final synthetic b:Lcni;


# direct methods
.method constructor <init>(Lcni;Lbji;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcnk;->b:Lcni;

    iput-object p2, p0, Lcnk;->a:Lbji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcnk;->b:Lcni;

    .line 1029
    iget-object v0, v0, Lcni;->al:Lcnl;

    .line 107
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcnk;->b:Lcni;

    .line 2029
    iget-object v0, v0, Lcni;->aj:Landroid/widget/CheckBox;

    .line 109
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const/16 v0, 0x610

    .line 117
    :goto_0
    iget-object v1, p0, Lcnk;->a:Lbji;

    invoke-static {v1, v0}, Lgbi;->a(Lbji;I)V

    .line 119
    iget-object v0, p0, Lcnk;->b:Lcni;

    .line 4029
    iget-object v0, v0, Lcni;->al:Lcnl;

    .line 119
    iget-object v1, p0, Lcnk;->b:Lcni;

    .line 5029
    iget-object v1, v1, Lcni;->aj:Landroid/widget/CheckBox;

    .line 120
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcnk;->b:Lcni;

    .line 6029
    iget-object v2, v2, Lcni;->ak:Landroid/widget/CheckBox;

    .line 120
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 119
    invoke-interface {v0, v1, v2}, Lcnl;->a(ZZ)V

    .line 122
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcnk;->b:Lcni;

    .line 3029
    iget-object v0, v0, Lcni;->ak:Landroid/widget/CheckBox;

    .line 111
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const/16 v0, 0x611

    goto :goto_0

    .line 115
    :cond_2
    const/16 v0, 0x612

    goto :goto_0
.end method

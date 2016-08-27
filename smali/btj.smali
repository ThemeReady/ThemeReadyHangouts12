.class final Lbtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lbth;


# direct methods
.method constructor <init>(Lbth;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lbtj;->b:Lbth;

    iput-object p2, p0, Lbtj;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lbtj;->b:Lbth;

    .line 1019
    iget-object v0, v0, Lbth;->aj:Lbtl;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lbtj;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lbtj;->b:Lbth;

    .line 2019
    iget-object v1, v1, Lbth;->aj:Lbtl;

    .line 62
    invoke-interface {v1, v0}, Lbtl;->a(Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method

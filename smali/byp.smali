.class final Lbyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 4854
    iput-object p1, p0, Lbyp;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 4858
    iget-object v0, p0, Lbyp;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->getActivity()Lcz;

    move-result-object v0

    .line 4859
    if-eqz v0, :cond_0

    .line 4860
    invoke-virtual {v0}, Lcz;->finish()V

    .line 4862
    :cond_0
    return-void
.end method

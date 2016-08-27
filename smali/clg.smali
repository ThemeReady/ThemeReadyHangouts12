.class final Lclg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lclh;

.field final synthetic b:Lcld;


# direct methods
.method constructor <init>(Lcld;Lclh;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lclg;->b:Lcld;

    iput-object p2, p0, Lclg;->a:Lclh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lclg;->a:Lclh;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lclg;->a:Lclh;

    check-cast p2, Lfyp;

    invoke-interface {v0, p2}, Lclh;->a(Lfyp;)V

    .line 302
    :cond_0
    return-void
.end method

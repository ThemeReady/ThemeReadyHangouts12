.class final Lcsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcsk;


# direct methods
.method constructor <init>(Lcsk;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcsl;->b:Lcsk;

    iput-object p2, p0, Lcsl;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcsl;->b:Lcsk;

    invoke-virtual {v0}, Lcsk;->b()V

    .line 78
    iget-object v0, p0, Lcsl;->b:Lcsk;

    const/16 v1, 0xb33

    .line 1042
    iget-object v2, v0, Lcsk;->c:Lijp;

    iget v0, v0, Lcsk;->a:I

    invoke-interface {v2, v0}, Lijp;->a(I)Lijl;

    move-result-object v0

    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 79
    iget-object v0, p0, Lcsl;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    return-void
.end method

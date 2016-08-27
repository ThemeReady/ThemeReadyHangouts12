.class final Lckm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcjz;

.field final synthetic b:Lckj;


# direct methods
.method constructor <init>(Lckj;Lcjz;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lckm;->b:Lckj;

    iput-object p2, p0, Lckm;->a:Lcjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Lckm;->b:Lckj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lckm;->a:Lcjz;

    .line 1501
    iget-object v3, v0, Lckj;->n:Lcjz;

    if-nez v3, :cond_0

    .line 1502
    iput-object v2, v0, Lckj;->n:Lcjz;

    .line 1503
    invoke-interface {v2, v1}, Lcjz;->a(Landroid/content/Context;)V

    .line 463
    :cond_0
    return-void
.end method

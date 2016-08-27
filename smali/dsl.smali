.class final Ldsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldsj;


# direct methods
.method constructor <init>(Ldsj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Ldsl;->b:Ldsj;

    iput-object p2, p0, Ldsl;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 341
    const-string v0, "Babel"

    const-string v1, "contact permission banner declined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Ldsl;->b:Ldsj;

    .line 1119
    iget-object v0, v0, Ldsj;->i:Lbji;

    .line 342
    const/16 v1, 0xa70

    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    .line 344
    iget-object v0, p0, Ldsl;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Ldsl;->b:Ldsj;

    .line 2119
    iget-object v0, v0, Ldsj;->context:Lkes;

    .line 346
    iget-object v1, p0, Ldsl;->b:Ldsj;

    .line 3119
    iget-object v1, v1, Ldsj;->i:Lbji;

    .line 346
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbjk;->a(Landroid/content/Context;IZ)V

    .line 347
    return-void
.end method

.class final Ldrb;
.super Ldqp;
.source "SourceFile"


# instance fields
.field final p:Landroid/widget/TextView;

.field final synthetic q:Ldqx;


# direct methods
.method constructor <init>(Ldqx;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 524
    iput-object p1, p0, Ldrb;->q:Ldqx;

    .line 525
    invoke-direct {p0, p2}, Ldqp;-><init>(Landroid/view/View;)V

    .line 526
    sget v0, Lay;->uj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldrb;->p:Landroid/widget/TextView;

    .line 527
    return-void
.end method

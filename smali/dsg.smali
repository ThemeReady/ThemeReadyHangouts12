.class final Ldsg;
.super Ldqp;
.source "SourceFile"


# instance fields
.field final synthetic p:Ldsb;

.field private final q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ldsb;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 554
    iput-object p1, p0, Ldsg;->p:Ldsb;

    .line 555
    invoke-direct {p0, p2}, Ldqp;-><init>(Landroid/view/View;)V

    .line 556
    sget v0, Laz;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldsg;->q:Landroid/widget/ImageView;

    .line 557
    return-void
.end method


# virtual methods
.method public w()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Ldsg;->p:Ldsb;

    .line 1057
    iget-boolean v0, v0, Ldsb;->c:Z

    .line 560
    if-eqz v0, :cond_0

    sget v0, Lgbi;->qi:I

    .line 562
    :goto_0
    iget-object v1, p0, Ldsg;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 563
    return-void

    .line 561
    :cond_0
    sget v0, Lgbi;->qj:I

    goto :goto_0
.end method

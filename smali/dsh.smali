.class final Ldsh;
.super Ldqp;
.source "SourceFile"


# instance fields
.field p:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 533
    invoke-direct {p0, p1}, Ldqp;-><init>(Landroid/view/View;)V

    .line 534
    sget v0, Laz;->w:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldsh;->p:Landroid/widget/TextView;

    .line 535
    return-void
.end method

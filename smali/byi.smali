.class final Lbyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 3663
    iput-object p1, p0, Lbyi;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3692
    if-gtz p3, :cond_0

    .line 3693
    const-string v1, "Babel_Conv"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x9e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected compose area view layout. onLayoutChange(v, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3706
    :cond_0
    iget-object v1, p0, Lbyi;->a:Lbxa;

    .line 4313
    iget v1, v1, Lbxa;->aS:I

    .line 3706
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-lez p3, :cond_1

    .line 3707
    iget-object v1, p0, Lbyi;->a:Lbxa;

    .line 5313
    iput p3, v1, Lbxa;->aS:I

    .line 3713
    :cond_1
    iget-object v1, p0, Lbyi;->a:Lbxa;

    .line 6313
    iget v1, v1, Lbxa;->aS:I

    .line 3713
    if-lez v1, :cond_3

    iget-object v1, p0, Lbyi;->a:Lbxa;

    .line 7606
    invoke-virtual {v1}, Lbxa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgbi;->kv:I

    .line 7607
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7621
    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 3713
    :cond_2
    if-eqz v0, :cond_3

    .line 3714
    iget-object v0, p0, Lbyi;->a:Lbxa;

    .line 8313
    iget-object v0, v0, Lbxa;->aU:Lbrz;

    .line 3714
    iget-object v1, p0, Lbyi;->a:Lbxa;

    .line 9313
    iget v1, v1, Lbxa;->aS:I

    .line 3714
    invoke-interface {v0, v1}, Lbrz;->a(I)V

    .line 3716
    :cond_3
    return-void
.end method

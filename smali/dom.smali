.class final Ldom;
.super Ldol;
.source "SourceFile"


# instance fields
.field final synthetic b:Ldoi;


# direct methods
.method constructor <init>(Ldoi;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Ldom;->b:Ldoi;

    invoke-direct {p0, p1}, Ldol;-><init>(Ldoi;)V

    return-void
.end method


# virtual methods
.method public a(Lfwa;Lfux;ZLbmh;Z)V
    .locals 2

    .prologue
    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    if-eqz p3, :cond_0

    .line 658
    invoke-virtual {p1}, Lfwa;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 667
    :goto_0
    iget-object v1, p0, Ldom;->b:Ldoi;

    iget-object v1, v1, Ldoi;->t:Ley;

    invoke-virtual {v1, v0}, Ley;->a(Landroid/graphics/Bitmap;)Ley;

    .line 668
    invoke-super/range {p0 .. p5}, Ldol;->a(Lfwa;Lfux;ZLbmh;Z)V

    .line 669
    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Ldom;->b:Ldoi;

    .line 661
    invoke-virtual {v0}, Ldoi;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    sget-object v0, Lbis;->b:Lbis;

    .line 660
    :goto_1
    invoke-static {v0}, Lbjw;->a(Lbis;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 664
    :cond_1
    iget-object v0, p0, Ldom;->b:Ldoi;

    .line 663
    invoke-virtual {v0}, Ldoi;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 664
    sget-object v0, Lbis;->c:Lbis;

    goto :goto_1

    .line 665
    :cond_2
    sget-object v0, Lbis;->a:Lbis;

    goto :goto_1
.end method

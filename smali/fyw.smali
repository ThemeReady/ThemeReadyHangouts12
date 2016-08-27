.class final Lfyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmk;


# instance fields
.field final synthetic a:Lfyt;


# direct methods
.method constructor <init>(Lfyt;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lfyw;->a:Lfyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfwa;Lfux;ZLbmh;Z)V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lfyw;->a:Lfyt;

    .line 1079
    iget-object v0, v0, Lfyt;->d:Lbmh;

    .line 721
    if-eq v0, p4, :cond_1

    .line 723
    if-eqz p1, :cond_0

    .line 724
    invoke-virtual {p1}, Lfwa;->b()V

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    iget-object v0, p0, Lfyw;->a:Lfyt;

    .line 2079
    const/4 v1, 0x0

    iput-object v1, v0, Lfyt;->d:Lbmh;

    .line 732
    if-eqz p3, :cond_0

    .line 736
    if-eqz p2, :cond_2

    .line 737
    iget-object v0, p0, Lfyw;->a:Lfyt;

    new-instance v1, Lfzq;

    invoke-direct {v1, p2}, Lfzq;-><init>(Lfux;)V

    invoke-virtual {v0, v1}, Lfyt;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2198
    :cond_2
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    invoke-virtual {p1}, Lfwa;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    iget-object v0, p0, Lfyw;->a:Lfyt;

    .line 4079
    iget-object v0, v0, Lfyt;->e:Lfwa;

    .line 4188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 743
    iget-object v0, p0, Lfyw;->a:Lfyt;

    .line 5079
    iput-object p1, v0, Lfyt;->e:Lfwa;

    .line 744
    iget-object v0, p0, Lfyw;->a:Lfyt;

    iget-object v1, p0, Lfyw;->a:Lfyt;

    .line 6079
    iget-object v1, v1, Lfyt;->e:Lfwa;

    .line 744
    invoke-virtual {v1}, Lfwa;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyt;->a(Landroid/graphics/Bitmap;)V

    .line 745
    iget-object v0, p0, Lfyw;->a:Lfyt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfyt;->d(I)V

    goto :goto_0
.end method

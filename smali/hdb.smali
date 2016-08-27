.class public Lhdb;
.super Ljava/lang/Object;

# interfaces
.implements Lmr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lhda",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/view/OnApplyWindowInsetsListener;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final synthetic e:Landroid/support/design/widget/Snackbar$SnackbarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar$SnackbarLayout;)V
    .locals 0

    .prologue
    .line 4698
    iput-object p1, p0, Lhdb;->e:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lhdb;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhdb;->b(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lhdb;->c(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lpe;)Lpe;
    .locals 4

    .prologue
    .line 4703
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 4704
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2}, Lpe;->d()I

    move-result v3

    .line 4703
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 4705
    return-object p2
.end method

.method a(Ljava/lang/Object;Lhcz;)V
    .locals 1

    iget-boolean v0, p0, Lhdb;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lhdb;->c(Ljava/lang/Object;Lhcz;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhdb;->b(Ljava/lang/Object;Lhcz;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhdb;->c(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected b(Ljava/lang/Object;Lhcz;)V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget v0, p0, Lhdb;->c:I

    invoke-virtual {p2, v0}, Lhcz;->c(I)V

    iget v0, p0, Lhdb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lhdb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    :try_start_1
    check-cast p1, Lhdg;

    iget v0, p0, Lhdb;->c:I

    .line 1000
    ushr-int/lit8 v0, v0, 0x3

    .line 0
    invoke-virtual {p2, p1}, Lhcz;->a(Lhdg;)V

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lhcz;->d(II)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lhdg;

    invoke-virtual {p2, p1}, Lhcz;->b(Lhdg;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 0
    iget v0, p0, Lhdb;->c:I

    .line 2000
    ushr-int/lit8 v0, v0, 0x3

    .line 0
    iget v1, p0, Lhdb;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lhdb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Lhdg;

    .line 3000
    invoke-static {v0}, Lhcz;->b(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 4000
    invoke-virtual {p1}, Lhdg;->f()I

    move-result v1

    .line 3000
    add-int/2addr v0, v1

    .line 0
    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Lhdg;

    invoke-static {v0, p1}, Lhcz;->b(ILhdg;)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c(Ljava/lang/Object;Lhcz;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, p2}, Lhdb;->b(Ljava/lang/Object;Lhcz;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

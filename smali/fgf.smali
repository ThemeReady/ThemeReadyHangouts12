.class final Lfgf;
.super Lclx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclx",
        "<",
        "Leff;",
        "Lelg;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lefg;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Lkcc;

.field private final h:Lbmw;

.field private final i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILkcc;Lbmw;Lefg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Lclx;-><init>()V

    .line 414
    iput-object p1, p0, Lfgf;->e:Landroid/content/Context;

    .line 415
    iput p2, p0, Lfgf;->f:I

    .line 416
    iput-object p3, p0, Lfgf;->g:Lkcc;

    .line 417
    iput-object p4, p0, Lfgf;->h:Lbmw;

    .line 418
    iput-object p6, p0, Lfgf;->i:Ljava/lang/String;

    .line 419
    iput-object p5, p0, Lfgf;->d:Lefg;

    .line 420
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lfgf;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lay;->V:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Leus;)V
    .locals 3

    .prologue
    .line 441
    invoke-super {p0, p1}, Lclx;->a(Leus;)V

    .line 442
    iget v0, p0, Lfgf;->f:I

    iget-object v1, p0, Lfgf;->h:Lbmw;

    iget-object v2, p0, Lfgf;->d:Lefg;

    invoke-static {v0, v1, v2}, Lbmt;->a(ILbmw;Lefg;)V

    .line 443
    return-void
.end method

.method public a(Leye;)V
    .locals 3

    .prologue
    .line 424
    iget v0, p0, Lfgf;->f:I

    .line 425
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    const/16 v1, 0x63a

    .line 424
    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    .line 427
    iget v0, p0, Lfgf;->f:I

    iget-object v1, p0, Lfgf;->h:Lbmw;

    iget-object v2, p0, Lfgf;->d:Lefg;

    invoke-static {p1, v0, v1, v2}, Lbmt;->a(Leye;ILbmw;Lefg;)V

    .line 428
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 432
    invoke-super {p0, p1}, Lclx;->a(Ljava/lang/Exception;)V

    .line 434
    iget-object v0, p0, Lfgf;->g:Lkcc;

    iget-object v1, p0, Lfgf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkcc;->a(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lfgf;->g:Lkcc;

    iget-object v1, p0, Lfgf;->g:Lkcc;

    invoke-virtual {v1}, Lkcc;->f()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lfgf;->g:Lkcc;

    iget-object v3, p0, Lfgf;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkcc;->b(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lkcc;->b(Ljava/lang/CharSequence;)V

    .line 437
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 447
    invoke-static {}, Lfgf;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lfgf;->e:Landroid/content/Context;

    sget v1, Lay;->X:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lfgf;->e:Landroid/content/Context;

    sget v1, Lay;->W:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 456
    const-class v0, Leff;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lelg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    const-class v0, Lelg;

    return-object v0
.end method

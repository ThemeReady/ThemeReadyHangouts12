.class final Lfgg;
.super Leun;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Z

.field final c:Z

.field final d:Lclr;

.field final synthetic e:Lfga;


# direct methods
.method constructor <init>(Lfga;IZZLclr;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lfgg;->e:Lfga;

    invoke-direct {p0}, Leun;-><init>()V

    .line 343
    iput p2, p0, Lfgg;->a:I

    .line 344
    iput-boolean p3, p0, Lfgg;->b:Z

    .line 345
    iput-boolean p4, p0, Lfgg;->c:Z

    .line 346
    iput-object p5, p0, Lfgg;->d:Lclr;

    .line 347
    return-void
.end method


# virtual methods
.method public final a(ILbji;Leus;)V
    .locals 2

    .prologue
    .line 352
    iget v0, p0, Lfgg;->a:I

    if-eq p1, v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    invoke-virtual {p3}, Leus;->c()Lehn;

    move-result-object v0

    instance-of v0, v0, Leli;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lfgg;->e:Lfga;

    .line 1054
    iget-object v0, v0, Lfga;->b:Leur;

    .line 361
    invoke-interface {v0, p0}, Leur;->b(Leun;)V

    .line 363
    iget-object v0, p0, Lfgg;->e:Lfga;

    .line 2054
    iget-object v0, v0, Lfga;->d:Lkdl;

    .line 363
    iget-boolean v1, p0, Lfgg;->c:Z

    invoke-virtual {v0, v1}, Lkdl;->a(Z)V

    .line 365
    iget-object v0, p0, Lfgg;->d:Lclr;

    invoke-virtual {v0}, Lclr;->a()V

    .line 367
    iget-object v0, p0, Lfgg;->e:Lfga;

    .line 3054
    const/4 v1, 0x0

    iput-object v1, v0, Lfga;->c:Lfgg;

    goto :goto_0
.end method

.method public final a(ILbji;Lfak;Lepc;)V
    .locals 3

    .prologue
    .line 373
    iget v0, p0, Lfgg;->a:I

    if-eq p1, v0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lfgg;->e:Lfga;

    .line 4054
    iget-object v0, v0, Lfga;->b:Leur;

    .line 377
    invoke-interface {v0, p0}, Leur;->b(Leun;)V

    .line 379
    iget-object v0, p0, Lfgg;->e:Lfga;

    .line 5054
    iget-object v0, v0, Lfga;->d:Lkdl;

    .line 379
    iget-boolean v1, p0, Lfgg;->b:Z

    invoke-virtual {v0, v1}, Lkdl;->a(Z)V

    .line 380
    iget-object v0, p0, Lfgg;->e:Lfga;

    .line 6054
    iget-object v0, v0, Lfga;->context:Lkes;

    .line 380
    sget v1, Lay;->W:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 381
    iget-object v0, p0, Lfgg;->d:Lclr;

    invoke-virtual {v0}, Lclr;->a()V

    .line 382
    iget-object v0, p0, Lfgg;->e:Lfga;

    .line 7054
    const/4 v1, 0x0

    iput-object v1, v0, Lfga;->c:Lfgg;

    goto :goto_0
.end method

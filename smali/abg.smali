.class final Labg;
.super Labj;
.source "SourceFile"


# instance fields
.field final synthetic a:Labh;

.field final synthetic b:Loq;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Laay;


# direct methods
.method constructor <init>(Laay;Labh;Loq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Labg;->d:Laay;

    iput-object p2, p0, Labg;->a:Labh;

    iput-object p3, p0, Labg;->b:Loq;

    iput-object p4, p0, Labg;->c:Landroid/view/View;

    .line 1659
    invoke-direct {p0}, Labj;-><init>()V

    .line 373
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Labg;->b:Loq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loq;->a(Lpb;)Loq;

    .line 381
    iget-object v0, p0, Labg;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lnd;->c(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Labg;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lnd;->a(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Labg;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lnd;->b(Landroid/view/View;F)V

    .line 384
    iget-object v0, p0, Labg;->d:Laay;

    iget-object v1, p0, Labg;->a:Labh;

    iget-object v1, v1, Labh;->b:Ladr;

    .line 2304
    invoke-virtual {v0, v1}, Laej;->g(Ladr;)V

    .line 385
    iget-object v0, p0, Labg;->d:Laay;

    .line 3036
    iget-object v0, v0, Laay;->g:Ljava/util/ArrayList;

    .line 385
    iget-object v1, p0, Labg;->a:Labh;

    iget-object v1, v1, Labh;->b:Ladr;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Labg;->d:Laay;

    .line 4036
    invoke-virtual {v0}, Laay;->c()V

    .line 387
    return-void
.end method

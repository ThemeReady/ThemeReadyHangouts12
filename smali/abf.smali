.class final Labf;
.super Labj;
.source "SourceFile"


# instance fields
.field final synthetic a:Labh;

.field final synthetic b:Loq;

.field final synthetic c:Laay;


# direct methods
.method constructor <init>(Laay;Labh;Loq;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Labf;->c:Laay;

    iput-object p2, p0, Labf;->a:Labh;

    iput-object p3, p0, Labf;->b:Loq;

    .line 1659
    invoke-direct {p0}, Labj;-><init>()V

    .line 351
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Labf;->b:Loq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loq;->a(Lpb;)Loq;

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lnd;->c(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Lnd;->a(Landroid/view/View;F)V

    .line 362
    invoke-static {p1, v2}, Lnd;->b(Landroid/view/View;F)V

    .line 363
    iget-object v0, p0, Labf;->c:Laay;

    iget-object v1, p0, Labf;->a:Labh;

    iget-object v1, v1, Labh;->a:Ladr;

    .line 2304
    invoke-virtual {v0, v1}, Laej;->g(Ladr;)V

    .line 364
    iget-object v0, p0, Labf;->c:Laay;

    .line 3036
    iget-object v0, v0, Laay;->g:Ljava/util/ArrayList;

    .line 364
    iget-object v1, p0, Labf;->a:Labh;

    iget-object v1, v1, Labh;->a:Ladr;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Labf;->c:Laay;

    .line 4036
    invoke-virtual {v0}, Laay;->c()V

    .line 366
    return-void
.end method

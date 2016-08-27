.class final Labc;
.super Labj;
.source "SourceFile"


# instance fields
.field final synthetic a:Ladr;

.field final synthetic b:Loq;

.field final synthetic c:Laay;


# direct methods
.method constructor <init>(Laay;Ladr;Loq;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Labc;->c:Laay;

    iput-object p2, p0, Labc;->a:Ladr;

    iput-object p3, p0, Labc;->b:Loq;

    .line 1659
    invoke-direct {p0}, Labj;-><init>()V

    .line 199
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Labc;->b:Loq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loq;->a(Lpb;)Loq;

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lnd;->c(Landroid/view/View;F)V

    .line 209
    iget-object v0, p0, Labc;->c:Laay;

    iget-object v1, p0, Labc;->a:Ladr;

    .line 2265
    invoke-virtual {v0, v1}, Laej;->g(Ladr;)V

    .line 210
    iget-object v0, p0, Labc;->c:Laay;

    .line 3036
    iget-object v0, v0, Laay;->f:Ljava/util/ArrayList;

    .line 210
    iget-object v1, p0, Labc;->a:Ladr;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Labc;->c:Laay;

    .line 4036
    invoke-virtual {v0}, Laay;->c()V

    .line 212
    return-void
.end method

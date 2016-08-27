.class final Lcgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfzq;

.field public b:Lfwa;

.field final synthetic c:Lcgl;


# direct methods
.method constructor <init>(Lcgl;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 513
    iput-object p1, p0, Lcgn;->c:Lcgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object v0, p0, Lcgn;->a:Lfzq;

    .line 515
    iput-object v0, p0, Lcgn;->b:Lfwa;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 518
    iget-object v0, p0, Lcgn;->b:Lfwa;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcgn;->b:Lfwa;

    invoke-virtual {v0}, Lfwa;->b()V

    .line 520
    iput-object v1, p0, Lcgn;->b:Lfwa;

    .line 522
    :cond_0
    iget-object v0, p0, Lcgn;->a:Lfzq;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcgn;->a:Lfzq;

    invoke-virtual {v0}, Lfzq;->c()V

    .line 524
    iput-object v1, p0, Lcgn;->a:Lfzq;

    .line 526
    :cond_1
    return-void
.end method

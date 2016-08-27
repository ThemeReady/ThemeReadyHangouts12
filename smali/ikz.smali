.class final Likz;
.super Liok;
.source "SourceFile"


# instance fields
.field final synthetic a:Liof;

.field final synthetic b:Likv;


# direct methods
.method constructor <init>(Likv;Liof;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Likz;->b:Likv;

    iput-object p2, p0, Likz;->a:Liof;

    invoke-direct {p0}, Liok;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liof;)V
    .locals 2

    .prologue
    .line 568
    invoke-virtual {p1}, Liof;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Likz;->a:Liof;

    invoke-virtual {v0}, Liof;->c()Lirm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Likz;->b:Likv;

    .line 1053
    iget-object v0, v0, Likv;->f:Liog;

    .line 569
    invoke-virtual {v0, p0}, Liog;->b(Liok;)V

    .line 570
    iget-object v0, p0, Likz;->b:Likv;

    .line 2053
    iget-object v0, v0, Likv;->c:Lilb;

    .line 570
    iget-object v1, p0, Likz;->b:Likv;

    .line 3053
    iget-boolean v1, v1, Likv;->o:Z

    .line 570
    invoke-virtual {v0, v1}, Lilb;->b(Z)V

    .line 572
    :cond_0
    return-void
.end method

.class final Lbzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbui;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lbzf;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lbzf;->a:Lbxa;

    .line 1313
    iget-object v0, v0, Lbxa;->aF:Ljava/lang/String;

    .line 932
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lbzf;->a:Lbxa;

    .line 2313
    iget-object v0, v0, Lbxa;->aI:Ljava/lang/String;

    .line 937
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lbzf;->a:Lbxa;

    .line 3313
    iget-object v0, v0, Lbxa;->aG:Ljava/lang/String;

    .line 942
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lbzf;->a:Lbxa;

    .line 4313
    iget-boolean v0, v0, Lbxa;->bp:Z

    .line 947
    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lbzf;->a:Lbxa;

    .line 5313
    iget-wide v0, v0, Lbxa;->bc:J

    .line 952
    return-wide v0
.end method

.method public f()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lbzf;->a:Lbxa;

    .line 6313
    iget-object v0, v0, Lbxa;->aN:Lkb;

    .line 957
    invoke-virtual {v0}, Lkb;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lbzf;->a:Lbxa;

    .line 7313
    iget-object v1, v1, Lbxa;->aN:Lkb;

    .line 957
    invoke-virtual {v1}, Lkb;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Lbzf;->a:Lbxa;

    .line 8313
    iget v0, v0, Lbxa;->ax:I

    .line 962
    return v0
.end method

.method public h()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lbzf;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->M()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

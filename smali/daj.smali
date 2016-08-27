.class final Ldaj;
.super Liuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldah;


# direct methods
.method constructor <init>(Ldah;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Ldaj;->a:Ldah;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuh;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Ldaj;->a:Ldah;

    .line 5033
    iput-object v2, v0, Ldah;->g:Lmdo;

    .line 180
    iget-object v0, p0, Ldaj;->a:Ldah;

    sget-object v1, Lczm;->e:Lczm;

    .line 6033
    iput-object v1, v0, Ldah;->e:Lczm;

    .line 181
    iget-object v0, p0, Ldaj;->a:Ldah;

    .line 7033
    iget-object v0, v0, Ldah;->f:Likj;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldaj;->a:Ldah;

    .line 8033
    iget-object v0, v0, Ldah;->f:Likj;

    .line 182
    iget-object v1, p0, Ldaj;->a:Ldah;

    .line 9033
    iget-object v1, v1, Ldah;->c:Ldak;

    .line 182
    invoke-interface {v0, v1}, Likj;->b(Likr;)V

    .line 183
    iget-object v0, p0, Ldaj;->a:Ldah;

    .line 10033
    iput-object v2, v0, Ldah;->f:Likj;

    .line 185
    :cond_0
    return-void
.end method

.method public a(Liul;)V
    .locals 3

    .prologue
    .line 173
    iget-object v1, p0, Ldaj;->a:Ldah;

    iget-object v0, p0, Ldaj;->a:Ldah;

    .line 1033
    iget-object v0, v0, Ldah;->b:Lcsu;

    .line 173
    invoke-virtual {v0}, Lcsu;->p()Liks;

    move-result-object v0

    const-class v2, Likj;

    invoke-virtual {v0, v2}, Liks;->a(Ljava/lang/Class;)Likq;

    move-result-object v0

    check-cast v0, Likj;

    .line 2033
    iput-object v0, v1, Ldah;->f:Likj;

    .line 174
    iget-object v0, p0, Ldaj;->a:Ldah;

    .line 3033
    iget-object v0, v0, Ldah;->f:Likj;

    .line 174
    iget-object v1, p0, Ldaj;->a:Ldah;

    .line 4033
    iget-object v1, v1, Ldah;->c:Ldak;

    .line 174
    invoke-interface {v0, v1}, Likj;->a(Likr;)V

    .line 175
    return-void
.end method

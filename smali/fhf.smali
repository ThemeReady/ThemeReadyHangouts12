.class final Lfhf;
.super Leun;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfhc;


# direct methods
.method constructor <init>(Lfhc;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lfhf;->a:Lfhc;

    invoke-direct {p0}, Leun;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbji;)V
    .locals 3

    .prologue
    .line 216
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    iget-object v1, p0, Lfhf;->a:Lfhc;

    .line 1036
    iget-object v1, v1, Lfhc;->a:Ljib;

    .line 216
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 217
    iget-object v0, p0, Lfhf;->a:Lfhc;

    .line 2036
    iget-object v0, v0, Lfhc;->a:Ljib;

    .line 217
    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    .line 218
    iget-object v1, p0, Lfhf;->a:Lfhc;

    .line 3036
    iget-object v1, v1, Lfhc;->f:Lkdl;

    .line 218
    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Lfhf;->a:Lfhc;

    .line 4036
    iget-object v1, v1, Lfhc;->f:Lkdl;

    .line 219
    iget-object v2, p0, Lfhf;->a:Lfhc;

    .line 5036
    iget-object v2, v2, Lfhc;->b:Lfhm;

    .line 220
    invoke-virtual {v2, v0}, Lfhm;->c(I)Z

    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Lkdl;->a(Z)V

    .line 222
    :cond_0
    iget-object v1, p0, Lfhf;->a:Lfhc;

    .line 6036
    iget-object v1, v1, Lfhc;->e:Lkdl;

    .line 222
    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lfhf;->a:Lfhc;

    .line 7036
    iget-object v1, v1, Lfhc;->e:Lkdl;

    .line 223
    iget-object v2, p0, Lfhf;->a:Lfhc;

    .line 8036
    iget-object v2, v2, Lfhc;->b:Lfhm;

    .line 223
    invoke-virtual {v2, v0}, Lfhm;->b(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lkdl;->a(Z)V

    .line 226
    :cond_1
    return-void
.end method

.class public Lcbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 8217
    iput-object p1, p0, Lcbr;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leoa;)V
    .locals 6

    .prologue
    .line 3220
    iget-object v0, p0, Lcbr;->a:Lbxa;

    .line 3313
    iput-object p1, v0, Lbxa;->by:Leoa;

    .line 3221
    iget-object v0, p0, Lcbr;->a:Lbxa;

    .line 4313
    invoke-virtual {v0}, Lbxa;->F()V

    .line 3222
    iget-object v1, p0, Lcbr;->a:Lbxa;

    .line 5893
    invoke-virtual {v1}, Lbxa;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5896
    iget-object v0, v1, Lbxa;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 5897
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5899
    :cond_0
    iget-object v0, v1, Lbxa;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3223
    :cond_1
    iget-object v0, p0, Lcbr;->a:Lbxa;

    .line 6313
    iget-object v0, v0, Lbxa;->i:Lbzw;

    .line 3223
    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v0

    .line 3224
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v1

    .line 3225
    if-eqz v0, :cond_2

    .line 3226
    iget-object v0, v0, Lbnw;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    .line 3228
    :cond_2
    iget-object v0, p0, Lcbr;->a:Lbxa;

    .line 7313
    iget-object v0, v0, Lbxa;->au:Lbji;

    .line 3229
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    .line 3230
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0xd6

    .line 3232
    invoke-virtual {v1, v5}, Ldhv;->a(I)Ldhv;

    move-result-object v1

    .line 3228
    invoke-static {v0, v2, v3, v4, v1}, Lap;->a(IJILdhv;)V

    .line 3233
    return-void
.end method

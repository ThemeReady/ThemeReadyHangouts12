.class final Lbzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbzn;


# direct methods
.method constructor <init>(Lbzn;)V
    .locals 0

    .prologue
    .line 1337
    iput-object p1, p0, Lbzo;->a:Lbzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1340
    iget-object v0, p0, Lbzo;->a:Lbzn;

    .line 2293
    iget v0, v0, Lbzn;->a:I

    .line 1340
    sget v2, Lbzp;->a:I

    if-ne v0, v2, :cond_0

    .line 1341
    iget-object v0, p0, Lbzo;->a:Lbzn;

    sget v2, Lbzp;->b:I

    .line 3293
    iput v2, v0, Lbzn;->a:I

    .line 1342
    iget-object v2, p0, Lbzo;->a:Lbzn;

    .line 4307
    iget v0, v2, Lbzn;->a:I

    sget v3, Lbzp;->b:I

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lbzn;->c:Lbxa;

    .line 4308
    invoke-virtual {v0}, Lbxa;->af()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lbzn;->c:Lbxa;

    .line 5313
    iget v0, v0, Lbxa;->ay:I

    .line 4309
    if-ne v0, v7, :cond_1

    .line 4310
    :cond_0
    :goto_0
    return-void

    .line 4313
    :cond_1
    iget-object v0, v2, Lbzn;->c:Lbxa;

    .line 6313
    iget-object v3, v0, Lbxa;->bu:[Lbwf;

    .line 4313
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 7021
    invoke-virtual {v5}, Lbwg;->a()Z

    move-result v6

    .line 4315
    invoke-virtual {v5, v6}, Lbwf;->a(Z)V

    .line 4317
    instance-of v5, v5, Lcqc;

    if-eqz v5, :cond_2

    .line 4318
    if-eqz v6, :cond_3

    iget-boolean v5, v2, Lbzn;->b:Z

    if-nez v5, :cond_3

    .line 4319
    iget-object v5, v2, Lbzn;->c:Lbxa;

    .line 7313
    iget-object v5, v5, Lbxa;->au:Lbji;

    .line 4320
    const/16 v6, 0x834

    .line 4319
    invoke-static {v5, v6}, Lgbi;->a(Lbji;I)V

    .line 4321
    iput-boolean v7, v2, Lbzn;->b:Z

    .line 4313
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4322
    :cond_3
    iget-boolean v5, v2, Lbzn;->b:Z

    if-eqz v5, :cond_2

    if-nez v6, :cond_2

    .line 4323
    iget-object v5, v2, Lbzn;->c:Lbxa;

    .line 8313
    iget-object v5, v5, Lbxa;->au:Lbji;

    .line 4324
    const/16 v6, 0x835

    .line 4323
    invoke-static {v5, v6}, Lgbi;->a(Lbji;I)V

    .line 4325
    iput-boolean v1, v2, Lbzn;->b:Z

    goto :goto_2

    .line 4331
    :cond_4
    iget-object v0, v2, Lbzn;->c:Lbxa;

    .line 9313
    iget-object v0, v0, Lbxa;->bv:Lbwg;

    .line 4331
    iget-object v1, v2, Lbzn;->c:Lbxa;

    .line 10313
    iget-object v1, v1, Lbxa;->bv:Lbwg;

    .line 11021
    invoke-virtual {v1}, Lbwg;->a()Z

    move-result v1

    .line 4331
    invoke-virtual {v0, v1}, Lbwg;->a(Z)V

    goto :goto_0
.end method

.class final Lbyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzm;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 3387
    iput-object p1, p0, Lbyg;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbzh;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x0

    .line 3390
    invoke-static {p1}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3414
    :cond_0
    :goto_0
    return-void

    .line 3394
    :cond_1
    iget-object v3, p2, Lbzh;->a:Ljava/lang/String;

    .line 3396
    iget-object v0, p0, Lbyg;->a:Lbxa;

    .line 4313
    iget-object v0, v0, Lbxa;->ak:Ljmh;

    .line 3396
    invoke-static {v3}, Lccb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljmh;->b(Ljava/lang/String;)V

    .line 3397
    iget-object v0, p0, Lbyg;->a:Lbxa;

    .line 5313
    iget-object v6, v0, Lbxa;->ak:Ljmh;

    .line 3397
    new-instance v0, Lccb;

    iget-object v1, p0, Lbyg;->a:Lbxa;

    .line 6313
    iget-object v1, v1, Lbxa;->context:Lkes;

    .line 3397
    iget-object v2, p0, Lbyg;->a:Lbxa;

    .line 7313
    iget-object v2, v2, Lbxa;->au:Lbji;

    move v5, v4

    .line 3397
    invoke-direct/range {v0 .. v5}, Lccb;-><init>(Landroid/content/Context;Lbji;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v0}, Ljmh;->a(Ljmd;)V

    .line 3401
    iget-object v0, p0, Lbyg;->a:Lbxa;

    .line 8313
    iget-object v0, v0, Lbxa;->au:Lbji;

    .line 3401
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbyg;->a:Lbxa;

    .line 9313
    iget-object v0, v0, Lbxa;->au:Lbji;

    .line 3402
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    .line 10299
    sget-object v1, Lepe;->u:Leeb;

    invoke-virtual {v1, v0}, Leeb;->b(I)Z

    move-result v0

    .line 3402
    if-eqz v0, :cond_2

    .line 3403
    iget-object v0, p0, Lbyg;->a:Lbxa;

    .line 10313
    iget-object v0, v0, Lbxa;->ak:Ljmh;

    .line 3403
    new-instance v1, Lcbb;

    iget-object v2, p0, Lbyg;->a:Lbxa;

    .line 11313
    iget-object v2, v2, Lbxa;->context:Lkes;

    .line 3405
    iget-object v5, p0, Lbyg;->a:Lbxa;

    .line 12313
    iget-object v5, v5, Lbxa;->au:Lbji;

    .line 3405
    invoke-virtual {v5}, Lbji;->g()I

    move-result v5

    invoke-direct {v1, v2, v3, v5, v4}, Lcbb;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 3403
    invoke-virtual {v0, v1}, Ljmh;->a(Ljmd;)V

    .line 3408
    :cond_2
    iget-object v0, p0, Lbyg;->a:Lbxa;

    .line 13313
    iget v0, v0, Lbxa;->bf:I

    .line 3408
    if-eq v0, v7, :cond_0

    .line 3410
    iget-object v0, p0, Lbyg;->a:Lbxa;

    .line 14313
    iget-object v0, v0, Lbxa;->ak:Ljmh;

    .line 3410
    invoke-static {v3}, Lccc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljmh;->b(Ljava/lang/String;)V

    .line 3411
    iget-object v0, p0, Lbyg;->a:Lbxa;

    .line 15313
    iget-object v0, v0, Lbxa;->ak:Ljmh;

    .line 3411
    new-instance v1, Lccc;

    iget-object v2, p0, Lbyg;->a:Lbxa;

    .line 16313
    iget-object v2, v2, Lbxa;->context:Lkes;

    .line 3412
    iget-object v4, p0, Lbyg;->a:Lbxa;

    .line 17313
    iget-object v4, v4, Lbxa;->au:Lbji;

    .line 3412
    invoke-direct {v1, v2, v4, v3, v7}, Lccc;-><init>(Landroid/content/Context;Lbji;Ljava/lang/String;I)V

    .line 3411
    invoke-virtual {v0, v1}, Ljmh;->a(Ljmd;)V

    goto :goto_0
.end method

.class final Lbye;
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
    .line 3337
    iput-object p1, p0, Lbye;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbzh;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 3340
    iget-object v0, p0, Lbye;->a:Lbxa;

    .line 4313
    iget-object v0, v0, Lbxa;->aH:Ljava/lang/String;

    .line 3340
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3372
    :cond_0
    :goto_0
    return-void

    .line 3344
    :cond_1
    invoke-static {p1}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3348
    iget-object v0, p0, Lbye;->a:Lbxa;

    .line 5313
    iget-object v0, v0, Lbxa;->context:Lkes;

    .line 3350
    const-string v1, "babel_focustimeoutsecs"

    const/16 v2, 0x12c

    .line 3349
    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 3356
    iget-object v0, p0, Lbye;->a:Lbxa;

    .line 6313
    iget-object v0, v0, Lbxa;->ak:Ljmh;

    .line 3356
    iget-object v1, p2, Lbzh;->a:Ljava/lang/String;

    invoke-static {v1}, Lccb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljmh;->b(Ljava/lang/String;)V

    .line 3357
    iget-object v0, p0, Lbye;->a:Lbxa;

    .line 7313
    iget-object v6, v0, Lbxa;->ak:Ljmh;

    .line 3357
    new-instance v0, Lccb;

    iget-object v1, p0, Lbye;->a:Lbxa;

    .line 8313
    iget-object v1, v1, Lbxa;->context:Lkes;

    .line 3358
    iget-object v2, p0, Lbye;->a:Lbxa;

    .line 9313
    iget-object v2, v2, Lbxa;->au:Lbji;

    .line 3358
    iget-object v3, p2, Lbzh;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lccb;-><init>(Landroid/content/Context;Lbji;Ljava/lang/String;ZI)V

    .line 3357
    invoke-virtual {v6, v0}, Ljmh;->a(Ljmd;)V

    .line 3362
    iget-object v0, p0, Lbye;->a:Lbxa;

    .line 10313
    iget-object v0, v0, Lbxa;->au:Lbji;

    .line 3362
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbye;->a:Lbxa;

    .line 11313
    iget-object v0, v0, Lbxa;->au:Lbji;

    .line 3363
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    .line 12299
    sget-object v1, Lepe;->u:Leeb;

    invoke-virtual {v1, v0}, Leeb;->b(I)Z

    move-result v0

    .line 3363
    if-eqz v0, :cond_2

    .line 3364
    iget-object v0, p0, Lbye;->a:Lbxa;

    .line 12313
    iget-object v0, v0, Lbxa;->ak:Ljmh;

    .line 3364
    new-instance v1, Lcbb;

    iget-object v2, p0, Lbye;->a:Lbxa;

    .line 13313
    iget-object v2, v2, Lbxa;->context:Lkes;

    .line 3366
    iget-object v3, p2, Lbzh;->a:Ljava/lang/String;

    iget-object v5, p0, Lbye;->a:Lbxa;

    .line 14313
    iget-object v5, v5, Lbxa;->au:Lbji;

    .line 3366
    invoke-virtual {v5}, Lbji;->g()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v5, v6}, Lcbb;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 3364
    invoke-virtual {v0, v1}, Ljmh;->a(Ljmd;)V

    .line 3369
    :cond_2
    iget v0, p2, Lbzh;->b:I

    if-ne v0, v4, :cond_0

    .line 3370
    iget-object v0, p0, Lbye;->a:Lbxa;

    .line 15313
    iput-object p1, v0, Lbxa;->aH:Ljava/lang/String;

    goto :goto_0
.end method

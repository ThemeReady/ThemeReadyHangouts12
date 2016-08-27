.class final Lbyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzm;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbww;


# direct methods
.method constructor <init>(Lbww;I)V
    .locals 0

    .prologue
    .line 5696
    iput-object p1, p0, Lbyt;->b:Lbww;

    iput p2, p0, Lbyt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbzh;)V
    .locals 6

    .prologue
    .line 5700
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5701
    invoke-static {p1}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5702
    iget-object v0, p0, Lbyt;->b:Lbww;

    iget-object v0, v0, Lbww;->a:Lbxa;

    iget v1, p0, Lbyt;->a:I

    .line 6313
    iput v1, v0, Lbxa;->bf:I

    .line 5705
    iget-object v0, p0, Lbyt;->b:Lbww;

    iget-object v0, v0, Lbww;->a:Lbxa;

    .line 7313
    iget-object v0, v0, Lbxa;->ak:Ljmh;

    .line 5705
    iget-object v1, p2, Lbzh;->a:Ljava/lang/String;

    invoke-static {v1}, Lccc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljmh;->b(Ljava/lang/String;)V

    .line 5706
    iget-object v0, p0, Lbyt;->b:Lbww;

    iget-object v0, v0, Lbww;->a:Lbxa;

    .line 8313
    iget-object v0, v0, Lbxa;->ak:Ljmh;

    .line 5706
    new-instance v1, Lccc;

    iget-object v2, p0, Lbyt;->b:Lbww;

    iget-object v2, v2, Lbww;->a:Lbxa;

    .line 9313
    iget-object v2, v2, Lbxa;->context:Lkes;

    .line 5707
    iget-object v3, p0, Lbyt;->b:Lbww;

    iget-object v3, v3, Lbww;->a:Lbxa;

    .line 10313
    iget-object v3, v3, Lbxa;->au:Lbji;

    .line 5707
    iget-object v4, p2, Lbzh;->a:Ljava/lang/String;

    iget v5, p0, Lbyt;->a:I

    invoke-direct {v1, v2, v3, v4, v5}, Lccc;-><init>(Landroid/content/Context;Lbji;Ljava/lang/String;I)V

    .line 5706
    invoke-virtual {v0, v1}, Ljmh;->a(Ljmd;)V

    .line 5711
    iget-object v0, p0, Lbyt;->b:Lbww;

    iget-object v0, v0, Lbww;->a:Lbxa;

    .line 11313
    iget-object v0, v0, Lbxa;->au:Lbji;

    .line 5711
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyt;->b:Lbww;

    iget-object v0, v0, Lbww;->a:Lbxa;

    .line 12313
    iget-object v0, v0, Lbxa;->au:Lbji;

    .line 5712
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    .line 13299
    sget-object v1, Lepe;->u:Leeb;

    invoke-virtual {v1, v0}, Leeb;->b(I)Z

    move-result v0

    .line 5712
    if-eqz v0, :cond_0

    .line 5713
    iget-object v0, p0, Lbyt;->b:Lbww;

    iget-object v0, v0, Lbww;->a:Lbxa;

    .line 13313
    iget-object v0, v0, Lbxa;->ak:Ljmh;

    .line 5713
    new-instance v1, Lcbb;

    iget-object v2, p0, Lbyt;->b:Lbww;

    iget-object v2, v2, Lbww;->a:Lbxa;

    .line 14313
    iget-object v2, v2, Lbxa;->context:Lkes;

    .line 5715
    iget-object v3, p2, Lbzh;->a:Ljava/lang/String;

    iget-object v4, p0, Lbyt;->b:Lbww;

    iget-object v4, v4, Lbww;->a:Lbxa;

    .line 15313
    iget-object v4, v4, Lbxa;->au:Lbji;

    .line 5717
    invoke-virtual {v4}, Lbji;->g()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcbb;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 5713
    invoke-virtual {v0, v1}, Ljmh;->a(Ljmd;)V

    .line 5721
    :cond_0
    return-void
.end method

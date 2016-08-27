.class final Lbxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsa;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 2237
    iput-object p1, p0, Lbxu;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2240
    iget-object v0, p0, Lbxu;->a:Lbxa;

    .line 3191
    invoke-virtual {v0}, Lbxa;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgbi;->w(Landroid/view/View;)V

    .line 2241
    return-void
.end method

.method public a(Lbry;)V
    .locals 7

    .prologue
    .line 2255
    iget-object v0, p0, Lbxu;->a:Lbxa;

    .line 5313
    iget-object v0, v0, Lbxa;->i:Lbzw;

    .line 2255
    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v5

    .line 2256
    if-nez v5, :cond_1

    .line 2296
    :cond_0
    :goto_0
    return-void

    .line 2260
    :cond_1
    sget-object v0, Lbry;->d:Lbry;

    if-ne p1, v0, :cond_0

    .line 2261
    sget-object v6, Ldet;->d:Ldet;

    .line 2262
    iget-object v3, v5, Lbnw;->e:Ljava/lang/String;

    .line 2263
    iget-object v0, v5, Lbnw;->h:Ldpf;

    if-eqz v0, :cond_2

    .line 2264
    iget-object v0, p0, Lbxu;->a:Lbxa;

    .line 6313
    iget-object v0, v0, Lbxa;->context:Lkes;

    .line 2266
    iget-object v1, v5, Lbnw;->h:Ldpf;

    const/4 v2, 0x1

    .line 2265
    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;Ldpf;Z)Ljava/lang/String;

    move-result-object v3

    .line 2270
    :cond_2
    iget-object v0, v5, Lbnw;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2271
    iget-object v0, p0, Lbxu;->a:Lbxa;

    .line 7313
    iget-object v0, v0, Lbxa;->binder:Lkeo;

    .line 2271
    const-class v1, Lder;

    .line 2272
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lder;

    iget-object v1, p0, Lbxu;->a:Lbxa;

    .line 8313
    iget-object v1, v1, Lbxa;->context:Lkes;

    .line 2274
    iget-object v2, p0, Lbxu;->a:Lbxa;

    .line 2275
    invoke-virtual {v2}, Lbxa;->getFragmentManager()Ldg;

    move-result-object v2

    iget-object v4, v5, Lbnw;->e:Ljava/lang/String;

    iget-object v5, v5, Lbnw;->a:Ljava/lang/String;

    .line 2273
    invoke-interface/range {v0 .. v6}, Lder;->a(Landroid/content/Context;Ldg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldet;)V

    goto :goto_0

    .line 2281
    :cond_3
    iget-object v0, p0, Lbxu;->a:Lbxa;

    .line 9313
    iget-object v0, v0, Lbxa;->context:Lkes;

    .line 2282
    sget v1, Lgbi;->lq:I

    const/4 v2, 0x0

    .line 2281
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2293
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2245
    iget-object v0, p0, Lbxu;->a:Lbxa;

    const/4 v1, 0x0

    .line 3313
    invoke-virtual {v0, v1}, Lbxa;->b(Z)V

    .line 2246
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2250
    iget-object v0, p0, Lbxu;->a:Lbxa;

    const/4 v1, 0x1

    .line 4313
    invoke-virtual {v0, v1}, Lbxa;->b(Z)V

    .line 2251
    return-void
.end method

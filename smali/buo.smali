.class public final Lbuo;
.super Ldyy;
.source "SourceFile"


# instance fields
.field private final j:Z

.field private final k:Lbji;

.field private final l:Ldpf;

.field private final m:Lfzz;

.field private final n:Lfzw;

.field private final o:Lfzx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbji;Ldpf;ZZLfzw;Lfzx;)V
    .locals 2

    .prologue
    .line 233
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldyy;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 234
    iput-object p2, p0, Lbuo;->k:Lbji;

    .line 235
    iput-object p3, p0, Lbuo;->l:Ldpf;

    .line 236
    iput-boolean p4, p0, Lbuo;->j:Z

    .line 237
    iput-object p6, p0, Lbuo;->n:Lfzw;

    .line 238
    iput-object p7, p0, Lbuo;->o:Lfzx;

    .line 240
    invoke-virtual {p2}, Lbji;->g()I

    move-result v0

    .line 1184
    sget-object v1, Lepe;->i:Leeb;

    invoke-virtual {v1, v0}, Leeb;->b(I)Z

    move-result v0

    .line 240
    if-eqz v0, :cond_0

    if-eqz p5, :cond_1

    .line 241
    :cond_0
    sget-object v0, Lfzz;->i:Lfzz;

    iput-object v0, p0, Lbuo;->m:Lfzz;

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_1
    sget-object v0, Lfzz;->h:Lfzz;

    iput-object v0, p0, Lbuo;->m:Lfzz;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 273
    new-instance v0, Lfzs;

    iget-object v1, p0, Lbuo;->k:Lbji;

    iget-object v2, p0, Lbuo;->m:Lfzz;

    invoke-direct {v0, p1, v1, v2}, Lfzs;-><init>(Landroid/content/Context;Lbji;Lfzz;)V

    .line 274
    iget-object v1, p0, Lbuo;->n:Lfzw;

    invoke-virtual {v0, v1}, Lfzs;->a(Lfzw;)V

    .line 275
    iget-object v1, p0, Lbuo;->o:Lfzx;

    invoke-virtual {v0, v1}, Lfzs;->a(Lfzx;)V

    .line 276
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lbuo;->l:Ldpf;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lbuo;->l:Ldpf;

    .line 289
    :goto_0
    check-cast p1, Lfzs;

    .line 290
    invoke-virtual {p1}, Lfzs;->k()V

    .line 293
    iget-boolean v1, p0, Lbuo;->j:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v3, v1}, Lbif;->a(Ldpf;Ljava/util/List;Z)Lbif;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lbuo;->m:Lfzz;

    invoke-virtual {p1, v0, v3, v2, v1}, Lfzs;->a(Lbic;Ljava/lang/String;ZLfzz;)V

    .line 298
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lbuo;->k:Lbji;

    invoke-static {v0, p2}, Lbiz;->a(Lbji;Landroid/database/Cursor;)Ldpf;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 293
    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 255
    invoke-super {p0}, Ldyy;->getCount()I

    move-result v0

    .line 256
    iget-object v1, p0, Lbuo;->l:Ldpf;

    if-eqz v1, :cond_0

    .line 257
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 259
    :cond_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 264
    if-eqz p2, :cond_0

    instance-of v0, p2, Lfzs;

    if-nez v0, :cond_0

    .line 265
    const/4 p2, 0x0

    .line 268
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldyy;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

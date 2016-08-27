.class public final Ldsb;
.super Leyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyy",
        "<",
        "Leyz",
        "<+",
        "Landroid/database/Cursor;",
        ">;",
        "Ldqp;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Ldsa;

.field c:Z

.field d:Ldsg;

.field private final e:Z

.field private final f:Landroid/content/Context;

.field private final g:Lbji;

.field private final h:Lbbl;

.field private final i:Lijp;

.field private final j:Landroid/view/LayoutInflater;

.field private k:Lezb;

.field private l:Ljava/lang/String;

.field private final m:Landroid/view/View$OnClickListener;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Lfyr;

.field private final p:Landroid/view/View$OnCreateContextMenuListener;

.field private final q:Ldsa;

.field private final r:Ldsa;

.field private final s:Ldsa;

.field private final t:Ldsa;

.field private final u:Ldsa;

.field private final v:Ldsa;

.field private final w:Ldsa;

.field private final x:Ldsa;

.field private final y:Ldsa;

.field private final z:Ldsa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbji;Lbbl;Landroid/view/View$OnCreateContextMenuListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lfyr;Z)V
    .locals 10

    .prologue
    .line 104
    invoke-direct {p0, p1}, Leyy;-><init>(Landroid/content/Context;)V

    .line 106
    iput-object p1, p0, Ldsb;->f:Landroid/content/Context;

    .line 107
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Ldsb;->j:Landroid/view/LayoutInflater;

    .line 108
    iput-object p2, p0, Ldsb;->g:Lbji;

    .line 109
    iput-object p3, p0, Ldsb;->h:Lbbl;

    .line 110
    iput-object p4, p0, Ldsb;->p:Landroid/view/View$OnCreateContextMenuListener;

    .line 111
    iput-object p5, p0, Ldsb;->n:Landroid/view/View$OnClickListener;

    .line 112
    move-object/from16 v0, p6

    iput-object v0, p0, Ldsb;->m:Landroid/view/View$OnClickListener;

    .line 113
    move-object/from16 v0, p7

    iput-object v0, p0, Ldsb;->o:Lfyr;

    .line 114
    move/from16 v0, p8

    iput-boolean v0, p0, Ldsb;->e:Z

    .line 115
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldsb;->a(Z)V

    .line 116
    const-class v1, Lijp;

    invoke-static {p1, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijp;

    iput-object v1, p0, Ldsb;->i:Lijp;

    .line 118
    new-instance v1, Ldsa;

    sget v4, Ldqq;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lfzz;->j:Lfzz;

    move-object v2, p1

    move-object v3, p3

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Ldsa;-><init>(Landroid/content/Context;Lbbl;IZZLeza;Lfzz;)V

    iput-object v1, p0, Ldsb;->q:Ldsa;

    .line 127
    invoke-direct {p0}, Ldsb;->i()Ldsa;

    move-result-object v1

    iput-object v1, p0, Ldsb;->r:Ldsa;

    .line 128
    sget-object v1, Lfzz;->b:Lfzz;

    sget v2, Lgbi;->qC:I

    .line 129
    invoke-direct {p0, v1, v2}, Ldsb;->a(Lfzz;I)Ldsa;

    move-result-object v1

    iput-object v1, p0, Ldsb;->s:Ldsa;

    .line 130
    sget-object v1, Lfzz;->c:Lfzz;

    sget v2, Lgbi;->qH:I

    .line 131
    invoke-direct {p0, v1, v2}, Ldsb;->a(Lfzz;I)Ldsa;

    move-result-object v1

    iput-object v1, p0, Ldsb;->t:Ldsa;

    .line 132
    sget-object v1, Lfzz;->d:Lfzz;

    sget v2, Lgbi;->qQ:I

    .line 133
    invoke-direct {p0, v1, v2}, Ldsb;->a(Lfzz;I)Ldsa;

    move-result-object v1

    iput-object v1, p0, Ldsb;->u:Ldsa;

    .line 134
    sget-object v1, Lfzz;->e:Lfzz;

    sget v2, Lay;->hv:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 139
    invoke-virtual {p2}, Lbji;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 137
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-direct {p0, v1, v2}, Ldsb;->a(Lfzz;Ljava/lang/CharSequence;)Ldsa;

    move-result-object v1

    iput-object v1, p0, Ldsb;->v:Ldsa;

    .line 140
    sget-object v1, Lfzz;->f:Lfzz;

    sget v2, Lgbi;->qP:I

    .line 141
    invoke-direct {p0, v1, v2}, Ldsb;->a(Lfzz;I)Ldsa;

    move-result-object v1

    iput-object v1, p0, Ldsb;->w:Ldsa;

    .line 143
    invoke-direct {p0}, Ldsb;->i()Ldsa;

    move-result-object v1

    iput-object v1, p0, Ldsb;->x:Ldsa;

    .line 144
    new-instance v1, Ldsc;

    sget v5, Ldqq;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v9, Lfzz;->g:Lfzz;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v8, p0

    invoke-direct/range {v1 .. v9}, Ldsc;-><init>(Ldsb;Landroid/content/Context;Lbbl;IZZLeza;Lfzz;)V

    iput-object v1, p0, Ldsb;->y:Ldsa;

    .line 159
    sget v1, Lgbi;->qS:I

    invoke-direct {p0, v1}, Ldsb;->g(I)Ldsa;

    move-result-object v1

    iput-object v1, p0, Ldsb;->z:Ldsa;

    .line 160
    sget v1, Lgbi;->qR:I

    invoke-direct {p0, v1}, Ldsb;->g(I)Ldsa;

    move-result-object v1

    iput-object v1, p0, Ldsb;->A:Ldsa;

    .line 162
    new-instance v1, Ldsa;

    sget v4, Ldqq;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p3

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Ldsa;-><init>(Landroid/content/Context;Lbbl;IZZLeza;)V

    invoke-virtual {p0, v1}, Ldsb;->a(Leyz;)Leyz;

    .line 165
    iget-object v1, p0, Ldsb;->q:Ldsa;

    invoke-virtual {p0, v1}, Ldsb;->a(Leyz;)Leyz;

    .line 166
    iget-object v1, p0, Ldsb;->r:Ldsa;

    invoke-virtual {p0, v1}, Ldsb;->a(Leyz;)Leyz;

    .line 167
    iget-object v1, p0, Ldsb;->s:Ldsa;

    invoke-virtual {p0, v1}, Ldsb;->a(Leyz;)Leyz;

    .line 168
    invoke-direct {p0}, Ldsb;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    iget-object v1, p0, Ldsb;->t:Ldsa;

    invoke-virtual {p0, v1}, Ldsb;->a(Leyz;)Leyz;

    .line 173
    :goto_0
    invoke-virtual {p0}, Ldsb;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldqi;

    invoke-static {v1, v2}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqi;

    .line 175
    invoke-interface {v1, p0}, Ldqi;->a(Leza;)Leyz;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldsb;->a(Leyz;)Leyz;

    goto :goto_1

    .line 171
    :cond_0
    iget-object v1, p0, Ldsb;->u:Ldsa;

    invoke-virtual {p0, v1}, Ldsb;->a(Leyz;)Leyz;

    goto :goto_0

    .line 177
    :cond_1
    iget-object v1, p0, Ldsb;->v:Ldsa;

    invoke-virtual {p0, v1}, Ldsb;->a(Leyz;)Leyz;

    .line 178
    invoke-direct {p0}, Ldsb;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    iget-object v1, p0, Ldsb;->w:Ldsa;

    invoke-virtual {p0, v1}, Ldsb;->a(Leyz;)Leyz;

    .line 181
    :cond_2
    iget-object v1, p0, Ldsb;->A:Ldsa;

    invoke-virtual {p0, v1}, Ldsb;->a(Leyz;)Leyz;

    .line 182
    iget-object v1, p0, Ldsb;->x:Ldsa;

    invoke-virtual {p0, v1}, Ldsb;->a(Leyz;)Leyz;

    .line 183
    iget-object v1, p0, Ldsb;->y:Ldsa;

    invoke-virtual {p0, v1}, Ldsb;->a(Leyz;)Leyz;

    .line 184
    iget-object v1, p0, Ldsb;->z:Ldsa;

    invoke-virtual {p0, v1}, Ldsb;->a(Leyz;)Leyz;

    .line 185
    return-void
.end method

.method private a(Lfzz;I)Ldsa;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ldsb;->f:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldsb;->a(Lfzz;Ljava/lang/CharSequence;)Ldsa;

    move-result-object v0

    return-object v0
.end method

.method private a(Lfzz;Ljava/lang/CharSequence;)Ldsa;
    .locals 10

    .prologue
    .line 198
    new-instance v0, Ldsd;

    iget-object v2, p0, Ldsb;->f:Landroid/content/Context;

    iget-object v3, p0, Ldsb;->h:Lbbl;

    sget v4, Ldqq;->b:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ldsd;-><init>(Ldsb;Landroid/content/Context;Lbbl;IZZLeza;Lfzz;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private a(Leyz;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/database/Cursor;",
            ">(",
            "Leyz",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 456
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateCursor partition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {p1, p2}, Leyz;->a(Landroid/database/Cursor;)V

    .line 462
    invoke-virtual {p0, v0}, Ldsb;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ldsb;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    :goto_0
    iget-object v1, p0, Ldsb;->A:Ldsa;

    invoke-virtual {v1, v0}, Ldsa;->a(Z)V

    .line 464
    return-void

    .line 462
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/ViewGroup;I)Ldqp;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 484
    invoke-static {}, Ldqq;->a()[I

    move-result-object v0

    aget v0, v0, p2

    .line 485
    sget-object v1, Ldsf;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 518
    invoke-virtual {p0}, Ldsb;->e()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldqi;

    invoke-static {v0, v1}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqi;

    .line 520
    iget-object v2, p0, Ldsb;->j:Landroid/view/LayoutInflater;

    invoke-interface {v0, p1, p2, v2}, Ldqi;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Ldqp;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_0

    .line 525
    :goto_0
    return-object v0

    .line 487
    :pswitch_0
    iget-object v0, p0, Ldsb;->j:Landroid/view/LayoutInflater;

    sget v1, Lgbi;->hh:I

    .line 488
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 490
    new-instance v0, Ldsh;

    .line 2529
    invoke-direct {v0, v1}, Ldsh;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 492
    :pswitch_1
    iget-object v0, p0, Ldsb;->j:Landroid/view/LayoutInflater;

    sget v1, Lgbi;->qw:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 493
    new-instance v0, Ldsh;

    .line 3529
    invoke-direct {v0, v1}, Ldsh;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 495
    :pswitch_2
    iget-object v0, p0, Ldsb;->j:Landroid/view/LayoutInflater;

    sget v1, Lgbi;->qv:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 496
    new-instance v0, Ldsi;

    invoke-direct {v0, v1}, Ldsi;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 498
    :pswitch_3
    iget-object v0, p0, Ldsb;->j:Landroid/view/LayoutInflater;

    sget v1, Lgbi;->qu:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 499
    iget-object v0, p0, Ldsb;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    invoke-static {v1, v5}, Lfwk;->a(Landroid/view/View;Z)V

    .line 501
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 502
    new-instance v0, Ldsg;

    invoke-direct {v0, p0, v1}, Ldsg;-><init>(Ldsb;Landroid/view/View;)V

    goto :goto_0

    .line 504
    :pswitch_4
    iget-object v0, p0, Ldsb;->j:Landroid/view/LayoutInflater;

    sget v1, Lgbi;->qx:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 505
    new-instance v0, Ldqp;

    invoke-direct {v0, v1}, Ldqp;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 507
    :pswitch_5
    new-instance v1, Lfzs;

    iget-object v0, p0, Ldsb;->f:Landroid/content/Context;

    iget-object v2, p0, Ldsb;->g:Lbji;

    sget-object v3, Lfzz;->c:Lfzz;

    iget-object v4, p0, Ldsb;->h:Lbbl;

    invoke-direct {v1, v0, v2, v3, v4}, Lfzs;-><init>(Landroid/content/Context;Lbji;Lfzz;Lbbl;)V

    .line 509
    iget-object v0, p0, Ldsb;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lfzs;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    iget-object v0, p0, Ldsb;->o:Lfyr;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Ldsb;->o:Lfyr;

    invoke-virtual {v1, v0}, Lfzs;->a(Lfyr;)V

    .line 513
    :cond_1
    iget-object v0, p0, Ldsb;->p:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v1, v0}, Lfzs;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 514
    invoke-static {v1, v5}, Lfwk;->a(Landroid/view/View;Z)V

    .line 515
    invoke-virtual {v1, v5}, Lfzs;->setFocusable(Z)V

    .line 516
    new-instance v0, Ldqp;

    invoke-direct {v0, v1}, Ldqp;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 525
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 485
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private g(I)Ldsa;
    .locals 9

    .prologue
    .line 220
    new-instance v0, Ldse;

    iget-object v2, p0, Ldsb;->f:Landroid/content/Context;

    iget-object v3, p0, Ldsb;->h:Lbbl;

    sget v4, Ldqq;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v7, p0

    move v8, p1

    invoke-direct/range {v0 .. v8}, Ldse;-><init>(Ldsb;Landroid/content/Context;Lbbl;IZZLeza;I)V

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 189
    iget-boolean v0, p0, Ldsb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsb;->g:Lbji;

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    .line 1619
    sget-object v1, Lepe;->S:Leeb;

    invoke-virtual {v1, v0}, Leeb;->b(I)Z

    move-result v0

    .line 189
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Ldsa;
    .locals 7

    .prologue
    .line 193
    new-instance v0, Ldsa;

    iget-object v1, p0, Ldsb;->f:Landroid/content/Context;

    iget-object v2, p0, Ldsb;->h:Lbbl;

    sget v3, Ldqq;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ldsa;-><init>(Landroid/content/Context;Lbbl;IZZLeza;)V

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Ldsb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsb;->h:Lbbl;

    .line 298
    invoke-virtual {v0}, Lbbl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 297
    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 467
    iget-boolean v1, p0, Ldsb;->c:Z

    if-eqz v1, :cond_1

    .line 468
    iget-object v1, p0, Ldsb;->k:Lezb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldsb;->k:Lezb;

    invoke-interface {v1}, Lezb;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 469
    :cond_0
    iget-object v1, p0, Ldsb;->z:Ldsa;

    invoke-virtual {v1, v0}, Ldsa;->a(Z)V

    .line 470
    iget-object v0, p0, Ldsb;->y:Ldsa;

    iget-object v1, p0, Ldsb;->k:Lezb;

    invoke-virtual {v0, v1}, Ldsa;->a(Landroid/database/Cursor;)V

    .line 475
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v1, p0, Ldsb;->z:Ldsa;

    invoke-virtual {v1, v0}, Ldsa;->a(Z)V

    .line 473
    iget-object v0, p0, Ldsb;->y:Ldsa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldsa;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Ladr;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ldsb;->b(Landroid/view/ViewGroup;I)Ldqp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ladr;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Ldqp;

    .line 4479
    invoke-virtual {p1}, Ldqp;->v()V

    .line 57
    return-void
.end method

.method public a(Lezb;)V
    .locals 3

    .prologue
    .line 385
    invoke-direct {p0}, Ldsb;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    iget-object v0, p0, Ldsb;->s:Ldsa;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldsb;->a(Leyz;Landroid/database/Cursor;)V

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Ldsb;->s:Ldsa;

    invoke-direct {p0, v0, p1}, Ldsb;->a(Leyz;Landroid/database/Cursor;)V

    .line 392
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldsb;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {p1}, Lezb;->getCount()I

    move-result v0

    .line 394
    if-nez v0, :cond_2

    .line 395
    iget-object v0, p0, Ldsb;->i:Lijp;

    iget-object v1, p0, Ldsb;->g:Lbji;

    .line 396
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 397
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x9f4

    .line 398
    invoke-interface {v0, v1}, Lijm;->c(I)V

    goto :goto_0

    .line 400
    :cond_2
    iget-object v1, p0, Ldsb;->i:Lijp;

    iget-object v2, p0, Ldsb;->g:Lbji;

    .line 401
    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lijp;->a(I)Lijl;

    move-result-object v1

    .line 402
    invoke-interface {v1}, Lijl;->b()Lijm;

    move-result-object v1

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lijm;->a(Ljava/lang/Integer;)Lijm;

    move-result-object v0

    const/16 v1, 0x9f3

    .line 404
    invoke-interface {v0, v1}, Lijm;->c(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 273
    iput-object p1, p0, Ldsb;->l:Ljava/lang/String;

    .line 275
    invoke-virtual {p0}, Ldsb;->e()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldqi;

    invoke-static {v0, v1}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqi;

    .line 277
    invoke-interface {v0, p1}, Ldqi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p0}, Ldsb;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyz;

    .line 281
    instance-of v2, v0, Ldsa;

    if-eqz v2, :cond_1

    .line 282
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Leyz;->b(Z)V

    goto :goto_1

    .line 286
    :cond_2
    invoke-virtual {p0}, Ldsb;->c()Z

    move-result v0

    .line 287
    iget-object v1, p0, Ldsb;->x:Ldsa;

    invoke-virtual {v1, v0}, Ldsa;->a(Z)V

    .line 288
    iget-object v1, p0, Ldsb;->y:Ldsa;

    invoke-virtual {v1, v0}, Ldsa;->a(Z)V

    .line 289
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 373
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 374
    :goto_0
    if-eqz v1, :cond_1

    .line 375
    new-instance v0, Lbih;

    invoke-direct {v0, p1}, Lbih;-><init>(Ljava/util/List;)V

    .line 376
    :goto_1
    iget-object v2, p0, Ldsb;->q:Ldsa;

    invoke-virtual {v2, v0}, Ldsa;->a(Landroid/database/Cursor;)V

    .line 377
    iget-object v0, p0, Ldsb;->r:Ldsa;

    invoke-virtual {v0, v1}, Ldsa;->a(Z)V

    .line 378
    return-void

    .line 373
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 375
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 233
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ldsa;",
            "Ljava/util/List",
            "<",
            "Lbic;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2237
    invoke-virtual {p0}, Ldsb;->f()Ljava/util/List;

    move-result-object v0

    .line 2238
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyz;

    .line 2240
    instance-of v3, v0, Ldsa;

    if-eqz v3, :cond_0

    .line 2241
    check-cast v0, Ldsa;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_1
    new-instance v2, Lkb;

    invoke-direct {v2}, Lkb;-><init>()V

    .line 250
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    .line 251
    invoke-virtual {v0}, Ldsa;->i()Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Lezb;

    .line 252
    if-eqz v1, :cond_2

    .line 255
    invoke-interface {v1}, Lezb;->getPosition()I

    move-result v4

    .line 256
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Lezb;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :try_start_0
    invoke-interface {v1}, Lezb;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 266
    invoke-interface {v1, v4}, Lezb;->moveToPosition(I)Z

    goto :goto_1

    .line 263
    :cond_3
    :try_start_1
    invoke-interface {v1}, Lezb;->a()Lbic;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-interface {v1}, Lezb;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 266
    invoke-interface {v1, v4}, Lezb;->moveToPosition(I)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1, v4}, Lezb;->moveToPosition(I)Z

    throw v0

    .line 269
    :cond_4
    return-object v2
.end method

.method public b(Lezb;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Ldsb;->u:Ldsa;

    invoke-direct {p0, v0, p1}, Ldsb;->a(Leyz;Landroid/database/Cursor;)V

    .line 412
    return-void
.end method

.method public b(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 311
    invoke-direct {p0}, Ldsb;->h()Z

    move-result v2

    .line 312
    if-eqz v2, :cond_0

    .line 313
    iget-object v0, p0, Ldsb;->w:Ldsa;

    .line 314
    :goto_0
    iget-boolean v3, p0, Ldsb;->e:Z

    if-eqz v3, :cond_1

    invoke-direct {p0}, Ldsb;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldsb;->s:Ldsa;

    invoke-virtual {v3}, Ldsa;->g()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 323
    :goto_1
    return v0

    .line 313
    :cond_0
    iget-object v0, p0, Ldsb;->t:Ldsa;

    goto :goto_0

    .line 317
    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Ldsb;->u:Ldsa;

    invoke-virtual {v2}, Ldsa;->g()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 318
    goto :goto_1

    .line 320
    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, p0, Ldsb;->v:Ldsa;

    invoke-virtual {v2}, Ldsa;->g()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 321
    goto :goto_1

    .line 323
    :cond_3
    invoke-virtual {v0}, Ldsa;->g()Z

    move-result v0

    goto :goto_1
.end method

.method public c(Lezb;)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Ldsb;->t:Ldsa;

    invoke-direct {p0, v0, p1}, Ldsb;->a(Leyz;Landroid/database/Cursor;)V

    .line 416
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Ldsb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsb;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 332
    invoke-virtual {p0, p1}, Ldsb;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 348
    :goto_0
    return v0

    .line 336
    :cond_0
    invoke-direct {p0}, Ldsb;->h()Z

    move-result v2

    .line 337
    if-eqz v2, :cond_1

    .line 338
    iget-object v0, p0, Ldsb;->w:Ldsa;

    .line 339
    :goto_1
    iget-boolean v3, p0, Ldsb;->e:Z

    if-eqz v3, :cond_2

    invoke-direct {p0}, Ldsb;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldsb;->s:Ldsa;

    invoke-virtual {v3}, Ldsa;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 340
    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Ldsb;->t:Ldsa;

    goto :goto_1

    .line 342
    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Ldsb;->u:Ldsa;

    invoke-virtual {v2}, Ldsa;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 343
    goto :goto_0

    .line 345
    :cond_3
    if-eqz p1, :cond_4

    iget-object v2, p0, Ldsb;->v:Ldsa;

    invoke-virtual {v2}, Ldsa;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 346
    goto :goto_0

    .line 348
    :cond_4
    invoke-virtual {v0}, Ldsa;->h()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public d(Lezb;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Ldsb;->v:Ldsa;

    invoke-direct {p0, v0, p1}, Ldsb;->a(Leyz;Landroid/database/Cursor;)V

    .line 420
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 433
    iget-boolean v0, p0, Ldsb;->c:Z

    return v0
.end method

.method public d(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 357
    invoke-direct {p0}, Ldsb;->h()Z

    move-result v2

    .line 358
    if-eqz v2, :cond_0

    .line 359
    iget-object v0, p0, Ldsb;->w:Ldsa;

    .line 360
    :goto_0
    iget-boolean v3, p0, Ldsb;->e:Z

    if-eqz v3, :cond_1

    invoke-direct {p0}, Ldsb;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldsb;->s:Ldsa;

    invoke-virtual {v3}, Ldsa;->e()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 369
    :goto_1
    return v0

    .line 359
    :cond_0
    iget-object v0, p0, Ldsb;->t:Ldsa;

    goto :goto_0

    .line 363
    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Ldsb;->u:Ldsa;

    invoke-virtual {v2}, Ldsa;->e()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 364
    goto :goto_1

    .line 366
    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, p0, Ldsb;->v:Ldsa;

    invoke-virtual {v2}, Ldsa;->e()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 367
    goto :goto_1

    .line 369
    :cond_3
    invoke-virtual {v0}, Ldsa;->e()Z

    move-result v0

    goto :goto_1
.end method

.method public e(Lezb;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Ldsb;->w:Ldsa;

    invoke-direct {p0, v0, p1}, Ldsb;->a(Leyz;Landroid/database/Cursor;)V

    .line 424
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 437
    iget-boolean v0, p0, Ldsb;->c:Z

    if-ne v0, p1, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    if-eqz p1, :cond_2

    .line 442
    iget-object v0, p0, Ldsb;->i:Lijp;

    iget-object v1, p0, Ldsb;->g:Lbji;

    .line 443
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 444
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x9f9

    .line 445
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 448
    :cond_2
    iput-boolean p1, p0, Ldsb;->c:Z

    .line 449
    invoke-direct {p0}, Ldsb;->k()V

    .line 450
    iget-object v0, p0, Ldsb;->d:Ldsg;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Ldsb;->d:Ldsg;

    invoke-virtual {v0}, Ldsg;->w()V

    goto :goto_0
.end method

.method public f(Lezb;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Ldsb;->k:Lezb;

    .line 429
    invoke-direct {p0}, Ldsb;->k()V

    .line 430
    return-void
.end method

.class public Lewz;
.super Lewy;
.source "SourceFile"


# instance fields
.field final A:Ljava/lang/String;

.field final B:Ljava/lang/String;

.field final C:Z

.field final D:I

.field final E:Ljava/lang/String;

.field final F:Ljava/lang/String;

.field final G:I

.field final H:I

.field final I:I

.field final J:I

.field final K:Lbbs;

.field final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbrx;",
            ">;"
        }
    .end annotation
.end field

.field final M:I

.field N:J

.field O:J

.field P:J

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfbd;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfaz;",
            ">;"
        }
    .end annotation
.end field

.field final n:Z

.field final o:I

.field final p:Ljava/lang/String;

.field final q:Ljava/lang/String;

.field final r:J

.field final s:J

.field final t:J

.field final u:Z

.field final v:J

.field final w:I

.field final x:J

.field final y:Ljava/lang/String;

.field final z:I


# direct methods
.method constructor <init>(Lepo;)V
    .locals 18

    .prologue
    .line 2189
    move-object/from16 v0, p1

    iget-object v4, v0, Lepo;->l:Ljava/lang/String;

    .line 3189
    move-object/from16 v0, p1

    iget-object v5, v0, Lepo;->m:Ldpj;

    .line 4189
    move-object/from16 v0, p1

    iget-wide v6, v0, Lepo;->n:J

    .line 5189
    move-object/from16 v0, p1

    iget-wide v8, v0, Lepo;->a:J

    .line 6189
    move-object/from16 v0, p1

    iget-object v10, v0, Lepo;->o:Ljava/lang/String;

    .line 7189
    move-object/from16 v0, p1

    iget-object v11, v0, Lepo;->b:Ljava/lang/String;

    .line 8189
    move-object/from16 v0, p1

    iget v12, v0, Lepo;->c:I

    .line 9189
    move-object/from16 v0, p1

    iget v13, v0, Lepo;->d:I

    .line 10189
    move-object/from16 v0, p1

    iget-wide v14, v0, Lepo;->e:J

    .line 11189
    move-object/from16 v0, p1

    iget-object v0, v0, Lepo;->t:Lfig;

    move-object/from16 v16, v0

    .line 12189
    move-object/from16 v0, p1

    iget-object v0, v0, Lepo;->f:[B

    move-object/from16 v17, v0

    move-object/from16 v3, p0

    .line 2124
    invoke-direct/range {v3 .. v17}, Lewy;-><init>(Ljava/lang/String;Ldpj;JJLjava/lang/String;Ljava/lang/String;IIJLfig;[B)V

    .line 2112
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lewz;->N:J

    .line 2121
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lewz;->P:J

    .line 13189
    move-object/from16 v0, p1

    iget-object v2, v0, Lepo;->q:Ljava/lang/String;

    .line 2136
    move-object/from16 v0, p0

    iput-object v2, v0, Lewz;->E:Ljava/lang/String;

    .line 2137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lewz;->l:Ljava/util/List;

    .line 14189
    move-object/from16 v0, p1

    iget-object v2, v0, Lepo;->p:Ljava/util/List;

    .line 2138
    if-eqz v2, :cond_0

    .line 15189
    move-object/from16 v0, p1

    iget-object v2, v0, Lepo;->p:Ljava/util/List;

    .line 2139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbd;

    .line 2140
    move-object/from16 v0, p0

    iget-object v4, v0, Lewz;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16189
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lepo;->r:Ljava/util/List;

    .line 2143
    if-eqz v2, :cond_1

    .line 2144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lewz;->m:Ljava/util/List;

    .line 17189
    move-object/from16 v0, p1

    iget-object v2, v0, Lepo;->r:Ljava/util/List;

    .line 2145
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaz;

    .line 2146
    move-object/from16 v0, p0

    iget-object v4, v0, Lewz;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18189
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lepo;->J:Ljava/util/List;

    .line 2148
    if-eqz v2, :cond_4

    .line 19189
    move-object/from16 v0, p1

    iget-object v2, v0, Lepo;->J:Ljava/util/List;

    .line 2149
    invoke-static {v2}, Lewz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lewz;->m:Ljava/util/List;

    .line 20189
    :cond_2
    :goto_2
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lepo;->s:Z

    .line 2153
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lewz;->n:Z

    .line 21189
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lepo;->N:Z

    .line 2154
    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lewz;->n:Z

    if-eqz v2, :cond_5

    .line 2155
    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v2, v0, Lewz;->i:J

    .line 23189
    :cond_3
    :goto_3
    move-object/from16 v0, p1

    iget v2, v0, Lepo;->v:I

    .line 2159
    move-object/from16 v0, p0

    iput v2, v0, Lewz;->o:I

    .line 24189
    move-object/from16 v0, p1

    iget-object v2, v0, Lepo;->w:Ljava/lang/String;

    .line 2160
    move-object/from16 v0, p0

    iput-object v2, v0, Lewz;->p:Ljava/lang/String;

    .line 25189
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lepo;->g:Z

    .line 2161
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lewz;->u:Z

    .line 26189
    move-object/from16 v0, p1

    iget-wide v2, v0, Lepo;->h:J

    .line 2162
    move-object/from16 v0, p0

    iput-wide v2, v0, Lewz;->r:J

    .line 27189
    move-object/from16 v0, p1

    iget-wide v2, v0, Lepo;->i:J

    .line 2163
    move-object/from16 v0, p0

    iput-wide v2, v0, Lewz;->s:J

    .line 28189
    move-object/from16 v0, p1

    iget-wide v2, v0, Lepo;->j:J

    .line 2164
    move-object/from16 v0, p0

    iput-wide v2, v0, Lewz;->t:J

    .line 29189
    move-object/from16 v0, p1

    iget-wide v2, v0, Lepo;->k:J

    .line 2165
    move-object/from16 v0, p0

    iput-wide v2, v0, Lewz;->N:J

    .line 30189
    move-object/from16 v0, p1

    iget-object v2, v0, Lepo;->x:Ljava/lang/String;

    .line 2166
    move-object/from16 v0, p0

    iput-object v2, v0, Lewz;->q:Ljava/lang/String;

    .line 31189
    move-object/from16 v0, p1

    iget-wide v2, v0, Lepo;->y:J

    .line 2167
    move-object/from16 v0, p0

    iput-wide v2, v0, Lewz;->v:J

    .line 32189
    move-object/from16 v0, p1

    iget v2, v0, Lepo;->z:I

    .line 2168
    move-object/from16 v0, p0

    iput v2, v0, Lewz;->w:I

    .line 33189
    move-object/from16 v0, p1

    iget-wide v2, v0, Lepo;->A:J

    .line 2169
    move-object/from16 v0, p0

    iput-wide v2, v0, Lewz;->x:J

    .line 34189
    move-object/from16 v0, p1

    iget-object v2, v0, Lepo;->B:Ljava/lang/String;

    .line 2170
    move-object/from16 v0, p0

    iput-object v2, v0, Lewz;->y:Ljava/lang/String;

    .line 35189
    move-object/from16 v0, p1

    iget v2, v0, Lepo;->C:I

    .line 2171
    move-object/from16 v0, p0

    iput v2, v0, Lewz;->z:I

    .line 36189
    move-object/from16 v0, p1

    iget-object v2, v0, Lepo;->D:Ljava/lang/String;

    .line 2172
    move-object/from16 v0, p0

    iput-object v2, v0, Lewz;->A:Ljava/lang/String;

    .line 37189
    move-object/from16 v0, p1

    iget-object v2, v0, Lepo;->E:Ljava/lang/String;

    .line 2173
    move-object/from16 v0, p0

    iput-object v2, v0, Lewz;->B:Ljava/lang/String;

    .line 38189
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lepo;->F:Z

    .line 2174
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lewz;->C:Z

    .line 39189
    move-object/from16 v0, p1

    iget v2, v0, Lepo;->G:I

    .line 2175
    move-object/from16 v0, p0

    iput v2, v0, Lewz;->D:I

    .line 40189
    move-object/from16 v0, p1

    iget-object v2, v0, Lepo;->H:Ljava/lang/String;

    .line 2176
    move-object/from16 v0, p0

    iput-object v2, v0, Lewz;->F:Ljava/lang/String;

    .line 41189
    move-object/from16 v0, p1

    iget v2, v0, Lepo;->I:I

    .line 2177
    move-object/from16 v0, p0

    iput v2, v0, Lewz;->G:I

    .line 42189
    move-object/from16 v0, p1

    iget v2, v0, Lepo;->u:I

    .line 2178
    move-object/from16 v0, p0

    iput v2, v0, Lewz;->H:I

    .line 2179
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lbbs;

    invoke-static {v2, v3}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbs;

    move-object/from16 v0, p0

    iput-object v2, v0, Lewz;->K:Lbbs;

    .line 43189
    move-object/from16 v0, p1

    iget-object v2, v0, Lepo;->J:Ljava/util/List;

    .line 2180
    move-object/from16 v0, p0

    iput-object v2, v0, Lewz;->L:Ljava/util/List;

    .line 44189
    move-object/from16 v0, p1

    iget v2, v0, Lepo;->K:I

    .line 2181
    move-object/from16 v0, p0

    iput v2, v0, Lewz;->I:I

    .line 45189
    move-object/from16 v0, p1

    iget v2, v0, Lepo;->M:I

    .line 2182
    move-object/from16 v0, p0

    iput v2, v0, Lewz;->J:I

    .line 46189
    move-object/from16 v0, p1

    iget v2, v0, Lepo;->L:I

    .line 2183
    move-object/from16 v0, p0

    iput v2, v0, Lewz;->M:I

    .line 2184
    return-void

    .line 2151
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lewz;->m:Ljava/util/List;

    goto/16 :goto_2

    .line 22189
    :cond_5
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lepo;->N:Z

    .line 2156
    if-nez v2, :cond_3

    .line 2157
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lewz;->i:J

    goto/16 :goto_3
.end method

.method synthetic constructor <init>(Lepo;B)V
    .locals 0

    .prologue
    .line 50207
    invoke-direct {p0, p1}, Lewz;-><init>(Lepo;)V

    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbrx;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lfaz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46522
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 46524
    if-nez p0, :cond_0

    move-object/from16 v2, v18

    .line 46605
    :goto_0
    return-object v2

    .line 46528
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrx;

    .line 46529
    const/4 v9, 0x0

    .line 46530
    const/4 v13, 0x0

    .line 46531
    const/4 v6, 0x0

    .line 46532
    const/4 v10, 0x0

    .line 46533
    const/4 v11, 0x0

    .line 46534
    const/4 v3, 0x0

    .line 46535
    const/4 v4, 0x0

    .line 46537
    if-eqz v2, :cond_2

    .line 46538
    sget-object v5, Lepn;->a:[I

    iget-object v7, v2, Lbrx;->c:Lbry;

    invoke-virtual {v7}, Lbry;->ordinal()I

    move-result v7

    aget v5, v5, v7

    packed-switch v5, :pswitch_data_0

    :cond_2
    move-object v14, v4

    .line 46563
    :goto_2
    iget-object v2, v2, Lbrx;->c:Lbry;

    sget-object v4, Lbry;->e:Lbry;

    if-ne v2, v4, :cond_3

    .line 46565
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ldhc;

    invoke-static {v2, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhc;

    .line 46567
    new-instance v3, Lfbb;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 46572
    invoke-interface {v14}, Lhid;->c()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 46573
    invoke-interface {v14}, Lhid;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 46574
    invoke-interface {v14}, Lhid;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 46575
    invoke-interface {v14}, Lhid;->b()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 46576
    invoke-interface {v2, v14}, Ldhc;->a(Lhid;)Ljava/lang/String;

    move-result-object v13

    .line 46577
    invoke-interface {v2, v14}, Ldhc;->b(Lhid;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Lfbb;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46567
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    move-object v3, v2

    .line 46540
    check-cast v3, Lbsg;

    .line 46541
    const/4 v4, 0x0

    .line 46542
    iget-object v3, v3, Lbsg;->f:Lhid;

    move-object v14, v3

    move-object v3, v4

    .line 46543
    goto :goto_2

    :pswitch_1
    move-object v3, v2

    .line 46546
    check-cast v3, Lbsi;

    .line 46547
    iget-object v5, v3, Lbsi;->d:Ljava/lang/String;

    .line 46548
    iget-object v9, v2, Lbrx;->a:Ljava/lang/String;

    .line 46549
    iget v10, v3, Lbsi;->g:I

    .line 46550
    iget v11, v3, Lbsi;->f:I

    .line 46551
    iget v13, v3, Lbsi;->h:I

    move-object v14, v4

    move-object v3, v5

    .line 46552
    goto :goto_2

    :pswitch_2
    move-object v3, v2

    .line 46554
    check-cast v3, Lbsq;

    .line 46555
    iget-object v5, v3, Lbsq;->d:Ljava/lang/String;

    .line 46556
    iget-object v9, v2, Lbrx;->a:Ljava/lang/String;

    .line 46557
    iget-object v6, v3, Lbsq;->f:Ljava/lang/String;

    move-object v14, v4

    move-object v3, v5

    goto :goto_2

    .line 46578
    :cond_3
    if-nez v6, :cond_4

    if-eqz v9, :cond_1

    .line 46579
    :cond_4
    if-nez v3, :cond_7

    .line 46580
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 46581
    if-nez v12, :cond_5

    .line 46583
    const-string v12, "image/jpg"

    .line 46586
    :cond_5
    :goto_3
    new-instance v2, Lfbc;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lfbc;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move-object/from16 v2, v18

    .line 46605
    goto/16 :goto_0

    :cond_7
    move-object v12, v3

    goto :goto_3

    .line 46538
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lesx;IZJ)V
    .locals 1

    .prologue
    .line 47681
    sparse-switch p1, :sswitch_data_0

    .line 47698
    invoke-virtual {p0, p3, p4}, Lesx;->a(J)V

    .line 47700
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 47683
    :sswitch_1
    invoke-virtual {p0, p3, p4}, Lesx;->b(J)V

    goto :goto_0

    .line 47689
    :sswitch_2
    if-eqz p2, :cond_0

    .line 47690
    invoke-virtual {p0, p3, p4}, Lesx;->a(J)V

    goto :goto_0

    .line 47681
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0xa -> :sswitch_0
        0x19 -> :sswitch_2
    .end sparse-switch
.end method

.method static a(I)Z
    .locals 2

    .prologue
    .line 48978
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfgq;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    invoke-virtual {v0, p0}, Lfgq;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lewz;)Z
    .locals 1

    .prologue
    .line 50208
    iget-boolean v0, p0, Lewz;->u:Z

    return v0
.end method

.method static synthetic a(Lewz;I)Z
    .locals 1

    .prologue
    .line 50209
    invoke-static {p1}, Lewz;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lewz;)J
    .locals 2

    .prologue
    .line 50210
    iget-wide v0, p0, Lewz;->O:J

    return-wide v0
.end method

.method static synthetic c(Lewz;)J
    .locals 2

    .prologue
    .line 50211
    iget-wide v0, p0, Lewz;->r:J

    return-wide v0
.end method

.method static synthetic d(Lewz;)J
    .locals 2

    .prologue
    .line 50212
    iget-wide v0, p0, Lewz;->s:J

    return-wide v0
.end method

.method static synthetic e(Lewz;)J
    .locals 2

    .prologue
    .line 50213
    iget-wide v0, p0, Lewz;->t:J

    return-wide v0
.end method

.method static synthetic f(Lewz;)J
    .locals 2

    .prologue
    .line 50214
    iget-wide v0, p0, Lewz;->N:J

    return-wide v0
.end method

.method static synthetic g(Lewz;)I
    .locals 1

    .prologue
    .line 50215
    iget v0, p0, Lewz;->J:I

    return v0
.end method

.method static synthetic h(Lewz;)I
    .locals 1

    .prologue
    .line 50216
    iget v0, p0, Lewz;->I:I

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 46612
    iget-wide v0, p0, Lewz;->P:J

    return-wide v0
.end method

.method public a(Lbkj;Lesx;)V
    .locals 4

    .prologue
    .line 46634
    invoke-virtual {p1}, Lbkj;->a()V

    .line 46635
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lewz;->N:J

    .line 46637
    :try_start_0
    iget v0, p0, Lewz;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 46641
    iget-object v0, p0, Lewz;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lbkj;->e(Ljava/lang/String;I)V

    .line 46643
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lewz;->a(Lbkj;Lesx;I)V

    .line 47137
    invoke-virtual {p0, p1}, Lewy;->a(Lbkj;)V

    .line 46645
    invoke-virtual {p1}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46647
    invoke-virtual {p1}, Lbkj;->c()V

    .line 46650
    iget-object v0, p0, Lewz;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 46651
    invoke-virtual {p2}, Lesx;->d()V

    .line 46652
    return-void

    .line 46647
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkj;->c()V

    throw v0
.end method

.method a(Lbkj;Lesx;I)V
    .locals 41

    .prologue
    .line 47706
    invoke-virtual/range {p1 .. p1}, Lbkj;->g()Lbji;

    move-result-object v29

    .line 47707
    invoke-virtual/range {v29 .. v29}, Lbji;->b()Ldpj;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lewz;->g:Ldpj;

    invoke-virtual {v4, v5}, Ldpj;->a(Ldpj;)Z

    move-result v30

    .line 47709
    const/16 v28, 0x0

    .line 47710
    const/16 v27, 0x0

    .line 47711
    const/16 v26, 0x0

    .line 47712
    const/4 v6, 0x0

    .line 47713
    const/16 v24, 0x0

    .line 47714
    const/16 v23, 0x0

    .line 47715
    const/4 v4, 0x0

    .line 47716
    const/16 v19, 0x0

    .line 47717
    const/4 v15, 0x0

    .line 47718
    const-wide/16 v20, 0x0

    .line 47719
    const-wide/16 v16, 0x0

    .line 47720
    const/4 v14, 0x0

    .line 47721
    const/4 v13, 0x0

    .line 47722
    const/4 v12, 0x0

    .line 47723
    const/4 v11, 0x0

    .line 47724
    const/4 v10, 0x0

    .line 47725
    const/4 v9, 0x0

    .line 47726
    const/16 v18, 0x0

    .line 47728
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 47730
    move-object/from16 v0, p0

    iget-object v7, v0, Lewz;->m:Ljava/util/List;

    if-eqz v7, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Lewz;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v25, v7

    .line 47731
    :goto_0
    const/4 v7, 0x1

    move/from16 v0, v25

    if-ne v0, v7, :cond_9

    .line 47733
    move-object/from16 v0, p0

    iget-object v4, v0, Lewz;->m:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfaz;

    .line 47734
    iget-object v0, v4, Lfaz;->f:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 47735
    iget-object v0, v4, Lfaz;->h:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 47736
    iget-object v8, v4, Lfaz;->g:Ljava/lang/String;

    .line 47737
    iget-object v0, v4, Lfaz;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 47738
    iget-object v13, v4, Lfaz;->e:Ljava/lang/String;

    .line 47739
    instance-of v6, v4, Lfbc;

    if-eqz v6, :cond_3

    .line 47740
    check-cast v4, Lfbc;

    .line 47741
    iget-object v0, v4, Lfbc;->i:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 47742
    iget-object v15, v4, Lfbc;->j:Ljava/lang/String;

    .line 47743
    iget-object v12, v4, Lfbc;->k:Ljava/lang/String;

    .line 47744
    iget v11, v4, Lfbc;->l:I

    .line 47745
    iget v9, v4, Lfbc;->m:I

    .line 47746
    iget v6, v4, Lfbc;->n:I

    .line 47747
    iget-object v7, v4, Lfbc;->o:Ljava/lang/String;

    .line 47748
    iget-object v4, v4, Lfbc;->p:Ljava/lang/String;

    move-object/from16 v24, v15

    move-object/from16 v15, v19

    move/from16 v19, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v10

    move-object v10, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v23

    move-object/from16 v23, v12

    move-object v12, v13

    move-object/from16 v40, v22

    move/from16 v22, v11

    move-object/from16 v11, v40

    .line 47818
    :goto_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lewz;->E:Ljava/lang/String;

    if-eqz v13, :cond_e

    .line 47820
    move-object/from16 v0, p0

    iget-object v13, v0, Lewz;->E:Ljava/lang/String;

    .line 47823
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lewz;->f:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 47824
    move-object/from16 v0, v29

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbji;Ljava/lang/String;)Z

    move-result v26

    .line 47826
    invoke-virtual/range {v29 .. v29}, Lbji;->g()I

    move-result v27

    move-object/from16 v0, p0

    move/from16 v1, v27

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lewz;->a(ILbkj;)Z

    move-result v27

    .line 47827
    invoke-virtual/range {p0 .. p1}, Lewz;->b(Lbkj;)Z

    move-result v28

    .line 47828
    invoke-virtual/range {p0 .. p1}, Lewz;->c(Lbkj;)Z

    move-result v31

    .line 47829
    invoke-virtual/range {p0 .. p1}, Lewz;->d(Lbkj;)Z

    move-result v32

    .line 47830
    invoke-static {}, Lfwq;->b()J

    move-result-wide v34

    .line 47831
    move-object/from16 v0, p0

    iget-object v0, v0, Lewz;->l:Ljava/util/List;

    move-object/from16 v33, v0

    .line 47832
    invoke-virtual/range {v29 .. v29}, Lbji;->b()Ldpj;

    move-result-object v36

    move-object/from16 v0, v36

    iget-object v0, v0, Ldpj;->a:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lgbi;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v33

    .line 47834
    new-instance v36, Lbkx;

    invoke-direct/range {v36 .. v36}, Lbkx;-><init>()V

    .line 47835
    move-object/from16 v0, p0

    iget-object v0, v0, Lewz;->a:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lbkx;->a:Ljava/lang/String;

    .line 47836
    move-object/from16 v0, p0

    iget-object v0, v0, Lewz;->b:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lbkx;->b:Ljava/lang/String;

    .line 47837
    move-object/from16 v0, p0

    iget-object v0, v0, Lewz;->f:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lbkx;->c:Ljava/lang/String;

    .line 47838
    move-object/from16 v0, p0

    iget v0, v0, Lewz;->o:I

    move/from16 v37, v0

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lbkx;->d:I

    .line 47839
    move-object/from16 v0, p0

    iget-object v0, v0, Lewz;->p:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lbkx;->e:Ljava/lang/String;

    .line 47840
    move-object/from16 v0, p0

    iget-object v0, v0, Lewz;->g:Ldpj;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lbkx;->f:Ldpj;

    .line 47841
    move-object/from16 v0, v36

    iput-object v13, v0, Lbkx;->g:Ljava/lang/String;

    .line 47842
    move-object/from16 v0, p0

    iget-object v0, v0, Lewz;->k:Lfig;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Lfig;->ordinal()I

    move-result v37

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lbkx;->h:I

    .line 47843
    move-object/from16 v0, p0

    iget-wide v0, v0, Lewz;->h:J

    move-wide/from16 v38, v0

    move-wide/from16 v0, v38

    move-object/from16 v2, v36

    iput-wide v0, v2, Lbkx;->i:J

    .line 47844
    move-object/from16 v0, v25

    move-object/from16 v1, v36

    iput-object v0, v1, Lbkx;->j:Ljava/lang/String;

    .line 47845
    move-object/from16 v0, v24

    move-object/from16 v1, v36

    iput-object v0, v1, Lbkx;->k:Ljava/lang/String;

    .line 47846
    move-object/from16 v0, v23

    move-object/from16 v1, v36

    iput-object v0, v1, Lbkx;->l:Ljava/lang/String;

    .line 47847
    move-object/from16 v0, v36

    iput-object v14, v0, Lbkx;->n:Ljava/lang/String;

    .line 47848
    move-object/from16 v0, v36

    iput-object v15, v0, Lbkx;->o:Ljava/lang/String;

    .line 47849
    move-object/from16 v0, v36

    iput-object v12, v0, Lbkx;->p:Ljava/lang/String;

    .line 47850
    move-wide/from16 v0, v20

    move-object/from16 v2, v36

    iput-wide v0, v2, Lbkx;->q:D

    .line 47851
    move-wide/from16 v0, v16

    move-object/from16 v2, v36

    iput-wide v0, v2, Lbkx;->r:D

    .line 47852
    move-object/from16 v0, v36

    iput-object v10, v0, Lbkx;->s:Ljava/lang/String;

    .line 47853
    move-object/from16 v0, v36

    iput-object v9, v0, Lbkx;->t:Ljava/lang/String;

    .line 47854
    move-object/from16 v0, v36

    iput-object v8, v0, Lbkx;->u:Ljava/lang/String;

    .line 47855
    move-object/from16 v0, v36

    iput-object v7, v0, Lbkx;->v:Ljava/lang/String;

    .line 47856
    move-object/from16 v0, v36

    iput-object v6, v0, Lbkx;->w:[B

    .line 47857
    move-object/from16 v0, v36

    iput v5, v0, Lbkx;->m:I

    .line 47858
    move/from16 v0, v30

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lbkx;->y:Z

    .line 47859
    move-object/from16 v0, p0

    iget v5, v0, Lewz;->c:I

    move-object/from16 v0, v36

    iput v5, v0, Lbkx;->z:I

    .line 47860
    move-object/from16 v0, p0

    iget-wide v6, v0, Lewz;->i:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lbkx;->A:J

    .line 47861
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lewz;->n:Z

    move-object/from16 v0, v36

    iput-boolean v5, v0, Lbkx;->B:Z

    .line 47862
    move/from16 v0, v22

    move-object/from16 v1, v36

    iput v0, v1, Lbkx;->C:I

    .line 47863
    move/from16 v0, v19

    move-object/from16 v1, v36

    iput v0, v1, Lbkx;->D:I

    .line 47864
    move-object/from16 v0, v36

    iput-object v11, v0, Lbkx;->E:Ljava/lang/String;

    .line 47865
    move-object/from16 v0, p0

    iget-object v5, v0, Lewz;->q:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lbkx;->F:Ljava/lang/String;

    .line 47866
    move-object/from16 v0, p0

    iget-wide v6, v0, Lewz;->v:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lbkx;->G:J

    .line 47867
    move-object/from16 v0, p0

    iget v5, v0, Lewz;->w:I

    move-object/from16 v0, v36

    iput v5, v0, Lbkx;->H:I

    .line 47868
    move-object/from16 v0, p0

    iget-wide v6, v0, Lewz;->x:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lbkx;->I:J

    .line 47869
    move-object/from16 v0, p0

    iget-object v5, v0, Lewz;->y:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lbkx;->J:Ljava/lang/String;

    .line 47870
    move-object/from16 v0, p0

    iget-object v5, v0, Lewz;->A:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lbkx;->K:Ljava/lang/String;

    .line 47871
    move-object/from16 v0, p0

    iget-object v5, v0, Lewz;->B:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lbkx;->L:Ljava/lang/String;

    .line 47872
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lewz;->C:Z

    move-object/from16 v0, v36

    iput-boolean v5, v0, Lbkx;->M:Z

    .line 47873
    const/4 v5, -0x1

    move-object/from16 v0, v36

    iput v5, v0, Lbkx;->N:I

    .line 47874
    move-object/from16 v0, p0

    iget v5, v0, Lewz;->D:I

    move-object/from16 v0, v36

    iput v5, v0, Lbkx;->O:I

    .line 47875
    move-object/from16 v0, p0

    iget-object v5, v0, Lewz;->F:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lbkx;->P:Ljava/lang/String;

    .line 47876
    move-object/from16 v0, p0

    iget v5, v0, Lewz;->G:I

    move-object/from16 v0, v36

    iput v5, v0, Lbkx;->Q:I

    .line 47877
    move-object/from16 v0, p0

    iget v5, v0, Lewz;->H:I

    move-object/from16 v0, v36

    iput v5, v0, Lbkx;->R:I

    .line 47878
    move/from16 v0, v18

    move-object/from16 v1, v36

    iput v0, v1, Lbkx;->S:I

    .line 47879
    invoke-virtual/range {p0 .. p1}, Lewz;->e(Lbkj;)I

    move-result v20

    .line 47881
    if-eqz v30, :cond_f

    .line 47882
    const/4 v5, 0x1

    move-object/from16 v0, v36

    iput v5, v0, Lbkx;->U:I

    .line 47890
    :goto_3
    move/from16 v0, p3

    move-object/from16 v1, v36

    iput v0, v1, Lbkx;->V:I

    .line 47892
    move-object/from16 v0, p0

    iget-wide v6, v0, Lewz;->r:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lbkx;->W:J

    .line 47894
    move-object/from16 v0, p0

    iget-wide v6, v0, Lewz;->r:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_11

    const-wide/16 v6, 0x0

    :goto_4
    move-object/from16 v0, v36

    iput-wide v6, v0, Lbkx;->X:J

    .line 47895
    move-object/from16 v0, p0

    iget-object v5, v0, Lewz;->L:Ljava/util/List;

    if-eqz v5, :cond_12

    .line 47897
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lewz;->L:Ljava/util/List;

    invoke-static {v5}, Lgbi;->b(Ljava/util/List;)[B

    move-result-object v5

    move-object/from16 v0, v36

    iput-object v5, v0, Lbkx;->Y:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47908
    :goto_5
    move/from16 v0, v33

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lbkx;->Z:Z

    .line 47910
    const/16 v5, 0xa

    .line 47911
    if-nez v30, :cond_1

    .line 47915
    invoke-virtual/range {v29 .. v29}, Lbji;->g()I

    move-result v6

    .line 47916
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lewz;->b(ILbkj;)Z

    move-result v7

    .line 47917
    if-nez v27, :cond_0

    if-nez v7, :cond_0

    if-nez v26, :cond_0

    .line 48600
    sget-object v7, Lepe;->R:Leeb;

    invoke-virtual {v7, v6}, Leeb;->b(I)Z

    move-result v6

    .line 47918
    if-nez v6, :cond_13

    move-object/from16 v0, p0

    iget v6, v0, Lewz;->c:I

    const/16 v7, 0x19

    if-ne v6, v7, :cond_13

    .line 47920
    const/16 v6, 0x1e

    move-object/from16 v0, p0

    iget-wide v8, v0, Lewz;->h:J

    move-object/from16 v0, p2

    move/from16 v1, v33

    invoke-static {v0, v6, v1, v8, v9}, Lewz;->a(Lesx;IZJ)V

    .line 47928
    :goto_6
    move-object/from16 v0, p0

    iget v6, v0, Lewz;->c:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    move-object/from16 v0, p0

    iget v6, v0, Lewz;->c:I

    const/16 v7, 0xa

    if-eq v6, v7, :cond_0

    .line 47930
    move-object/from16 v0, p0

    iget v5, v0, Lewz;->c:I

    .line 47934
    :cond_0
    invoke-static {}, Lfwq;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lewz;->O:J

    :cond_1
    move/from16 v19, v5

    .line 47936
    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lbkj;->a(Lbkx;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lewz;->P:J

    .line 47938
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkz;

    .line 47939
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbkj;->a(Lbkz;)J

    goto :goto_7

    .line 47730
    :cond_2
    const/4 v7, 0x0

    move/from16 v25, v7

    goto/16 :goto_0

    .line 47749
    :cond_3
    instance-of v6, v4, Lfbe;

    if-eqz v6, :cond_4

    .line 47750
    check-cast v4, Lfbe;

    .line 47751
    iget-object v7, v4, Lfbe;->i:Ljava/lang/String;

    .line 47752
    iget v0, v4, Lfbe;->j:I

    move/from16 v18, v0

    move-object v4, v5

    move-object v6, v10

    move-object/from16 v15, v19

    move-object v10, v14

    move v5, v9

    move/from16 v19, v23

    move-object v9, v8

    move-object/from16 v14, v25

    move-object/from16 v23, v26

    move-object v8, v12

    move-object/from16 v25, v7

    move-object v12, v13

    move-object v7, v11

    move-object/from16 v11, v22

    move/from16 v22, v24

    move-object/from16 v24, v27

    .line 47753
    goto/16 :goto_1

    :cond_4
    instance-of v6, v4, Lfba;

    if-eqz v6, :cond_5

    .line 47754
    check-cast v4, Lfba;

    .line 47755
    iget-object v7, v4, Lfba;->i:Ljava/lang/String;

    move-object v4, v5

    move-object v6, v10

    move-object/from16 v15, v19

    move-object v10, v14

    move v5, v9

    move/from16 v19, v23

    move-object v9, v8

    move-object/from16 v14, v25

    move-object/from16 v23, v26

    move-object v8, v12

    move-object/from16 v25, v7

    move-object v12, v13

    move-object v7, v11

    move-object/from16 v11, v22

    move/from16 v22, v24

    move-object/from16 v24, v27

    .line 47756
    goto/16 :goto_1

    :cond_5
    instance-of v6, v4, Lfbb;

    if-eqz v6, :cond_6

    .line 47757
    check-cast v4, Lfbb;

    .line 47758
    iget-wide v14, v4, Lfbb;->i:D

    .line 47759
    iget-wide v6, v4, Lfbb;->j:D

    .line 47760
    iget-object v4, v4, Lfbb;->k:Ljava/lang/String;

    move-wide/from16 v16, v6

    move-wide/from16 v20, v14

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v15, v19

    move-object/from16 v14, v25

    move-object v10, v4

    move-object/from16 v11, v22

    move/from16 v19, v23

    move-object/from16 v25, v28

    move-object v4, v5

    move/from16 v22, v24

    move-object/from16 v23, v26

    move v5, v9

    move-object/from16 v24, v27

    move-object v9, v8

    move-object v8, v12

    move-object v12, v13

    .line 47765
    goto/16 :goto_1

    :cond_6
    instance-of v6, v4, Lfay;

    if-eqz v6, :cond_8

    .line 47766
    check-cast v4, Lfay;

    .line 47767
    invoke-virtual {v4}, Lfay;->a()Llst;

    move-result-object v6

    .line 47768
    if-eqz v6, :cond_7

    .line 47769
    invoke-virtual {v4}, Lfay;->a()Llst;

    move-result-object v4

    invoke-static {v4}, Loep;->a(Loep;)[B

    move-result-object v4

    move-object v6, v4

    move-object v7, v11

    move-object v10, v14

    move-object/from16 v15, v19

    move-object v4, v5

    move-object/from16 v11, v22

    move/from16 v19, v23

    move-object/from16 v14, v25

    move v5, v9

    move/from16 v22, v24

    move-object/from16 v23, v26

    move-object/from16 v25, v28

    move-object/from16 v24, v27

    move-object v9, v8

    move-object v8, v12

    move-object v12, v13

    goto/16 :goto_1

    .line 47771
    :cond_7
    const-string v4, "Babel"

    const-string v6, "askjane result is null."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v4, v5

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v15, v19

    move-object v10, v14

    move v5, v9

    move-object/from16 v11, v22

    move/from16 v19, v23

    move-object v9, v8

    move/from16 v22, v24

    move-object/from16 v14, v25

    move-object/from16 v23, v26

    move-object v8, v12

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object v12, v13

    .line 47774
    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x1

    move/from16 v0, v25

    if-le v0, v7, :cond_17

    .line 47778
    const-string v22, "multipart/mixed"

    .line 47779
    new-instance v8, Ljava/util/ArrayList;

    move/from16 v0, v25

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47781
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    .line 47782
    const/4 v4, 0x0

    move/from16 v6, v18

    move-object/from16 v7, v28

    move/from16 v18, v4

    :goto_8
    move/from16 v0, v18

    move/from16 v1, v25

    if-ge v0, v1, :cond_d

    .line 47783
    if-lez v18, :cond_a

    .line 47784
    const/16 v4, 0x7c

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47786
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lewz;->m:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfaz;

    .line 47787
    new-instance v28, Lbkz;

    invoke-direct/range {v28 .. v28}, Lbkz;-><init>()V

    .line 47788
    move-object/from16 v0, p0

    iget-object v5, v0, Lewz;->f:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbkz;->a:Ljava/lang/String;

    .line 47789
    move-object/from16 v0, p0

    iget-object v5, v0, Lewz;->a:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbkz;->b:Ljava/lang/String;

    .line 47790
    iget-object v5, v4, Lfaz;->f:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbkz;->c:Ljava/lang/String;

    .line 47791
    iget-object v5, v4, Lfaz;->h:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbkz;->d:Ljava/lang/String;

    .line 47796
    instance-of v5, v4, Lfbc;

    if-eqz v5, :cond_b

    move-object v5, v4

    .line 47797
    check-cast v5, Lfbc;

    .line 47798
    iget v0, v5, Lfbc;->l:I

    move/from16 v32, v0

    move/from16 v0, v32

    move-object/from16 v1, v28

    iput v0, v1, Lbkz;->e:I

    .line 47799
    iget v5, v5, Lfbc;->m:I

    move-object/from16 v0, v28

    iput v5, v0, Lbkz;->f:I

    move v5, v6

    move-object v6, v7

    .line 47808
    :goto_9
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/16 v32, 0x0

    iget-object v0, v4, Lfaz;->f:Ljava/lang/String;

    move-object/from16 v33, v0

    aput-object v33, v7, v32

    const/16 v32, 0x1

    iget-object v4, v4, Lfaz;->h:Ljava/lang/String;

    aput-object v4, v7, v32

    .line 47809
    invoke-static {v7}, Lgbi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47808
    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47811
    move-object/from16 v0, v28

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47782
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    move-object v7, v6

    move v6, v5

    goto :goto_8

    .line 47800
    :cond_b
    instance-of v5, v4, Lfbe;

    if-eqz v5, :cond_c

    move-object v5, v4

    .line 47801
    check-cast v5, Lfbe;

    .line 47802
    iget-object v6, v5, Lfbe;->i:Ljava/lang/String;

    .line 47803
    iget v5, v5, Lfbe;->j:I

    goto :goto_9

    .line 47804
    :cond_c
    instance-of v5, v4, Lfba;

    if-eqz v5, :cond_16

    move-object v5, v4

    .line 47805
    check-cast v5, Lfba;

    .line 47806
    iget-object v5, v5, Lfba;->i:Ljava/lang/String;

    move/from16 v40, v6

    move-object v6, v5

    move/from16 v5, v40

    goto :goto_9

    .line 47813
    :cond_d
    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v6

    move v5, v9

    move-object/from16 v25, v7

    move-object v6, v10

    move-object v7, v11

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v11, v22

    move/from16 v22, v24

    move-object v14, v4

    move-object/from16 v24, v27

    move-object v4, v8

    move-object v8, v12

    move-object v12, v15

    move-object/from16 v15, v19

    move/from16 v19, v23

    move-object/from16 v23, v26

    goto/16 :goto_1

    .line 47821
    :cond_e
    move-object/from16 v0, p0

    iget-object v13, v0, Lewz;->l:Ljava/util/List;

    invoke-static {v13, v9}, Lgbi;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    .line 47883
    :cond_f
    const/4 v5, 0x1

    move/from16 v0, v20

    if-ne v0, v5, :cond_10

    .line 47886
    move/from16 v0, v20

    move-object/from16 v1, v36

    iput v0, v1, Lbkx;->U:I

    goto/16 :goto_3

    .line 47888
    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Lewz;->M:I

    move-object/from16 v0, v36

    iput v5, v0, Lbkx;->U:I

    goto/16 :goto_3

    .line 47894
    :cond_11
    move-object/from16 v0, p0

    iget-wide v6, v0, Lewz;->r:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long v6, v34, v6

    goto/16 :goto_4

    .line 47898
    :catch_0
    move-exception v5

    .line 47901
    sget-object v6, Lfig;->d:Lfig;

    invoke-virtual {v6}, Lfig;->ordinal()I

    move-result v6

    move-object/from16 v0, v36

    iput v6, v0, Lbkx;->h:I

    .line 47902
    const/4 v6, 0x0

    move-object/from16 v0, v36

    iput-object v6, v0, Lbkx;->Y:[B

    .line 47903
    const-string v6, "Babel_ChatMsgProc"

    const-string v7, "Attachment encoding failed with IO error:"

    invoke-static {v6, v7, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 47906
    :cond_12
    const/4 v5, 0x0

    move-object/from16 v0, v36

    iput-object v5, v0, Lbkx;->Y:[B

    goto/16 :goto_5

    .line 47924
    :cond_13
    move-object/from16 v0, p0

    iget v6, v0, Lewz;->c:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lewz;->h:J

    move-object/from16 v0, p2

    move/from16 v1, v33

    invoke-static {v0, v6, v1, v8, v9}, Lewz;->a(Lesx;IZJ)V

    goto/16 :goto_6

    .line 47942
    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lewz;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lewz;->h:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lewz;->i:J

    move-object/from16 v0, p0

    iget v10, v0, Lewz;->z:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lewz;->g:Ldpj;

    move-object/from16 v0, p0

    iget-wide v15, v0, Lewz;->P:J

    move-object/from16 v0, p0

    iget v0, v0, Lewz;->D:I

    move/from16 v17, v0

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v18}, Lbkj;->a(Ljava/lang/String;JJILjava/lang/String;Ldpj;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 47955
    move-object/from16 v0, p0

    iget-object v4, v0, Lewz;->g:Ldpj;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbkj;->b(Ldpj;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    const/16 v17, 0x1

    .line 47960
    :goto_a
    move-object/from16 v0, p0

    iget v15, v0, Lewz;->M:I

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, v26

    move/from16 v9, v28

    move/from16 v10, v31

    move/from16 v11, v32

    move-wide/from16 v12, v34

    move/from16 v14, v20

    move/from16 v16, v19

    invoke-virtual/range {v5 .. v17}, Lewz;->a(Lbkj;Lesx;ZZZZJIIIZ)V

    .line 47972
    return-void

    .line 47955
    :cond_15
    const/16 v17, 0x0

    goto :goto_a

    :cond_16
    move v5, v6

    move-object v6, v7

    goto/16 :goto_9

    :cond_17
    move-object v7, v11

    move-object v8, v12

    move/from16 v22, v24

    move-object/from16 v25, v28

    move-object v12, v15

    move-object v11, v4

    move-object/from16 v24, v27

    move-object/from16 v15, v19

    move-object v4, v5

    move/from16 v19, v23

    move v5, v9

    move-object/from16 v23, v26

    move-object v9, v13

    move-object/from16 v40, v10

    move-object v10, v14

    move-object v14, v6

    move-object/from16 v6, v40

    goto/16 :goto_1
.end method

.method a(Lbkj;Lesx;ZZZZJIIIZ)V
    .locals 13

    .prologue
    .line 50013
    iget-wide v2, p0, Lewz;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 50191
    :goto_0
    return-void

    .line 50016
    :cond_0
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v2

    invoke-virtual {v2}, Lbji;->g()I

    move-result v5

    .line 50019
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lfgq;

    invoke-static {v2, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgq;

    invoke-virtual {v2, v5}, Lfgq;->d(I)J

    move-result-wide v8

    .line 50022
    new-instance v6, Lbkm;

    invoke-direct {v6}, Lbkm;-><init>()V

    .line 50024
    invoke-virtual {p2}, Lesx;->g()Lesz;

    move-result-object v2

    iput-object v2, v6, Lbkm;->a:Lesz;

    .line 50025
    move/from16 v0, p4

    iput-boolean v0, v6, Lbkm;->b:Z

    .line 50026
    move/from16 v0, p5

    iput-boolean v0, v6, Lbkm;->n:Z

    .line 50027
    if-nez p6, :cond_1

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v6, Lbkm;->c:Z

    .line 50028
    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v6, Lbkm;->d:Z

    .line 50029
    move/from16 v0, p3

    iput-boolean v0, v6, Lbkm;->e:Z

    .line 50030
    iget v2, p0, Lewz;->d:I

    iput v2, v6, Lbkm;->f:I

    .line 50192
    sget-object v2, Lepe;->u:Leeb;

    invoke-virtual {v2, v5}, Leeb;->b(I)Z

    move-result v2

    .line 50032
    if-eqz v2, :cond_3

    .line 50193
    sget-object v2, Lepe;->w:Leeb;

    invoke-virtual {v2, v5}, Leeb;->b(I)Z

    move-result v2

    .line 50033
    if-eqz v2, :cond_3

    .line 50035
    :goto_3
    move/from16 v0, p11

    iput v0, v6, Lbkm;->g:I

    .line 50036
    iget-wide v2, p0, Lewz;->h:J

    iput-wide v2, v6, Lbkm;->i:J

    .line 50037
    iget-object v2, p0, Lewz;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbkj;->u(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Lbkm;->j:J

    .line 50038
    iget-object v2, p0, Lewz;->f:Ljava/lang/String;

    .line 50039
    invoke-virtual {p1, v2}, Lbkj;->v(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Lbkm;->k:J

    .line 50040
    invoke-static {v5}, Lewz;->a(I)Z

    move-result v2

    iput-boolean v2, v6, Lbkm;->h:Z

    .line 50041
    move/from16 v0, p10

    iput v0, v6, Lbkm;->l:I

    .line 50042
    move/from16 v0, p9

    iput v0, v6, Lbkm;->m:I

    .line 50043
    move/from16 v0, p12

    iput-boolean v0, v6, Lbkm;->o:Z

    .line 50045
    iget-object v2, p0, Lewz;->K:Lbbs;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lewz;->K:Lbbs;

    invoke-interface {v2}, Lbbs;->b()Z

    move-result v10

    .line 50047
    :goto_4
    new-instance v3, Lepm;

    move-object v4, p0

    move-object v7, p2

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v10}, Lepm;-><init>(Lewz;ILbkm;Lesx;JZ)V

    invoke-virtual {p2, v3}, Lesx;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 50027
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 50028
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 50035
    :cond_3
    iget v0, p0, Lewz;->c:I

    move/from16 p11, v0

    goto :goto_3

    .line 50045
    :cond_4
    const/4 v10, 0x0

    goto :goto_4
.end method

.method a(ILbkj;)Z
    .locals 1

    .prologue
    .line 49299
    sget-object v0, Lepe;->u:Leeb;

    invoke-virtual {v0, p1}, Leeb;->b(I)Z

    move-result v0

    .line 48992
    if-eqz v0, :cond_0

    .line 49325
    sget-object v0, Lepe;->w:Leeb;

    invoke-virtual {v0, p1}, Leeb;->b(I)Z

    move-result v0

    .line 48993
    if-eqz v0, :cond_0

    .line 48994
    invoke-virtual {p0, p2}, Lewz;->c(Lbkj;)Z

    move-result v0

    .line 48996
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lewz;->b(Lbkj;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lbkj;Lesx;)V
    .locals 1

    .prologue
    .line 47672
    iget v0, p0, Lewz;->I:I

    invoke-virtual {p0, p1, p2, v0}, Lewz;->a(Lbkj;Lesx;I)V

    .line 47673
    invoke-virtual {p0, p1}, Lewz;->a(Lbkj;)V

    .line 47674
    return-void
.end method

.method b(ILbkj;)Z
    .locals 1

    .prologue
    .line 50205
    sget-object v0, Lepe;->u:Leeb;

    invoke-virtual {v0, p1}, Leeb;->b(I)Z

    move-result v0

    .line 50201
    if-eqz v0, :cond_0

    .line 50206
    sget-object v0, Lepe;->w:Leeb;

    invoke-virtual {v0, p1}, Leeb;->b(I)Z

    move-result v0

    .line 50202
    if-eqz v0, :cond_0

    .line 50203
    invoke-virtual {p0, p2}, Lewz;->f(Lbkj;)Z

    move-result v0

    :goto_0
    return v0

    .line 50204
    :cond_0
    invoke-virtual {p0, p2}, Lewz;->d(Lbkj;)Z

    move-result v0

    goto :goto_0
.end method

.method b(Lbkj;)Z
    .locals 4

    .prologue
    .line 50001
    iget-object v0, p0, Lewz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkj;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 50002
    iget-wide v2, p0, Lewz;->h:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Lbkj;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50003
    iget-object v2, p0, Lewz;->f:Ljava/lang/String;

    iget-object v3, p0, Lewz;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lbkj;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 50004
    iget-object v3, p0, Lewz;->f:Ljava/lang/String;

    iget-object v4, p0, Lewz;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lbkj;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 50008
    if-eqz v2, :cond_0

    move v3, v0

    .line 50009
    :goto_0
    if-eqz v4, :cond_1

    .line 50010
    invoke-static {v4}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 50012
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v3, v1

    .line 50008
    goto :goto_0

    :cond_1
    move v2, v1

    .line 50010
    goto :goto_1

    :cond_2
    move v0, v1

    .line 50012
    goto :goto_2
.end method

.method d(Lbkj;)Z
    .locals 4

    .prologue
    .line 50194
    iget-object v0, p0, Lewz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkj;->u(Ljava/lang/String;)J

    move-result-wide v0

    .line 50195
    iget-wide v2, p0, Lewz;->h:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Lbkj;)I
    .locals 2

    .prologue
    .line 50196
    iget-object v0, p0, Lewz;->f:Ljava/lang/String;

    iget-object v1, p0, Lewz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbkj;->g(Ljava/lang/String;Ljava/lang/String;)Lbky;

    move-result-object v0

    .line 50199
    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lbky;->J:I

    goto :goto_0
.end method

.method f(Lbkj;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50200
    invoke-virtual {p0, p1}, Lewz;->e(Lbkj;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

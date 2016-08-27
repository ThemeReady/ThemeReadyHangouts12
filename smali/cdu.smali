.class final Lcdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcds;


# direct methods
.method constructor <init>(Lcds;I)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcdu;->b:Lcds;

    iput p2, p0, Lcdu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 166
    iget-object v8, p0, Lcdu;->b:Lcds;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v9, p0, Lcdu;->a:I

    .line 1216
    sget v1, Lgbi;->lR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 1218
    iget-object v2, v8, Lcds;->e:Lvr;

    invoke-virtual {v2, v9}, Lvr;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdc;

    .line 1219
    iget-boolean v3, v2, Lcdc;->h:Z

    if-nez v3, :cond_0

    .line 1221
    iget-object v6, v2, Lcdc;->b:Lcde;

    .line 1306
    sget-object v3, Lcde;->a:Lcde;

    if-ne v6, v3, :cond_2

    move v4, v5

    .line 1288
    :goto_0
    invoke-virtual {v8, v6}, Lcds;->a(Lcde;)I

    move-result v3

    if-lt v3, v4, :cond_4

    .line 1289
    sget-object v3, Lcde;->a:Lcde;

    if-ne v6, v3, :cond_3

    .line 1291
    sget v3, Lgbi;->lX:I

    move v6, v3

    .line 1293
    :goto_1
    iget-object v3, v8, Lcds;->c:Landroid/content/Context;

    const-class v10, Lflr;

    invoke-static {v3, v10}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflr;

    .line 1294
    new-instance v10, Lflq;

    iget-object v11, v8, Lcds;->c:Landroid/content/Context;

    invoke-direct {v10, v11}, Lflq;-><init>(Landroid/content/Context;)V

    iget-object v11, v8, Lcds;->c:Landroid/content/Context;

    .line 1296
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v11, v6, v4, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lflq;->a(Ljava/lang/String;)Lflq;

    move-result-object v4

    .line 1297
    invoke-virtual {v4}, Lflq;->a()Lflp;

    move-result-object v4

    .line 1298
    invoke-virtual {v3, v4}, Lflr;->a(Lflp;)V

    move v3, v5

    .line 1221
    :goto_2
    if-nez v3, :cond_a

    .line 1225
    iget-object v3, v2, Lcdc;->b:Lcde;

    sget-object v4, Lcde;->b:Lcde;

    if-ne v3, v4, :cond_5

    move v3, v5

    :goto_3
    iget-object v4, v2, Lcdc;->a:Ljava/lang/String;

    .line 1330
    if-eqz v3, :cond_6

    .line 1331
    iget-object v3, v8, Lcds;->c:Landroid/content/Context;

    const-class v4, Lcgr;

    invoke-static {v3, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgr;

    const/16 v4, 0x911

    invoke-virtual {v3, v4, v9}, Lcgr;->a(II)V

    .line 1227
    :cond_0
    :goto_4
    iget-boolean v3, v2, Lcdc;->h:Z

    if-nez v3, :cond_7

    move v3, v5

    :goto_5
    iput-boolean v3, v2, Lcdc;->h:Z

    .line 1228
    invoke-virtual {v1, v0, v2, v5}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a(Landroid/view/View;Lcdc;Z)V

    .line 1230
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    invoke-virtual {v8}, Lcds;->b()Lmox;

    move-result-object v4

    move v1, v7

    .line 1232
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 1233
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdc;

    .line 1234
    new-instance v6, Lbsi;

    invoke-direct {v6}, Lbsi;-><init>()V

    .line 1235
    iget-object v2, v0, Lcdc;->b:Lcde;

    sget-object v9, Lcde;->b:Lcde;

    if-ne v2, v9, :cond_8

    .line 1237
    sget-object v2, Lbry;->b:Lbry;

    .line 1238
    :goto_7
    iput-object v2, v6, Lbsi;->c:Lbry;

    .line 1239
    iget-object v2, v0, Lcdc;->a:Ljava/lang/String;

    iput-object v2, v6, Lbsi;->b:Ljava/lang/String;

    .line 1240
    iget-object v2, v6, Lbsi;->c:Lbry;

    sget-object v9, Lbry;->c:Lbry;

    if-ne v2, v9, :cond_1

    .line 1241
    iget-object v2, v0, Lcdc;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lbsi;->a:Ljava/lang/String;

    .line 1242
    iget-wide v10, v0, Lcdc;->c:J

    iput-wide v10, v6, Lbsi;->j:J

    .line 1243
    iget-object v2, v0, Lcdc;->f:Ljava/lang/String;

    iput-object v2, v6, Lbsi;->d:Ljava/lang/String;

    .line 1244
    iget v2, v0, Lcdc;->j:I

    iput v2, v6, Lbsi;->f:I

    .line 1245
    iget v2, v0, Lcdc;->k:I

    iput v2, v6, Lbsi;->g:I

    .line 1246
    iget-wide v10, v0, Lcdc;->i:J

    long-to-int v2, v10

    iput v2, v6, Lbsi;->i:I

    .line 1247
    iget v0, v0, Lcdc;->l:I

    iput v0, v6, Lbsi;->h:I

    .line 1249
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1232
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1309
    :cond_2
    const/16 v3, 0xa

    move v4, v3

    goto/16 :goto_0

    .line 1292
    :cond_3
    sget v3, Lgbi;->lW:I

    move v6, v3

    goto/16 :goto_1

    :cond_4
    move v3, v7

    .line 1301
    goto/16 :goto_2

    :cond_5
    move v3, v7

    .line 1225
    goto/16 :goto_3

    .line 1334
    :cond_6
    new-instance v3, Lcdv;

    invoke-direct {v3, v8, v4, v9}, Lcdv;-><init>(Lcds;Ljava/lang/String;I)V

    invoke-static {v3}, Lijy;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    move v3, v7

    .line 1227
    goto :goto_5

    .line 1238
    :cond_8
    sget-object v2, Lbry;->c:Lbry;

    goto :goto_7

    .line 1252
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    :goto_8
    invoke-virtual {v8, v5}, Lcds;->b(Z)V

    .line 1253
    iget-object v0, v8, Lcds;->d:Lbzw;

    iget-object v1, v8, Lcds;->c:Landroid/content/Context;

    new-instance v2, Lbzy;

    invoke-direct {v2, v4}, Lbzy;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v3, v2}, Lbzw;->a(Landroid/content/Context;Ljava/util/List;Lbzy;)V

    .line 167
    :cond_a
    return-void

    :cond_b
    move v5, v7

    .line 1252
    goto :goto_8
.end method

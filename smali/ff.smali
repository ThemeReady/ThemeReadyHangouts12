.class Lff;
.super Lfl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 748
    invoke-direct {p0}, Lfl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ley;Lez;)Landroid/app/Notification;
    .locals 27

    .prologue
    .line 751
    new-instance v1, Lfo;

    move-object/from16 v0, p1

    iget-object v2, v0, Ley;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Ley;->F:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Ley;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Ley;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Ley;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Ley;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Ley;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Ley;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Ley;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Ley;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Ley;->p:I

    move-object/from16 v0, p1

    iget v13, v0, Ley;->q:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Ley;->r:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Ley;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ley;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Ley;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ley;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ley;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ley;->G:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ley;->y:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ley;->s:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ley;->t:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ley;->u:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ley;->C:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ley;->D:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    invoke-direct/range {v1 .. v26}, Lfo;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 757
    move-object/from16 v0, p1

    iget-object v2, v0, Ley;->v:Ljava/util/ArrayList;

    .line 1044
    invoke-static {v1, v2}, Let;->a(Ler;Ljava/util/ArrayList;)V

    .line 758
    move-object/from16 v0, p1

    iget-object v2, v0, Ley;->m:Lfm;

    .line 2044
    invoke-static {v1, v2}, Let;->a(Les;Lfm;)V

    .line 2515
    invoke-interface {v1}, Les;->b()Landroid/app/Notification;

    move-result-object v1

    .line 760
    move-object/from16 v0, p1

    iget-object v2, v0, Ley;->m:Lfm;

    if-eqz v2, :cond_0

    .line 761
    move-object/from16 v0, p1

    iget-object v2, v0, Ley;->m:Lfm;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lff;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfm;->a(Landroid/os/Bundle;)V

    .line 763
    :cond_0
    return-object v1
.end method

.method public a([Leu;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Leu;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 782
    invoke-static {p1}, Lgbi;->a([Lfr;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

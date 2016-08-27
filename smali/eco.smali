.class final Leco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lecv;

.field private final b:Landroid/content/Context;

.field private final c:Ljig;

.field private final d:Lflf;

.field private final e:I

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lecs;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Leun;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljig;Lflf;ILecv;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leco;->f:Ljava/util/Set;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leco;->g:Landroid/util/SparseArray;

    .line 48
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Leco;->h:Ljava/util/Map;

    .line 50
    new-instance v0, Lecp;

    invoke-direct {v0, p0}, Lecp;-><init>(Leco;)V

    iput-object v0, p0, Leco;->i:Leun;

    .line 65
    iput-object p1, p0, Leco;->b:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Leco;->c:Ljig;

    .line 67
    iput-object p3, p0, Leco;->d:Lflf;

    .line 68
    iput p4, p0, Leco;->e:I

    .line 69
    iput-object p5, p0, Leco;->a:Lecv;

    .line 70
    return-void
.end method

.method private a(Leea;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Leco;->c:Ljig;

    iget v1, p0, Leco;->e:I

    invoke-interface {v0, v1}, Ljig;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 231
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 232
    invoke-interface {p1, p3, v0}, Leea;->a(ILandroid/content/ContentValues;)V

    .line 233
    iget v1, p0, Leco;->e:I

    invoke-static {v1, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Z)Leea;
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Leco;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecs;

    .line 197
    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Leco;->a:Lecv;

    iget v1, p0, Leco;->e:I

    invoke-virtual {v0, v1, p1, p2}, Lecv;->a(ILjava/lang/String;Z)Lefi;

    move-result-object v0

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 201
    :cond_1
    iget-object v1, v0, Lecs;->b:Lefi;

    if-nez v1, :cond_0

    .line 204
    if-nez p2, :cond_2

    .line 205
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_2
    iget-object v1, p0, Leco;->a:Lecv;

    iget v2, p0, Leco;->e:I

    invoke-virtual {v1, v2, p1}, Lecv;->a(ILjava/lang/String;)Lefi;

    move-result-object v1

    iput-object v1, v0, Lecs;->b:Lefi;

    goto :goto_0
.end method

.method a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Leco;->i:Leun;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 113
    return-void
.end method

.method a(ILeus;)V
    .locals 7

    .prologue
    .line 237
    iget-object v1, p0, Leco;->a:Lecv;

    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v0, p0, Leco;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 241
    if-nez v0, :cond_0

    .line 242
    monitor-exit v1

    .line 287
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v2, p0, Leco;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 246
    iget-object v0, p0, Leco;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 248
    iget-object v0, p0, Leco;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    iget-object v3, p0, Leco;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecs;

    .line 250
    if-eqz v0, :cond_1

    .line 251
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lecs;->a(IZ)V

    goto :goto_1

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 255
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Leus;->c()Lehn;

    move-result-object v0

    .line 256
    instance-of v2, v0, Lekh;

    if-eqz v2, :cond_4

    .line 257
    check-cast v0, Lekh;

    .line 258
    invoke-virtual {v0}, Lekh;->k()Ljava/util/List;

    move-result-object v2

    .line 259
    invoke-virtual {v0}, Lekh;->c()Lfak;

    move-result-object v0

    check-cast v0, Lesu;

    .line 260
    invoke-virtual {v0}, Lesu;->b()I

    move-result v3

    .line 262
    const-string v0, "Babel"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    const-string v0, "Babel"

    .line 264
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Presence response: requestId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", gaiaCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 263
    invoke-static {v0, v4, v5}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemq;

    .line 268
    iget-object v4, v0, Lemq;->b:Ljava/lang/String;

    .line 269
    iget-object v5, p0, Leco;->f:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 271
    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Leco;->a(Ljava/lang/String;Z)Leea;

    move-result-object v5

    .line 272
    invoke-interface {v5, v0, v3}, Leea;->a(Lemq;I)I

    .line 275
    invoke-direct {p0, v5, v4, v3}, Leco;->a(Leea;Ljava/lang/String;I)V

    goto :goto_2

    .line 281
    :cond_4
    iget-object v0, p0, Leco;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 282
    const-string v0, "Babel"

    const-string v2, ","

    iget-object v3, p0, Leco;->f:Ljava/util/Set;

    .line 283
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Server did not return presence for: requestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gaiaList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 282
    invoke-static {v0, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :cond_5
    iget-object v0, p0, Leco;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 287
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method a(J)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 154
    iget-object v0, p0, Leco;->c:Ljig;

    iget v1, p0, Leco;->e:I

    invoke-interface {v0, v1}, Ljig;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco;->d:Lflf;

    iget v1, p0, Leco;->e:I

    invoke-interface {v0, v1}, Lflf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    return-void

    .line 157
    :cond_1
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 160
    iget-object v0, p0, Leco;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecs;

    .line 161
    invoke-virtual {v0, p1, p2}, Lecs;->a(J)I

    move-result v5

    .line 162
    if-eqz v5, :cond_2

    .line 163
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 164
    if-nez v1, :cond_3

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    :cond_3
    iget-object v0, v0, Lecs;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v2, v3

    .line 175
    :goto_1
    if-ge v2, v5, :cond_0

    .line 176
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 177
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 178
    iget-object v1, p0, Leco;->b:Landroid/content/Context;

    const-class v7, Leyf;

    invoke-static {v1, v7}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyf;

    invoke-interface {v1}, Leyf;->a()Leye;

    move-result-object v1

    invoke-virtual {v1}, Leye;->a()I

    move-result v1

    .line 179
    const-string v7, "Babel"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 180
    const-string v7, "Babel"

    iget v8, p0, Leco;->e:I

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, ","

    .line 182
    invoke-static {v10, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x75

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Presence request: requestId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", account="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", fieldMask="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", gaiaCount="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", gaiaList="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    .line 180
    invoke-static {v7, v8, v9}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_5
    iget-object v7, p0, Leco;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    iget v7, p0, Leco;->e:I

    invoke-static {v1, v7, v0, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/util/ArrayList;I)V

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    iget-object v7, p0, Leco;->h:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecs;

    .line 190
    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Lecs;->a(IZ)V

    goto :goto_2

    .line 175
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1
.end method

.method a(Leea;Ljava/lang/String;Lefl;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    .line 147
    invoke-interface {p1, p3, p4, v0, v1}, Leea;->a(Lefl;Ljava/lang/Object;J)Z

    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget v0, p3, Lefl;->l:I

    invoke-direct {p0, p1, p2, v0}, Leco;->a(Leea;Ljava/lang/String;I)V

    .line 151
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Lefl;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 125
    invoke-virtual {p0, p1, v8}, Leco;->a(Ljava/lang/String;Z)Leea;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0, v0, p1, p2, p3}, Leco;->a(Leea;Ljava/lang/String;Lefl;Ljava/lang/Object;)V

    .line 142
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Lecq;

    iget-object v2, p0, Leco;->b:Landroid/content/Context;

    iget-object v3, p0, Leco;->c:Ljig;

    iget v4, p0, Leco;->e:I

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lecq;-><init>(Leco;Landroid/content/Context;Ljig;ILjava/lang/String;Lefl;Ljava/lang/Object;)V

    .line 141
    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbne;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method a(Lecy;)Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Leco;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 95
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecs;

    invoke-virtual {v0, p1}, Lecs;->a(Lecy;)Z

    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Leco;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0}, Leco;->a()V

    .line 108
    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Ljava/lang/String;Lecy;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 73
    iget-object v0, p0, Leco;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Leco;->i:Leun;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leun;)V

    .line 78
    :cond_0
    iget-object v0, p0, Leco;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecs;

    .line 79
    if-nez v0, :cond_2

    .line 80
    new-instance v6, Lecs;

    invoke-direct {v6, p1}, Lecs;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Leco;->a:Lecv;

    iget v1, p0, Leco;->e:I

    invoke-virtual {v0, v1, p1, v7}, Lecv;->a(ILjava/lang/String;Z)Lefi;

    move-result-object v0

    iput-object v0, v6, Lecs;->b:Lefi;

    .line 83
    iget-object v0, p0, Leco;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, v6, Lecs;->b:Lefi;

    if-nez v0, :cond_1

    .line 1215
    new-instance v0, Lecr;

    iget-object v2, p0, Leco;->b:Landroid/content/Context;

    iget-object v3, p0, Leco;->c:Ljig;

    iget v4, p0, Leco;->e:I

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lecr;-><init>(Leco;Landroid/content/Context;Ljig;ILjava/lang/String;)V

    .line 1224
    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbne;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    move-object v0, v6

    .line 90
    :cond_2
    invoke-virtual {v0, p2, p3}, Lecs;->a(Lecy;I)Z

    move-result v0

    return v0
.end method

.class public final Lgcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field private b:Lgcz;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lgcy;->a:Landroid/content/Context;

    .line 68
    new-instance v1, Lgcz;

    const-class v0, Lbgj;

    .line 69
    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    invoke-direct {v1, v0}, Lgcz;-><init>(Lbgj;)V

    iput-object v1, p0, Lgcy;->b:Lgcz;

    .line 70
    return-void
.end method

.method private a(ILjava/lang/String;Landroid/net/Uri;Lhzg;JLgcz;)Lgdb;
    .locals 9

    .prologue
    .line 148
    new-instance v2, Lkes;

    iget-object v0, p0, Lgcy;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lkes;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v2}, Lkes;->getBinder()Lkeo;

    move-result-object v1

    const-class v3, Ljib;

    new-instance v4, Lgcx;

    iget-object v0, p0, Lgcy;->a:Landroid/content/Context;

    const-class v5, Ljig;

    .line 150
    invoke-static {v0, v5}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-direct {v4, v0, p1}, Lgcx;-><init>(Ljig;I)V

    .line 149
    invoke-virtual {v1, v3, v4}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 151
    new-instance v0, Lgdb;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgdb;-><init>(Lgcy;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lhzg;JLgcz;)V

    return-object v0
.end method

.method private a(ILjava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ldnt;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 118
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 120
    if-nez p3, :cond_0

    .line 121
    const-string v0, "20"

    .line 124
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v0, p0, Lgcy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ldnv;->a:[Ljava/lang/String;

    const-string v3, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?))"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p2, v4, v5

    const-string v5, "timestamp DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 134
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    new-instance v0, Ldnt;

    invoke-direct {v0, v1, p1}, Ldnt;-><init>(Landroid/database/Cursor;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 122
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d,%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 141
    :cond_2
    return-object v6
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Lbji;Ljava/lang/String;Landroid/net/Uri;Lhzg;JLjava/util/Map;)Lgdi;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lbji;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lhzg;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lgdi;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p2}, Lbji;->g()I

    move-result v4

    iget-object v10, p0, Lgcy;->b:Lgcz;

    move-object v3, p0

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    .line 74
    invoke-direct/range {v3 .. v10}, Lgcy;->a(ILjava/lang/String;Landroid/net/Uri;Lhzg;JLgcz;)Lgdb;

    move-result-object v2

    .line 76
    invoke-virtual {p2}, Lbji;->g()I

    move-result v3

    move-object/from16 v0, p8

    invoke-virtual {v2, p1, v3, v0}, Lgdb;->a(Landroid/database/Cursor;ILjava/util/Map;)V

    .line 77
    iget-object v2, v2, Lgdb;->n:Lgdi;

    return-object v2
.end method

.method public a(ILjava/lang/String;ILjava/util/Map;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lhzg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lgcy;->a(ILjava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnt;

    .line 86
    new-instance v4, Lgdj;

    invoke-direct {v4}, Lgdj;-><init>()V

    .line 87
    iget-wide v6, v0, Ldnt;->j:J

    invoke-virtual {v4, v6, v7}, Lgdj;->a(J)V

    .line 88
    iget-object v1, v0, Ldnt;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, v0, Ldnt;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgdj;->a(Ljava/lang/String;)V

    .line 91
    :cond_1
    iget-object v1, v0, Ldnt;->a:Lfih;

    invoke-virtual {v4, v1}, Lgdj;->a(Lfih;)V

    .line 92
    iget-object v1, v0, Ldnt;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, v0, Ldnt;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lgdj;->b(J)V

    .line 95
    :cond_2
    iget v1, v0, Ldnt;->d:I

    invoke-virtual {v4, v1}, Lgdj;->a(I)V

    .line 96
    iget-object v1, v0, Ldnt;->n:Lfig;

    invoke-virtual {v4, v1}, Lgdj;->a(Lfig;)V

    .line 97
    iget v1, v0, Ldnt;->e:I

    iget v5, v0, Ldnt;->f:I

    .line 1157
    invoke-static {v1}, Lgbi;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1158
    const/4 v1, 0x1

    if-ne v5, v1, :cond_4

    .line 1159
    sget v1, Lgdg;->c:I

    .line 97
    :goto_1
    invoke-virtual {v4, v1}, Lgdj;->b(I)V

    .line 100
    iget-object v1, v0, Ldnt;->o:Ldmy;

    iget-boolean v1, v1, Ldmy;->c:Z

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, v0, Ldnt;->m:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lgdj;->b(Ljava/lang/String;)V

    .line 102
    iget-object v1, v0, Ldnt;->q:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lgdj;->c(Ljava/lang/String;)V

    .line 105
    :cond_3
    invoke-virtual {v4}, Lgdj;->a()Lhzg;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, v0, Ldnt;->a:Lfih;

    sget-object v4, Lfih;->c:Lfih;

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Ldnt;->o:Ldmy;

    iget-boolean v1, v1, Ldmy;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldnt;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, v0, Ldnt;->m:Ljava/lang/String;

    iget-object v0, v0, Ldnt;->i:Ljava/lang/String;

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1161
    :cond_4
    sget v1, Lgdg;->b:I

    goto :goto_1

    .line 1163
    :cond_5
    sget v1, Lgdg;->a:I

    goto :goto_1

    .line 112
    :cond_6
    return-object v2
.end method

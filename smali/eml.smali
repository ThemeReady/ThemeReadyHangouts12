.class public final Leml;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final g:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final h:Z

.field private final i:J

.field private final j:J

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:[Ldpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lfwr;->l:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Leml;->g:Z

    return-void
.end method

.method constructor <init>(Lmby;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 79
    iget-object v1, p1, Lmby;->responseHeader:Llzy;

    const-wide/16 v2, -0x1

    iget-object v4, p1, Lmby;->f:Lltg;

    invoke-direct {p0, v1, v2, v3, v4}, Lehn;-><init>(Llzy;JLltg;)V

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leml;->k:Ljava/util/List;

    .line 80
    iget-object v1, p1, Lmby;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iput-boolean v1, p0, Leml;->h:Z

    .line 82
    iget-object v1, p1, Lmby;->a:Ljava/lang/Long;

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Leml;->i:J

    .line 88
    :goto_0
    iget-object v1, p1, Lmby;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p1, Lmby;->c:Ljava/lang/Long;

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Leml;->j:J

    .line 93
    :goto_1
    iget-object v1, p1, Lmby;->b:[Lluh;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 94
    iget-object v4, p0, Leml;->k:Ljava/util/List;

    invoke-static {v3}, Lluh;->a(Loep;)[B

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_0
    iput-boolean v0, p0, Leml;->h:Z

    .line 85
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Leml;->i:J

    goto :goto_0

    .line 91
    :cond_1
    const-wide/16 v2, -0x2

    iput-wide v2, p0, Leml;->j:J

    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p1, Lmby;->e:[Llvm;

    iget-object v1, p1, Lmby;->b:[Lluh;

    .line 97
    invoke-static {v0, v1}, Lehn;->a([Llvm;[Lluh;)[Ldpf;

    move-result-object v0

    iput-object v0, p0, Leml;->m:[Ldpf;

    .line 99
    invoke-direct {p0}, Leml;->k()Z

    move-result v0

    iput-boolean v0, p0, Leml;->l:Z

    .line 101
    sget-boolean v0, Leml;->g:Z

    if-eqz v0, :cond_3

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SyncRecentConversationsResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_3
    return-void
.end method

.method private d(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Leef;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Leml;->b:Lfak;

    if-eqz v1, :cond_3

    .line 60
    iget-object v0, p0, Leml;->b:Lfak;

    check-cast v0, Lehh;

    iget-boolean v0, v0, Lehh;->f:Z

    .line 62
    sget-boolean v1, Leml;->g:Z

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SRCResp.buildConversationStateList: suppressNotif="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    move v1, v0

    .line 67
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v0, p0, Leml;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 70
    invoke-static {v0, v1, p1, p2}, Leef;->a([BZJ)Leef;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_2
    return-object v2

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Leml;->b:Lfak;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Leml;->b:Lfak;

    check-cast v0, Lehh;

    invoke-virtual {v0}, Lehh;->o()Z

    move-result v0

    .line 369
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbji;)V
    .locals 1

    .prologue
    .line 360
    if-eqz p2, :cond_0

    .line 361
    invoke-virtual {p2}, Lbji;->g()I

    move-result v0

    invoke-static {v0, p0}, Lehn;->a(ILehn;)V

    .line 363
    :cond_0
    return-void
.end method

.method public a(Lbkj;Lesx;)V
    .locals 27

    .prologue
    .line 154
    invoke-super/range {p0 .. p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 155
    const-string v4, "Babel_SyncRC"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 156
    const-string v4, "Babel_SyncRC"

    const-wide/16 v6, 0x0

    .line 160
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Leml;->d(J)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Leml;->h:Z

    move-object/from16 v0, p0

    iget-wide v8, v0, Leml;->i:J

    move-object/from16 v0, p0

    iget-boolean v7, v0, Leml;->l:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x97

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "processSyncRecentConversationsResponse count: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " has_sync_timestamp: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sync_timestamp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " requestWasForScrollback: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 156
    invoke-static {v4, v5, v6}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1328
    :cond_0
    sget-boolean v4, Lfut;->b:Z

    .line 169
    if-eqz v4, :cond_1

    .line 170
    new-instance v4, Lfuw;

    invoke-direct {v4}, Lfuw;-><init>()V

    const-string v5, "src_response"

    .line 171
    invoke-virtual {v4, v5}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    move-result-object v4

    .line 172
    invoke-virtual/range {p1 .. p1}, Lbkj;->g()Lbji;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfuw;->a(Lbji;)Lfuw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Leml;->l:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "forScrollback="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Lfuw;->b(Ljava/lang/String;)Lfuw;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lfuw;->b()V

    .line 177
    :cond_1
    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 178
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 179
    const/16 v19, 0x0

    .line 181
    const-wide/16 v4, 0x0

    .line 182
    sget-boolean v6, Lbjz;->a:Z

    if-eqz v6, :cond_1c

    .line 183
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    move-wide/from16 v16, v4

    .line 186
    :goto_0
    invoke-virtual/range {p0 .. p0}, Leml;->j()Ldfq;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 187
    invoke-virtual/range {p0 .. p0}, Leml;->j()Ldfq;

    move-result-object v4

    const-string v5, "sync_recent_conversations_response"

    invoke-interface {v4, v5}, Ldfq;->a(Ljava/lang/String;)V

    .line 189
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lbkj;->a()V

    .line 190
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v12, v4, v6

    .line 192
    :try_start_0
    invoke-static {}, Lfwq;->b()J

    move-result-wide v6

    .line 193
    move-object/from16 v0, p0

    iget-object v4, v0, Leml;->m:[Ldpf;

    if-eqz v4, :cond_4

    .line 195
    move-object/from16 v0, p0

    iget-object v5, v0, Leml;->m:[Ldpf;

    array-length v8, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_4

    aget-object v9, v5, v4

    .line 197
    if-eqz v9, :cond_3

    .line 198
    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Lbkj;->a(Ldpf;Z)Z

    .line 195
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 203
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Leml;->c:Leks;

    iget-wide v4, v4, Leks;->d:J

    .line 204
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Leml;->d(J)Ljava/util/List;

    move-result-object v4

    .line 205
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Leef;

    move-object v14, v0

    .line 207
    invoke-virtual/range {p1 .. p1}, Lbkj;->g()Lbji;

    move-result-object v4

    iget-object v5, v14, Leef;->b:Lfbg;

    .line 206
    invoke-static {v4, v5}, Lbjz;->a(Lbji;Lfbg;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 209
    invoke-virtual/range {p1 .. p1}, Lbkj;->g()Lbji;

    move-result-object v4

    const/16 v5, 0x72f

    .line 208
    invoke-static {v4, v5}, Lgbi;->a(Lbji;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 316
    :catchall_0
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lbkj;->c()V

    .line 317
    invoke-virtual/range {p0 .. p0}, Leml;->j()Ldfq;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 318
    invoke-virtual/range {p0 .. p0}, Leml;->j()Ldfq;

    move-result-object v5

    .line 320
    invoke-virtual/range {p1 .. p1}, Lbkj;->g()Lbji;

    move-result-object v6

    invoke-virtual {v6}, Lbji;->g()I

    move-result v6

    const-string v7, "sync_recent_conversations_response"

    .line 322
    invoke-static {}, Lfwq;->b()J

    move-result-wide v8

    const/4 v10, 0x2

    .line 319
    invoke-interface/range {v5 .. v10}, Ldfq;->a(ILjava/lang/String;JI)V

    :cond_5
    throw v4

    .line 213
    :cond_6
    :try_start_1
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Leml;->g()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_1b

    .line 214
    invoke-virtual/range {p1 .. p1}, Lbkj;->d()V

    .line 215
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    move-wide/from16 v20, v4

    .line 217
    :goto_3
    iget-object v4, v14, Leef;->a:Ljava/lang/String;

    .line 218
    iget-object v0, v14, Leef;->c:Ljava/util/List;

    move-object/from16 v25, v0

    .line 219
    const-string v5, "Babel_SyncRC"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 220
    const-string v5, "Babel_SyncRC"

    .line 221
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processing conversation "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " events: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 220
    invoke-static {v5, v4, v6}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_7
    const/16 v18, 0x0

    .line 224
    const/4 v15, 0x0

    .line 226
    iget-object v4, v14, Leef;->b:Lfbg;

    if-eqz v4, :cond_8

    .line 227
    iget-object v5, v14, Leef;->b:Lfbg;

    iget-wide v6, v14, Leef;->h:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v11}, Lbjz;->a(Lbkj;Lfbg;JLjava/lang/String;Lesx;Lbke;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 235
    const/4 v4, 0x1

    move/from16 v19, v4

    .line 240
    :cond_8
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1a

    .line 241
    iget-object v4, v14, Leef;->a:Ljava/lang/String;

    iget-object v5, v14, Leef;->e:[B

    iget-wide v6, v14, Leef;->f:J

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Lbjz;->a(Lbkj;Ljava/lang/String;[BJ)V

    .line 247
    iget-object v5, v14, Leef;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v9}, Lbjz;->a(Lbkj;Ljava/lang/String;JLesx;Lfbl;)Z

    .line 249
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 250
    const/4 v4, 0x0

    move/from16 v5, v18

    move/from16 v18, v4

    move v4, v15

    :goto_4
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v18

    if-ge v0, v6, :cond_c

    .line 251
    move-object/from16 v0, v25

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfbl;

    .line 255
    invoke-virtual {v6}, Lfbl;->f()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 256
    invoke-virtual {v6}, Lfbl;->f()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    :cond_9
    instance-of v7, v6, Lfbq;

    if-eqz v7, :cond_a

    .line 260
    const/4 v5, 0x1

    move v15, v5

    .line 275
    :goto_5
    invoke-virtual/range {p0 .. p0}, Leml;->h()J

    move-result-wide v8

    .line 276
    invoke-virtual/range {p0 .. p0}, Leml;->i()J

    move-result-wide v10

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    .line 271
    invoke-static/range {v5 .. v13}, Lbjz;->a(Lbkj;Lfbl;Lesx;JJJ)V

    .line 250
    add-int/lit8 v5, v18, 0x1

    move/from16 v18, v5

    move v5, v15

    goto :goto_4

    .line 261
    :cond_a
    instance-of v7, v6, Lfax;

    if-eqz v7, :cond_19

    .line 262
    const/4 v7, 0x1

    .line 263
    invoke-direct/range {p0 .. p0}, Leml;->k()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 264
    move-object v0, v6

    check-cast v0, Lfax;

    move-object v4, v0

    const/4 v8, 0x4

    .line 265
    invoke-virtual {v4, v8}, Lfax;->a(I)V

    move v4, v7

    move v15, v5

    goto :goto_5

    .line 267
    :cond_b
    move-object v0, v6

    check-cast v0, Lfax;

    move-object v4, v0

    const/4 v8, 0x3

    .line 268
    invoke-virtual {v4, v8}, Lfax;->a(I)V

    move v4, v7

    move v15, v5

    goto :goto_5

    .line 280
    :cond_c
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v14, Leef;->a:Ljava/lang/String;

    .line 279
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-virtual {v0, v6, v1, v7, v2}, Lesx;->a(Landroid/content/Context;Lbkj;Ljava/lang/String;Ljava/util/List;)V

    .line 283
    :goto_6
    if-eqz v4, :cond_d

    .line 284
    iget-object v4, v14, Leef;->a:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_d
    if-eqz v5, :cond_e

    .line 287
    iget-object v4, v14, Leef;->a:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    move-wide/from16 v6, v20

    .line 289
    goto/16 :goto_2

    .line 291
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Leml;->b:Lfak;

    check-cast v4, Lehh;

    invoke-virtual {v4}, Lehh;->n()I

    move-result v4

    .line 292
    move-object/from16 v0, p0

    iget-boolean v5, v0, Leml;->h:Z

    if-eqz v5, :cond_10

    move-object/from16 v0, p0

    iget-boolean v5, v0, Leml;->l:Z

    if-nez v5, :cond_10

    const/4 v5, 0x5

    if-ne v4, v5, :cond_10

    .line 298
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v5

    .line 299
    invoke-virtual/range {p1 .. p1}, Lbkj;->g()Lbji;

    move-result-object v6

    invoke-virtual {v6}, Lbji;->g()I

    move-result v6

    const-string v7, "last_successful_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Leml;->i:J

    .line 297
    invoke-static {v5, v6, v7, v8, v9}, Lbjk;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 303
    :cond_10
    move-object/from16 v0, p0

    iget-wide v6, v0, Leml;->j:J

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v4}, Lbkj;->a(JI)V

    .line 304
    const/4 v5, 0x5

    if-ne v4, v5, :cond_16

    .line 306
    move-object/from16 v0, p0

    iget-wide v4, v0, Leml;->j:J

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Lbkj;->a(JI)V

    .line 313
    :cond_11
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lbkj;->m()V

    .line 314
    invoke-virtual/range {p1 .. p1}, Lbkj;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    invoke-virtual/range {p1 .. p1}, Lbkj;->c()V

    .line 317
    invoke-virtual/range {p0 .. p0}, Leml;->j()Ldfq;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 318
    invoke-virtual/range {p0 .. p0}, Leml;->j()Ldfq;

    move-result-object v5

    .line 320
    invoke-virtual/range {p1 .. p1}, Lbkj;->g()Lbji;

    move-result-object v4

    invoke-virtual {v4}, Lbji;->g()I

    move-result v6

    const-string v7, "sync_recent_conversations_response"

    .line 322
    invoke-static {}, Lfwq;->b()J

    move-result-wide v8

    const/4 v10, 0x2

    .line 319
    invoke-interface/range {v5 .. v10}, Ldfq;->a(ILjava/lang/String;JI)V

    .line 327
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Leml;->b:Lfak;

    check-cast v4, Lehh;

    .line 328
    invoke-virtual {v4}, Lehh;->p()Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 332
    invoke-virtual/range {p1 .. p1}, Lbkj;->g()Lbji;

    move-result-object v5

    invoke-virtual {v5}, Lbji;->g()I

    move-result v5

    invoke-static {v5}, Levh;->c(I)Levh;

    move-result-object v5

    .line 333
    invoke-virtual {v5, v4}, Levh;->c(Ljava/lang/String;)Z

    .line 336
    :cond_13
    sget-boolean v4, Lbjz;->a:Z

    if-eqz v4, :cond_14

    .line 337
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    .line 338
    sub-long v4, v4, v16

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x3b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processSyncRecentConversations took "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :cond_14
    if-eqz v19, :cond_15

    .line 342
    invoke-static/range {p1 .. p1}, Lbjz;->d(Lbkj;)V

    .line 344
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lbkj;->a(Lbkj;Ljava/lang/String;)I

    .line 346
    :cond_15
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 347
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 348
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 349
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    goto :goto_8

    .line 308
    :cond_16
    const/4 v5, 0x6

    if-ne v4, v5, :cond_11

    .line 310
    :try_start_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Leml;->j:J

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Lbkj;->a(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    .line 351
    :cond_17
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 352
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 353
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 354
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lbjz;->c(Lbkj;Ljava/lang/String;)V

    goto :goto_9

    .line 356
    :cond_18
    return-void

    :cond_19
    move v15, v5

    goto/16 :goto_5

    :cond_1a
    move v4, v15

    move/from16 v5, v18

    goto/16 :goto_6

    :cond_1b
    move-wide/from16 v20, v6

    goto/16 :goto_3

    :cond_1c
    move-wide/from16 v16, v4

    goto/16 :goto_0
.end method

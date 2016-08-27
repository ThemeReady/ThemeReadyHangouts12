.class public Legk;
.super Legc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field public final c:Z

.field public final d:Z

.field public final k:Z

.field public final l:[B

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:J

.field public final q:Lfbl;

.field public r:Ljava/lang/String;

.field public final s:Legd;


# direct methods
.method public constructor <init>(Legd;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2189
    invoke-direct {p0, v1}, Legc;-><init>(Ljava/lang/String;)V

    .line 2190
    iput-object p1, p0, Legk;->s:Legd;

    .line 2191
    iput-boolean v2, p0, Legk;->c:Z

    .line 2192
    iput-boolean v2, p0, Legk;->d:Z

    .line 2193
    const/4 v0, 0x0

    iput-boolean v0, p0, Legk;->k:Z

    .line 2198
    iput v2, p0, Legk;->o:I

    .line 2199
    iput-object v1, p0, Legk;->l:[B

    .line 2200
    iput-wide v4, p0, Legk;->m:J

    .line 2201
    iput-object v1, p0, Legk;->n:Ljava/lang/String;

    .line 2202
    iput-object v1, p0, Legk;->q:Lfbl;

    .line 2203
    iput-object v1, p0, Legk;->r:Ljava/lang/String;

    .line 2204
    iput-wide v4, p0, Legk;->p:J

    .line 2205
    return-void
.end method

.method public constructor <init>(Legd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2210
    invoke-direct {p0, p1}, Legk;-><init>(Legd;)V

    .line 2211
    iput-object p2, p0, Legk;->r:Ljava/lang/String;

    .line 2212
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfbl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2170
    invoke-direct {p0, p1}, Legc;-><init>(Ljava/lang/String;)V

    .line 2171
    iput-boolean p2, p0, Legk;->c:Z

    .line 2172
    iput-boolean p3, p0, Legk;->d:Z

    .line 2173
    iput-boolean p4, p0, Legk;->k:Z

    .line 2174
    iput-object p5, p0, Legk;->l:[B

    .line 2175
    iput-wide p6, p0, Legk;->m:J

    .line 2176
    iput-object p8, p0, Legk;->n:Ljava/lang/String;

    .line 2177
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_smaxevperconv"

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Legk;->o:I

    .line 2180
    iput-object p11, p0, Legk;->q:Lfbl;

    .line 2181
    iput-object v3, p0, Legk;->s:Legd;

    .line 2182
    iput-wide p9, p0, Legk;->p:J

    .line 2183
    iput-object v3, p0, Legk;->r:Ljava/lang/String;

    .line 2184
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Loep;
    .locals 11

    .prologue
    .line 2217
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2218
    const-string v0, "BabelClient"

    iget-object v1, p0, Legk;->e:Ljava/lang/String;

    iget-boolean v2, p0, Legk;->c:Z

    iget-boolean v3, p0, Legk;->d:Z

    iget-object v4, p0, Legk;->l:[B

    .line 2222
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Legk;->m:J

    iget v5, p0, Legk;->o:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xd5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "GetConversationRequest build protobuf:  conversationId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " includeConversationMetadata="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " includeEvents="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " continuationToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " continuationEventTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " maxEventsPerConversation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2218
    invoke-static {v0, v1, v2}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2226
    :cond_0
    new-instance v3, Llwl;

    invoke-direct {v3}, Llwl;-><init>()V

    .line 2228
    iget-object v0, p0, Legk;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2229
    new-instance v0, Llug;

    invoke-direct {v0}, Llug;-><init>()V

    iput-object v0, v3, Llwl;->a:Llug;

    .line 2230
    iget-object v0, v3, Llwl;->a:Llug;

    iget-object v1, p0, Legk;->e:Ljava/lang/String;

    invoke-static {v1}, Lefy;->a(Ljava/lang/String;)Llub;

    move-result-object v1

    iput-object v1, v0, Llug;->a:Llub;

    .line 2248
    :goto_0
    iget-boolean v0, p0, Legk;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Llwl;->b:Ljava/lang/Boolean;

    .line 2249
    iget-boolean v0, p0, Legk;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Llwl;->c:Ljava/lang/Boolean;

    .line 2250
    iget-boolean v0, p0, Legk;->k:Z

    if-eqz v0, :cond_1

    .line 2251
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llwl;->g:Ljava/lang/Integer;

    .line 2253
    :cond_1
    iget-object v0, p0, Legk;->i:Lfxv;

    invoke-static {p1, p2, p3, v0}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v0

    iput-object v0, v3, Llwl;->requestHeader:Llzx;

    .line 2255
    iget-object v0, p0, Legk;->l:[B

    if-nez v0, :cond_2

    iget-wide v0, p0, Legk;->m:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 2256
    :cond_2
    new-instance v0, Llvu;

    invoke-direct {v0}, Llvu;-><init>()V

    .line 2257
    iget-object v1, p0, Legk;->l:[B

    if-eqz v1, :cond_3

    .line 2258
    iget-object v1, p0, Legk;->l:[B

    iget-object v2, p0, Legk;->l:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llvu;->b:[B

    .line 2261
    :cond_3
    iget-wide v4, p0, Legk;->m:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 2262
    iget-wide v4, p0, Legk;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llvu;->a:Ljava/lang/Long;

    .line 2264
    :cond_4
    iput-object v0, v3, Llwl;->d:Llvu;

    .line 2266
    :cond_5
    iget v0, p0, Legk;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llwl;->f:Ljava/lang/Integer;

    .line 2267
    return-object v3

    .line 2232
    :cond_6
    iget-object v0, p0, Legk;->s:Legd;

    if-eqz v0, :cond_8

    .line 2233
    new-instance v4, Llug;

    invoke-direct {v4}, Llug;-><init>()V

    .line 2234
    iget-object v0, p0, Legk;->s:Legd;

    iget-object v0, v0, Legd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llxq;

    iput-object v0, v4, Llug;->b:[Llxq;

    .line 2235
    const/4 v0, 0x0

    .line 2236
    iget-object v1, p0, Legk;->s:Legd;

    iget-object v1, v1, Legd;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 2237
    iget-object v6, v4, Llug;->b:[Llxq;

    add-int/lit8 v2, v1, 0x1

    .line 2239
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Legk;->s:Legd;

    iget v8, v8, Legd;->d:I

    .line 2238
    invoke-static {v7, v0, v8}, Lgbi;->a(Landroid/content/Context;Ldpf;I)Llxq;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v2

    .line 2240
    goto :goto_1

    .line 2241
    :cond_7
    iget-object v0, p0, Legk;->s:Legd;

    iget v0, v0, Legd;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llug;->c:Ljava/lang/Integer;

    .line 2242
    iput-object v4, v3, Llwl;->a:Llug;

    goto/16 :goto_0

    .line 2244
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must specify either conversationId or participantsQuery"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Lbji;Lepc;)V
    .locals 3

    .prologue
    .line 2305
    invoke-super {p0, p1, p2, p3}, Legc;->a(Landroid/content/Context;Lbji;Lepc;)V

    .line 2306
    iget-object v0, p0, Legk;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2308
    invoke-virtual {p2}, Lbji;->g()I

    move-result v0

    invoke-static {v0}, Levh;->c(I)Levh;

    move-result-object v0

    .line 2309
    iget-object v1, p0, Legk;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Levh;->d(Ljava/lang/String;)Z

    .line 2314
    :cond_0
    iget-object v0, p0, Legk;->s:Legd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Legk;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2315
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2316
    iget-object v1, p0, Legk;->s:Legd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2317
    invoke-static {p2}, Leos;->e(Lbji;)Lepb;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lepb;->a(Ljava/util/Collection;I)V

    .line 2321
    :cond_1
    iget-object v0, p0, Legk;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2322
    iget-object v0, p0, Legk;->r:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Lbji;Ljava/lang/String;)V

    .line 2326
    :cond_2
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Legk;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2328
    iget-object v0, p0, Legk;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n(Lbji;Ljava/lang/String;)V

    .line 2330
    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;Ldmm;Lepc;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3271
    iget-object v2, p0, Legk;->s:Legd;

    if-eqz v2, :cond_0

    move v2, v0

    .line 2283
    :goto_0
    if-nez v2, :cond_1

    invoke-super {p0, p1, p2, p3}, Legc;->a(Landroid/content/Context;Ldmm;Lepc;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 3271
    goto :goto_0

    :cond_1
    move v0, v1

    .line 2283
    goto :goto_1
.end method

.method public a(Ldmk;)Z
    .locals 4

    .prologue
    .line 2334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2335
    check-cast p1, Legk;

    .line 2336
    iget-object v0, p0, Legk;->e:Ljava/lang/String;

    iget-object v1, p1, Legk;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Legk;->c:Z

    iget-boolean v1, p1, Legk;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Legk;->d:Z

    iget-boolean v1, p1, Legk;->d:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Legk;->m:J

    iget-wide v2, p1, Legk;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Legk;->s:Legd;

    if-nez v0, :cond_0

    iget-object v0, p1, Legk;->s:Legd;

    if-nez v0, :cond_0

    iget-object v0, p0, Legk;->n:Ljava/lang/String;

    iget-object v1, p1, Legk;->n:Ljava/lang/String;

    .line 2344
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legk;->q:Lfbl;

    if-nez v0, :cond_0

    iget-object v0, p1, Legk;->q:Lfbl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2336
    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 3275
    iget-boolean v0, p0, Legk;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Legk;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Legk;->s:Legd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2288
    :goto_0
    if-eqz v0, :cond_1

    .line 2290
    invoke-super {p0}, Legc;->b()J

    move-result-wide v0

    .line 2293
    :goto_1
    return-wide v0

    .line 3275
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2293
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2299
    const-string v0, "conversations/getconversation"

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 2350
    const/4 v0, 0x4

    return v0
.end method

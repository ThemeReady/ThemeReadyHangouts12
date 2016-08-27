.class public final Lill;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Liug;

.field d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lirm;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lirq;

.field private l:J

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Z

.field private final q:Lilp;


# direct methods
.method public constructor <init>(Liug;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Liug;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lill;->e:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lill;->c:Liug;

    .line 82
    iput-boolean v2, p0, Lill;->f:Z

    .line 83
    iput-boolean v2, p0, Lill;->g:Z

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lill;->h:I

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lill;->l:J

    .line 86
    iput v2, p0, Lill;->m:I

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lill;->j:Ljava/util/Map;

    .line 88
    iput-object v3, p0, Lill;->k:Lirq;

    .line 89
    new-instance v0, Lilp;

    new-instance v1, Lilm;

    .line 1364
    invoke-direct {v1, p0}, Lilm;-><init>(Lill;)V

    .line 89
    invoke-direct {v0, v1}, Lilp;-><init>(Lilr;)V

    iput-object v0, p0, Lill;->q:Lilp;

    .line 90
    iput v2, p0, Lill;->i:I

    .line 91
    const/16 v0, 0x2710

    iput v0, p0, Lill;->n:I

    .line 92
    iput-object v3, p0, Lill;->o:Ljava/lang/String;

    .line 93
    iput-boolean v2, p0, Lill;->p:Z

    .line 94
    invoke-virtual {p1}, Liug;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lill;->d:Ljava/lang/String;

    .line 95
    return-void
.end method

.method static e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    packed-switch p0, :pswitch_data_0

    .line 343
    const-string v0, "Unknown type"

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    .line 344
    const-string v0, "Unknown state"

    :goto_0
    return-object v0

    .line 333
    :pswitch_0
    const-string v0, "STATE_INIT"

    goto :goto_0

    .line 335
    :pswitch_1
    const-string v0, "STATE_SENTINITIATE"

    goto :goto_0

    .line 337
    :pswitch_2
    const-string v0, "STATE_INPROGRESS"

    goto :goto_0

    .line 339
    :pswitch_3
    const-string v0, "STATE_DEINIT"

    goto :goto_0

    .line 341
    :pswitch_4
    const-string v0, "STATE_INVALID"

    goto :goto_0

    .line 331
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lill;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lill;->h:I

    return v0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lill;->m:I

    packed-switch v0, :pswitch_data_0

    .line 215
    const-string v0, "unk"

    :goto_0
    return-object v0

    .line 199
    :pswitch_0
    const-string v0, "mobile"

    goto :goto_0

    .line 201
    :pswitch_1
    const-string v0, "mobile_2g"

    goto :goto_0

    .line 203
    :pswitch_2
    const-string v0, "mobile_3g"

    goto :goto_0

    .line 205
    :pswitch_3
    const-string v0, "mobile_lte"

    goto :goto_0

    .line 207
    :pswitch_4
    const-string v0, "wifi"

    goto :goto_0

    .line 209
    :pswitch_5
    const-string v0, "wimax"

    goto :goto_0

    .line 211
    :pswitch_6
    const-string v0, "bt"

    goto :goto_0

    .line 213
    :pswitch_7
    const-string v0, "eth"

    goto :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private s()Ljava/lang/String;
    .locals 5

    .prologue
    .line 299
    iget-object v0, p0, Lill;->d:Ljava/lang/String;

    iget-object v1, p0, Lill;->k:Lirq;

    invoke-virtual {v1}, Lirq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@groupchat.google.com/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lill;->d:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroid/content/Context;IILimz;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Limz;",
            ")",
            "Ljava/util/List",
            "<",
            "Lmgc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    const-string v0, "localState is null - cannot report correct stats"

    invoke-static {v0, p4}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-boolean v0, p0, Lill;->g:Z

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    :goto_0
    return-object v0

    .line 279
    :cond_0
    iget-object v0, p0, Lill;->q:Lilp;

    iget-wide v4, p0, Lill;->l:J

    iget-object v6, p0, Lill;->e:Ljava/lang/String;

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 280
    invoke-virtual/range {v0 .. v6}, Lilp;->a(Landroid/content/Context;IIJLjava/lang/String;)Lilq;

    move-result-object v0

    iget-object v1, p0, Lill;->c:Liug;

    .line 282
    invoke-virtual {v0, v1}, Lilq;->a(Liug;)Lilq;

    move-result-object v0

    .line 283
    invoke-direct {p0}, Lill;->p()Z

    move-result v1

    iget v2, p0, Lill;->n:I

    iget v3, p0, Lill;->i:I

    invoke-virtual {v0, v1, v2, v3}, Lilq;->a(ZII)Lilq;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lill;->c:Liug;

    invoke-virtual {v1}, Liug;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 286
    iget-object v1, p0, Lill;->c:Liug;

    invoke-virtual {v1}, Liug;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilq;->a(Ljava/lang/String;)Lilq;

    .line 288
    :cond_1
    iget-object v1, p0, Lill;->k:Lirq;

    if-eqz v1, :cond_2

    .line 290
    invoke-direct {p0}, Lill;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilq;->b(Ljava/lang/String;)Lilq;

    .line 292
    :cond_2
    invoke-virtual {v0}, Lilq;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lill;->h:I

    .line 160
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Lill;->n:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 256
    iput p1, p0, Lill;->n:I

    .line 257
    iput-object p2, p0, Lill;->o:Ljava/lang/String;

    .line 259
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lill;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "call_state_remote_session_id"

    iget-object v1, p0, Lill;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_0
    const-string v0, "call_state_local_session_id"

    invoke-virtual {p0}, Lill;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v0, "media_network_type"

    invoke-direct {p0}, Lill;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v0, "media_state"

    invoke-direct {p0}, Lill;->q()I

    move-result v1

    invoke-static {v1}, Lill;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v0, "p2p_mode"

    invoke-virtual {p0}, Lill;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v0, "participant_log_id"

    invoke-virtual {p0}, Lill;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lill;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 359
    const-string v0, "hangout_id"

    iget-object v1, p0, Lill;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_1
    const-string v0, "start_time_in_millis"

    iget-wide v2, p0, Lill;->l:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method public a(Lirm;)V
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p1}, Lirm;->k()Z

    move-result v0

    .line 2144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Z)V

    .line 228
    iget-object v0, p0, Lill;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lirm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    return-void
.end method

.method a(Lirq;)V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p1}, Lirq;->k()Z

    move-result v0

    .line 2134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 189
    iput-object p1, p0, Lill;->k:Lirq;

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lill;->l:J

    .line 191
    return-void
.end method

.method a(Liug;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lill;->c:Liug;

    .line 147
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lill;->d:Ljava/lang/String;

    .line 99
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lill;->f:Z

    .line 111
    return-void
.end method

.method public b(Ljava/lang/String;)Lirm;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lill;->k:Lirq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lill;->k:Lirq;

    invoke-virtual {v0}, Lirq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lill;->k:Lirq;

    .line 170
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lill;->c(Ljava/lang/String;)Lirm;

    move-result-object v0

    goto :goto_0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lill;->m:I

    .line 222
    return-void
.end method

.method b(Lirm;)V
    .locals 2

    .prologue
    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lill;->k:Lirq;

    invoke-static {p1, v0}, Lijt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lill;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lirm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lill;->g:Z

    .line 115
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lill;->f:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Lirm;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lill;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirm;

    return-object v0
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x3

    iput v0, p0, Lill;->i:I

    .line 239
    return-void
.end method

.method c(Z)V
    .locals 0

    .prologue
    .line 320
    iput-boolean p1, p0, Lill;->p:Z

    .line 321
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lill;->g:Z

    return v0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lill;->a(ILjava/lang/String;)V

    .line 252
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 307
    const-string v0, "vclib"

    const-string v1, "setRemoteSessionId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iput-object p1, p0, Lill;->a:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lill;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lill;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lill;->e(Ljava/lang/String;)V

    .line 312
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lill;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lill;->e:Ljava/lang/String;

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 315
    const-string v0, "vclib"

    const-string v1, "setActiveSessionId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iput-object p1, p0, Lill;->b:Ljava/lang/String;

    .line 317
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lill;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lill;->c:Liug;

    invoke-virtual {v0}, Liug;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Liug;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lill;->c:Liug;

    return-object v0
.end method

.method public i()Lilp;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lill;->q:Lilp;

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lirm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lill;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public k()Lirq;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lill;->k:Lirq;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lill;->n:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lill;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lill;->n:I

    .line 2640
    invoke-static {v0}, Lilp;->d(I)I

    move-result v0

    .line 303
    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lill;->p:Z

    return v0
.end method

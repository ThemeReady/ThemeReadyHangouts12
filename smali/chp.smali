.class final Lchp;
.super Lesc;
.source "SourceFile"


# static fields
.field private static final d:Z


# instance fields
.field final a:Lchr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lfwr;->l:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lchp;->d:Z

    return-void
.end method

.method public constructor <init>(Lchr;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lesc;-><init>()V

    .line 58
    iput-object p1, p0, Lchp;->a:Lchr;

    .line 59
    return-void
.end method

.method private a(Ljwu;)Lcih;
    .locals 4

    .prologue
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v1, Lbso;

    invoke-direct {v1}, Lbso;-><init>()V

    .line 180
    sget-object v2, Lbry;->f:Lbry;

    iput-object v2, v1, Lbso;->c:Lbry;

    .line 181
    invoke-virtual {p1}, Ljwu;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbso;->f:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Ljwu;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbso;->g:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Ljwu;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbso;->h:Ljava/lang/String;

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v1, Lcii;

    iget-object v2, p0, Lchp;->a:Lchr;

    .line 187
    invoke-virtual {v2}, Lchr;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lchp;->a:Lchr;

    invoke-virtual {v3}, Lchr;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lchp;->a:Lchr;

    .line 188
    invoke-virtual {v2}, Lchr;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcii;->a(Ljava/lang/String;)Lcii;

    move-result-object v1

    iget-object v2, p0, Lchp;->a:Lchr;

    .line 189
    invoke-virtual {v2}, Lchr;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcii;->a(J)Lcii;

    move-result-object v1

    iget-object v2, p0, Lchp;->a:Lchr;

    .line 190
    invoke-virtual {v2}, Lchr;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcii;->a(Z)Lcii;

    move-result-object v1

    iget-object v2, p0, Lchp;->a:Lchr;

    .line 191
    invoke-virtual {v2}, Lchr;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcii;->b(Z)Lcii;

    move-result-object v1

    iget-object v2, p0, Lchp;->a:Lchr;

    .line 192
    invoke-virtual {v2}, Lchr;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcii;->b(Ljava/lang/String;)Lcii;

    move-result-object v1

    iget-object v2, p0, Lchp;->a:Lchr;

    .line 193
    invoke-virtual {v2}, Lchr;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcii;->a(I)Lcii;

    move-result-object v1

    iget-object v2, p0, Lchp;->a:Lchr;

    .line 194
    invoke-virtual {v2}, Lchr;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcii;->b(I)Lcii;

    move-result-object v1

    iget-object v2, p0, Lchp;->a:Lchr;

    .line 195
    invoke-virtual {v2}, Lchr;->f()Lmox;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcii;->a(Ljava/util/List;)Lcii;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Lcii;->b(Ljava/util/List;)Lcii;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcii;->a()Lcih;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lchp;->a:Lchr;

    invoke-virtual {v1}, Lchr;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcih;->b(I)V

    .line 199
    return-object v0
.end method

.method private a(IIJ)V
    .locals 5

    .prologue
    .line 219
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v0

    iget-object v1, p0, Lchp;->a:Lchr;

    .line 220
    invoke-virtual {v1}, Lchr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v0

    iget-object v1, p0, Lchp;->a:Lchr;

    .line 221
    invoke-virtual {v1}, Lchr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v0

    .line 222
    invoke-virtual {v0, p2}, Ldhv;->a(I)Ldhv;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p3, p4}, Ldhv;->b(J)Ldhv;

    move-result-object v0

    .line 224
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    const/16 v1, 0xa

    invoke-static {p1, v2, v3, v1, v0}, Lap;->a(IJILdhv;)V

    .line 225
    return-void
.end method


# virtual methods
.method public J_()Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Ldmm;)V
    .locals 10

    .prologue
    const/16 v4, 0x72

    const/4 v9, 0x0

    .line 74
    iget-object v0, p0, Lchp;->a:Lchr;

    invoke-virtual {v0}, Lchr;->g()Lmox;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    new-instance v0, Lepc;

    const-string v1, "no attachment found"

    invoke-direct {v0, v4, v1}, Lepc;-><init>(ILjava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrx;

    .line 82
    iget-object v1, v0, Lbrx;->c:Lbry;

    sget-object v2, Lbry;->b:Lbry;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lbrx;->c:Lbry;

    sget-object v2, Lbry;->c:Lbry;

    if-eq v1, v2, :cond_1

    .line 84
    new-instance v1, Lepc;

    iget-object v0, v0, Lbrx;->c:Lbry;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "only allow photo or video, unsupported attachment format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lepc;-><init>(ILjava/lang/String;)V

    throw v1

    .line 88
    :cond_1
    instance-of v1, v0, Lbsi;

    if-nez v1, :cond_2

    .line 89
    new-instance v0, Lepc;

    const-string v1, "only photo or video must be MediaAttachment"

    invoke-direct {v0, v4, v1}, Lepc;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v0

    .line 93
    check-cast v1, Lbsi;

    .line 96
    invoke-virtual {p2}, Ldmm;->b()I

    move-result v2

    .line 97
    new-instance v3, Lbkj;

    invoke-direct {v3, p1, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 99
    iget-object v4, v0, Lbrx;->c:Lbry;

    sget-object v5, Lbry;->c:Lbry;

    if-ne v4, v5, :cond_3

    .line 100
    const/16 v4, 0x227

    iget-wide v6, v1, Lbsi;->j:J

    invoke-direct {p0, v2, v4, v6, v7}, Lchp;->a(IIJ)V

    .line 108
    :goto_0
    new-instance v4, Lchq;

    invoke-direct {v4, p0, v3}, Lchq;-><init>(Lchp;Lbkj;)V

    .line 109
    invoke-virtual {p0, p1, v2, v4}, Lchp;->a(Landroid/content/Context;ILjxf;)Ljwu;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljwu;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 121
    new-instance v0, Lepc;

    const/16 v1, 0x7a

    const-string v2, "empty photo id in the upload response"

    invoke-direct {v0, v1, v2}, Lepc;-><init>(ILjava/lang/String;)V

    throw v0

    .line 103
    :cond_3
    const/16 v4, 0x1f5

    iget-wide v6, v1, Lbsi;->j:J

    invoke-direct {p0, v2, v4, v6, v7}, Lchp;->a(IIJ)V

    goto :goto_0

    .line 126
    :cond_4
    iget-object v5, v0, Lbrx;->c:Lbry;

    sget-object v6, Lbry;->c:Lbry;

    if-ne v5, v6, :cond_6

    .line 127
    const/16 v5, 0x228

    .line 130
    invoke-virtual {v4}, Ljwu;->c()J

    move-result-wide v6

    .line 127
    invoke-direct {p0, v2, v5, v6, v7}, Lchp;->a(IIJ)V

    .line 138
    :goto_1
    sget-boolean v5, Lchp;->d:Z

    if-eqz v5, :cond_5

    .line 139
    const-string v5, "uploading completed. Public URL: "

    invoke-virtual {v4}, Ljwu;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    :cond_5
    :goto_2
    iget-object v5, p0, Lchp;->a:Lchr;

    invoke-virtual {v5}, Lchr;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lchp;->a:Lchr;

    invoke-virtual {v6}, Lchr;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lbkj;->n(Ljava/lang/String;Ljava/lang/String;)Lfig;

    move-result-object v5

    sget-object v6, Lfig;->f:Lfig;

    if-ne v5, v6, :cond_8

    .line 145
    const-string v0, "conversation_id=? AND message_id=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lchp;->a:Lchr;

    .line 147
    invoke-virtual {v2}, Lchr;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x1

    iget-object v4, p0, Lchp;->a:Lchr;

    invoke-virtual {v4}, Lchr;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 145
    invoke-virtual {v3, v0, v1}, Lbkj;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    :goto_3
    return-void

    .line 132
    :cond_6
    const/16 v5, 0x1f6

    .line 135
    invoke-virtual {v4}, Ljwu;->c()J

    move-result-wide v6

    .line 132
    invoke-direct {p0, v2, v5, v6, v7}, Lchp;->a(IIJ)V

    goto :goto_1

    .line 139
    :cond_7
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 153
    :cond_8
    invoke-static {v2}, Leos;->e(I)Lbji;

    move-result-object v5

    .line 154
    invoke-static {v5}, Leos;->e(Lbji;)Lepb;

    move-result-object v5

    .line 155
    invoke-direct {p0, v4}, Lchp;->a(Ljwu;)Lcih;

    move-result-object v6

    .line 157
    iget-object v0, v0, Lbrx;->c:Lbry;

    sget-object v7, Lbry;->c:Lbry;

    if-ne v0, v7, :cond_9

    .line 158
    iget-object v0, p0, Lchp;->a:Lchr;

    .line 159
    invoke-virtual {v0}, Lchr;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lchp;->a:Lchr;

    .line 160
    invoke-virtual {v7}, Lchr;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lfig;->i:Lfig;

    .line 158
    invoke-virtual {v3, v0, v7, v8, v9}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Lfig;I)V

    .line 164
    const/16 v0, 0x22a

    iget v1, v1, Lbsi;->i:I

    int-to-long v8, v1

    invoke-direct {p0, v2, v0, v8, v9}, Lchp;->a(IIJ)V

    .line 168
    new-instance v0, Lchf;

    .line 169
    invoke-virtual {v4}, Ljwu;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljwu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6}, Lchf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcih;)V

    .line 170
    iget-object v1, p0, Lchp;->a:Lchr;

    invoke-virtual {v1}, Lchr;->d()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lepb;->a(Lfak;I)V

    goto :goto_3

    .line 172
    :cond_9
    iget-object v0, p0, Lchp;->a:Lchr;

    invoke-virtual {v0}, Lchr;->d()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Lepb;->a(Lfak;I)V

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Ldmm;Lepc;)Z
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 296
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 297
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 298
    :cond_0
    const/4 v0, 0x1

    .line 300
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lesc;->a(Landroid/content/Context;Ldmm;Lepc;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ldmk;)Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lchp;->a:Lchr;

    invoke-virtual {v0}, Lchr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILepc;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-super {p0, p1, p2, p3}, Lesc;->a_(Landroid/content/Context;ILepc;)V

    .line 232
    iget-object v0, p0, Lchp;->a:Lchr;

    invoke-virtual {v0}, Lchr;->g()Lmox;

    move-result-object v0

    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrx;

    .line 235
    iget-object v0, v0, Lbrx;->c:Lbry;

    sget-object v2, Lbry;->c:Lbry;

    if-ne v0, v2, :cond_2

    .line 236
    const/16 v0, 0x229

    .line 237
    invoke-virtual {p3}, Lepc;->c()I

    move-result v2

    int-to-long v2, v2

    .line 236
    invoke-direct {p0, p2, v0, v2, v3}, Lchp;->a(IIJ)V

    .line 245
    :goto_0
    invoke-static {p2}, Leos;->e(I)Lbji;

    move-result-object v2

    .line 246
    iget-object v0, p0, Lchp;->a:Lchr;

    invoke-virtual {v0}, Lchr;->c()Ljava/lang/String;

    move-result-object v3

    .line 247
    iget-object v0, p0, Lchp;->a:Lchr;

    .line 250
    invoke-virtual {v0}, Lchr;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 251
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    .line 247
    :goto_1
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    const-class v0, Ldop;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    .line 253
    invoke-virtual {v2}, Lbji;->g()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Ldop;->d(IZ)V

    .line 254
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const/16 v0, 0x5f3

    invoke-static {v2, v0}, Lgbi;->a(Lbji;I)V

    .line 257
    invoke-virtual {v2}, Lbji;->g()I

    move-result v0

    .line 258
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    const/4 v1, 0x5

    .line 260
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v4

    .line 261
    invoke-virtual {p3}, Lepc;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ldhv;->a(I)Ldhv;

    move-result-object v4

    iget-object v5, p0, Lchp;->a:Lchr;

    .line 262
    invoke-virtual {v5}, Lchr;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v4

    iget-object v5, p0, Lchp;->a:Lchr;

    .line 263
    invoke-virtual {v5}, Lchr;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v4

    .line 256
    invoke-static {v0, v2, v3, v1, v4}, Lap;->a(IJILdhv;)V

    .line 266
    :cond_0
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_1

    .line 267
    invoke-static {p1}, Lcif;->a(Landroid/content/Context;)V

    .line 269
    :cond_1
    return-void

    .line 239
    :cond_2
    const/16 v0, 0x1f7

    .line 242
    invoke-virtual {p3}, Lepc;->c()I

    move-result v2

    int-to-long v2, v2

    .line 239
    invoke-direct {p0, p2, v0, v2, v3}, Lchp;->a(IIJ)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 251
    goto :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 63
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    new-instance v1, Lbgc;

    iget-object v2, p0, Lchp;->a:Lchr;

    invoke-virtual {v2}, Lchr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbgc;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    return-object v0
.end method

.method protected f()Ljxm;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 204
    iget-object v0, p0, Lchp;->a:Lchr;

    invoke-virtual {v0}, Lchr;->g()Lmox;

    move-result-object v0

    .line 205
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrx;

    .line 206
    const-string v2, "Babel_ConvService"

    const-string v3, "Start uploading media attachment URL -- "

    iget-object v1, v0, Lbrx;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    new-instance v1, Ljxn;

    invoke-direct {v1}, Ljxn;-><init>()V

    iget-object v2, v0, Lbrx;->a:Ljava/lang/String;

    .line 208
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxn;->a(Landroid/net/Uri;)Ljxn;

    move-result-object v1

    iget-object v0, v0, Lbrx;->d:Ljava/lang/String;

    .line 209
    invoke-virtual {v1, v0}, Ljxn;->a(Ljava/lang/String;)Ljxn;

    move-result-object v0

    const-string v1, "new.temporary"

    .line 210
    invoke-virtual {v0, v1}, Ljxn;->b(Ljava/lang/String;)Ljxn;

    move-result-object v0

    const-string v1, "hangout_staging"

    .line 211
    invoke-virtual {v0, v1}, Ljxn;->c(Ljava/lang/String;)Ljxn;

    move-result-object v0

    const/4 v1, 0x1

    .line 212
    invoke-virtual {v0, v1}, Ljxn;->a(Z)Ljxn;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v5}, Ljxn;->b(Z)Ljxn;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljxn;->a()Ljxm;

    move-result-object v0

    .line 207
    return-object v0

    .line 206
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 288
    const-string v1, "PlusPhotoNetworkRequest "

    iget-object v0, p0, Lchp;->a:Lchr;

    invoke-virtual {v0}, Lchr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

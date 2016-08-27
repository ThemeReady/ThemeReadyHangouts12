.class final Lche;
.super Levw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levw",
        "<",
        "Lchf;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lchf;


# direct methods
.method public constructor <init>(Lchf;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Levw;-><init>(Lfak;)V

    .line 50
    iput-object p1, p0, Lche;->c:Lchf;

    .line 51
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "photo_queue"

    return-object v0
.end method

.method public J_()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/content/Context;Lbji;I)Lefx;
    .locals 2

    .prologue
    .line 55
    new-instance v1, Leew;

    iget-object v0, p0, Lche;->a:Lfak;

    check-cast v0, Lesh;

    invoke-direct {v1, p2, v0}, Leew;-><init>(Lbji;Lesh;)V

    return-object v1
.end method

.method public a(Landroid/content/Context;ILepc;)V
    .locals 6

    .prologue
    .line 60
    invoke-static {p2}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 61
    iget-object v0, p0, Lche;->c:Lchf;

    invoke-virtual {v0}, Lchf;->b()Lcih;

    move-result-object v0

    invoke-virtual {v0}, Lcih;->c()Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v0, p0, Lche;->c:Lchf;

    .line 65
    invoke-virtual {v0}, Lchf;->b()Lcih;

    move-result-object v0

    invoke-virtual {v0}, Lcih;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_2

    .line 66
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    .line 62
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    const-class v0, Ldop;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    .line 68
    invoke-virtual {v1}, Lbji;->g()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Ldop;->d(IZ)V

    .line 69
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/16 v0, 0x5f3

    invoke-static {v1, v0}, Lgbi;->a(Lbji;I)V

    .line 72
    invoke-virtual {v1}, Lbji;->g()I

    move-result v0

    .line 73
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    const/4 v1, 0x5

    .line 75
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v4

    .line 76
    invoke-virtual {p3}, Lepc;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ldhv;->a(I)Ldhv;

    move-result-object v4

    iget-object v5, p0, Lche;->c:Lchf;

    .line 77
    invoke-virtual {v5}, Lchf;->b()Lcih;

    move-result-object v5

    invoke-virtual {v5}, Lcih;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v4

    iget-object v5, p0, Lche;->c:Lchf;

    .line 78
    invoke-virtual {v5}, Lchf;->b()Lcih;

    move-result-object v5

    invoke-virtual {v5}, Lcih;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v4

    .line 71
    invoke-static {v0, v2, v3, v1, v4}, Lap;->a(IJILdhv;)V

    .line 81
    :cond_0
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_1

    .line 82
    invoke-static {p1}, Lcif;->a(Landroid/content/Context;)V

    .line 84
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ldmm;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 118
    invoke-super {p0, p1, p2}, Levw;->a(Landroid/content/Context;Ldmm;)V

    .line 119
    iget-object v0, p0, Lche;->c:Lchf;

    .line 122
    invoke-virtual {v0}, Lchf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p2}, Ldmm;->d()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "retrying get photo id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with retry attempt "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    iget-object v0, p0, Lche;->b:Lefx;

    check-cast v0, Leew;

    .line 127
    invoke-virtual {v0}, Leew;->e()Lehn;

    move-result-object v0

    check-cast v0, Lesi;

    .line 128
    const-class v1, Lbht;

    invoke-static {p1, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbht;

    .line 130
    new-instance v2, Lbkj;

    .line 131
    invoke-virtual {p2}, Ldmm;->b()I

    move-result v3

    invoke-direct {v2, p1, v3}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 132
    iget-object v3, p0, Lche;->c:Lchf;

    invoke-virtual {v3}, Lchf;->b()Lcih;

    move-result-object v3

    invoke-virtual {v3}, Lcih;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lche;->c:Lchf;

    .line 133
    invoke-virtual {v4}, Lchf;->b()Lcih;

    move-result-object v4

    invoke-virtual {v4}, Lcih;->b()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v2, v3, v4}, Lbkj;->n(Ljava/lang/String;Ljava/lang/String;)Lfig;

    move-result-object v3

    sget-object v4, Lfig;->f:Lfig;

    if-ne v3, v4, :cond_0

    .line 135
    const-string v0, "conversation_id=? AND message_id=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lche;->c:Lchf;

    .line 138
    invoke-virtual {v3}, Lchf;->b()Lcih;

    move-result-object v3

    invoke-virtual {v3}, Lcih;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lche;->c:Lchf;

    .line 139
    invoke-virtual {v4}, Lchf;->b()Lcih;

    move-result-object v4

    invoke-virtual {v4}, Lcih;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 135
    invoke-virtual {v2, v0, v1}, Lbkj;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p2}, Ldmm;->d()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "babel_poll_video_max_retries"

    const-wide/16 v6, 0x6

    invoke-interface {v1, v4, v6, v7}, Lbht;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 149
    new-instance v0, Lepc;

    const/16 v1, 0x6d

    .line 151
    invoke-virtual {p2}, Ldmm;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "uploaded video not ready after max retries "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lepc;-><init>(ILjava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lesi;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {p2}, Ldmm;->b()I

    move-result v0

    .line 156
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 157
    invoke-static {v1}, Leos;->e(Lbji;)Lepb;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lche;->c:Lchf;

    invoke-virtual {v2}, Lchf;->b()Lcih;

    move-result-object v2

    iget-object v3, p0, Lche;->c:Lchf;

    invoke-virtual {v3}, Lchf;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lepb;->a(Lfak;I)V

    .line 162
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    const/16 v1, 0xa

    .line 164
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v4

    const/16 v5, 0x22b

    .line 165
    invoke-virtual {v4, v5}, Ldhv;->a(I)Ldhv;

    move-result-object v4

    iget-object v5, p0, Lche;->c:Lchf;

    .line 166
    invoke-virtual {v5}, Lchf;->b()Lcih;

    move-result-object v5

    invoke-virtual {v5}, Lcih;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v4

    iget-object v5, p0, Lche;->c:Lchf;

    .line 167
    invoke-virtual {v5}, Lchf;->b()Lcih;

    move-result-object v5

    invoke-virtual {v5}, Lcih;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v4

    .line 160
    invoke-static {v0, v2, v3, v1, v4}, Lap;->a(IJILdhv;)V

    .line 168
    const-string v0, "Babel_ConvService"

    const-string v1, "Video is ready for share"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 170
    :cond_2
    const-string v0, "babel_poll_video_min_backoff_millis"

    const-wide/16 v2, 0x7530

    .line 171
    invoke-interface {v1, v0, v2, v3}, Lbht;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 174
    new-instance v2, Lepc;

    const/16 v3, 0x8c

    const-string v4, "uploaded video not ready for share yet"

    invoke-direct {v2, v3, v0, v1, v4}, Lepc;-><init>(IJLjava/lang/String;)V

    throw v2
.end method

.method public a(Landroid/content/Context;Ldmm;Lepc;)Z
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_0

    .line 186
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Levw;->a(Landroid/content/Context;Ldmm;Lepc;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ldmk;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lche;->c:Lchf;

    invoke-virtual {v0}, Lchf;->b()Lcih;

    move-result-object v0

    invoke-virtual {v0}, Lcih;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 93
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 98
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
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v1, Lbgc;

    iget-object v2, p0, Lche;->c:Lchf;

    invoke-virtual {v2}, Lchf;->b()Lcih;

    move-result-object v2

    invoke-virtual {v2}, Lcih;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbgc;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    return-object v0
.end method

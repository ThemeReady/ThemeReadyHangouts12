.class public final Lcif;
.super Levw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levw",
        "<",
        "Lcih;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcih;


# direct methods
.method public constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Levw;-><init>(Lfak;)V

    .line 50
    iput-object p1, p0, Lcif;->c:Lcih;

    .line 51
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcig;

    invoke-direct {v1, p0}, Lcig;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const-string v0, "event_queue"

    return-object v0
.end method

.method public J_()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/content/Context;Lbji;I)Lefx;
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lcif;->a:Lfak;

    check-cast v0, Lcih;

    invoke-virtual {v0}, Lcih;->g()Lmox;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbry;->b:Lbry;

    const/4 v2, 0x0

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrx;

    iget-object v0, v0, Lbrx;->c:Lbry;

    invoke-virtual {v1, v0}, Lbry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    new-instance v0, Lcib;

    sget-object v3, Lfam;->a:Lfam;

    iget-object v5, p0, Lcif;->a:Lfak;

    check-cast v5, Lcih;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcib;-><init>(Landroid/content/Context;Lbji;Lfam;ILcih;)V

    .line 66
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcib;

    sget-object v3, Lfam;->b:Lfam;

    iget-object v5, p0, Lcif;->a:Lfak;

    check-cast v5, Lcih;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcib;-><init>(Landroid/content/Context;Lbji;Lfam;ILcih;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILepc;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-static {p2}, Leos;->e(I)Lbji;

    move-result-object v3

    .line 91
    iget-object v0, p0, Lcif;->a:Lfak;

    check-cast v0, Lcih;

    invoke-virtual {v0}, Lcih;->c()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    .line 1156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x71

    if-ne v0, v5, :cond_2

    move v0, v2

    .line 92
    :goto_0
    if-eqz v0, :cond_3

    .line 93
    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbji;Ljava/lang/String;)V

    .line 103
    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/16 v0, 0x5f3

    invoke-static {v3, v0}, Lgbi;->a(Lbji;I)V

    .line 106
    invoke-virtual {v3}, Lbji;->g()I

    move-result v2

    .line 107
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    const/4 v3, 0x5

    .line 109
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v0

    .line 110
    invoke-virtual {p3}, Lepc;->c()I

    move-result v6

    invoke-virtual {v0, v6}, Ldhv;->a(I)Ldhv;

    move-result-object v6

    iget-object v0, p0, Lcif;->a:Lfak;

    check-cast v0, Lcih;

    .line 111
    invoke-virtual {v0}, Lcih;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v6

    iget-object v0, p0, Lcif;->a:Lfak;

    check-cast v0, Lcih;

    .line 112
    invoke-virtual {v0}, Lcih;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v0

    .line 105
    invoke-static {v2, v4, v5, v3, v0}, Lap;->a(IJILdhv;)V

    .line 115
    :cond_0
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    const/16 v2, 0x79

    if-eq v0, v2, :cond_1

    .line 116
    invoke-static {p1}, Lcif;->a(Landroid/content/Context;)V

    .line 118
    :cond_1
    const-string v2, "Babel_ConvService"

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcif;->c:Lcih;

    .line 122
    invoke-virtual {v0}, Lcih;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez p3, :cond_5

    .line 124
    const-string v0, "null exception"

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has failed with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    invoke-static {v2, v0, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    return-void

    :cond_2
    move v0, v1

    .line 1156
    goto/16 :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcif;->a:Lfak;

    check-cast v0, Lcih;

    .line 98
    invoke-virtual {v0}, Lcih;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_4

    .line 99
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    .line 95
    :goto_3
    invoke-static {v3, v4, v5, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    const-class v0, Ldop;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    .line 101
    invoke-virtual {v3}, Lbji;->g()I

    move-result v4

    invoke-interface {v0, v4, v2}, Ldop;->d(IZ)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 99
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "error code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public a(Landroid/content/Context;Ldmm;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 181
    const-string v0, "Babel_ConvService"

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcif;->c:Lcih;

    .line 185
    invoke-virtual {v2}, Lcih;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is being processed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 181
    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-super {p0, p1, p2}, Levw;->a(Landroid/content/Context;Ldmm;)V

    .line 188
    const-string v0, "Babel_ConvService"

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcif;->c:Lcih;

    .line 192
    invoke-virtual {v2}, Lcih;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has been processed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 188
    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public a(Landroid/content/Context;Ldmm;Lepc;)Z
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 81
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 82
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Levw;->a(Landroid/content/Context;Ldmm;Lepc;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ldmk;)Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcif;->a:Lfak;

    check-cast v0, Lcih;

    invoke-virtual {v0}, Lcih;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 73
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 135
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
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v1, Lbgc;

    iget-object v2, p0, Lcif;->c:Lcih;

    invoke-virtual {v2}, Lcih;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbgc;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    return-object v0
.end method

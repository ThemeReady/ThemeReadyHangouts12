.class final Lfpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnu;
.implements Lfqk;
.implements Lfrz;
.implements Lgfx;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfnu;",
        "Lfqk;",
        "Lfrz;",
        "Lgfx",
        "<",
        "Lhbs;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lfpj;

.field private c:Lgfn;

.field private d:Lfnv;

.field private e:Z

.field private f:Lfre;

.field private g:Lfpl;

.field private h:Z

.field private i:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

.field private j:Z

.field private k:Lfqj;

.field private l:Z

.field private m:J

.field private n:Z

.field private o:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lfpj;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lfpi;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lfpi;->b:Lfpj;

    .line 76
    return-void
.end method

.method private a(Lhbs;)V
    .locals 4

    .prologue
    .line 141
    const-string v0, "Babel_telephony"

    .line 142
    invoke-interface {p1}, Lhbs;->a()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleNetworkSelectionUtils.onResult, network quality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-interface {p1}, Lhbs;->a()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v0

    iput-object v0, p0, Lfpi;->i:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpi;->j:Z

    .line 145
    iget-object v0, p0, Lfpi;->c:Lgfn;

    invoke-virtual {v0}, Lgfn;->d()V

    .line 146
    invoke-direct {p0}, Lfpi;->c()V

    .line 147
    return-void
.end method

.method private b()Lfpk;
    .locals 9

    .prologue
    .line 105
    new-instance v0, Lfpk;

    iget-object v1, p0, Lfpi;->d:Lfnv;

    iget-object v2, p0, Lfpi;->f:Lfre;

    iget-object v3, p0, Lfpi;->g:Lfpl;

    iget-object v4, p0, Lfpi;->i:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-boolean v5, p0, Lfpi;->l:Z

    iget-wide v6, p0, Lfpi;->m:J

    iget-boolean v8, p0, Lfpi;->o:Z

    invoke-direct/range {v0 .. v8}, Lfpk;-><init>(Lfnv;Lfre;Lfpl;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;ZJZ)V

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    invoke-static {}, Lgbi;->aM()V

    .line 187
    iget-boolean v0, p0, Lfpi;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfpi;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfpi;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfpi;->n:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 189
    :goto_0
    iget-object v1, p0, Lfpi;->b:Lfpj;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfpi;->o:Z

    if-eqz v0, :cond_2

    .line 190
    :cond_0
    invoke-static {p0}, Lgbi;->b(Ljava/lang/Runnable;)V

    .line 191
    iget-object v0, p0, Lfpi;->b:Lfpj;

    .line 192
    iput-object v2, p0, Lfpi;->b:Lfpj;

    .line 193
    iget-object v1, p0, Lfpi;->k:Lfqj;

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lfpi;->k:Lfqj;

    invoke-virtual {v1}, Lfqj;->b()V

    .line 195
    iput-object v2, p0, Lfpi;->k:Lfqj;

    .line 197
    :cond_1
    invoke-direct {p0}, Lfpi;->b()Lfpk;

    move-result-object v1

    invoke-interface {v0, v1}, Lfpj;->a(Lfpk;)V

    .line 199
    :cond_2
    return-void

    .line 187
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 88
    const-string v0, "Babel_telephony"

    const-string v1, "TeleNetworkSelectionUtils.fetchState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v0, Lfpl;

    iget-object v1, p0, Lfpi;->a:Landroid/content/Context;

    iget-object v2, p0, Lfpi;->a:Landroid/content/Context;

    .line 93
    invoke-static {v2}, Lfqc;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfpl;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfpi;->g:Lfpl;

    .line 95
    iget-object v0, p0, Lfpi;->a:Landroid/content/Context;

    invoke-static {v0}, Lfqz;->a(Landroid/content/Context;)Lfre;

    move-result-object v0

    iput-object v0, p0, Lfpi;->f:Lfre;

    .line 96
    iget-object v0, p0, Lfpi;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lfnt;->a(Landroid/content/Context;Lfnu;)V

    .line 97
    iget-object v0, p0, Lfpi;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lgbi;->a(Landroid/content/Context;Lfrz;)V

    .line 1170
    new-instance v0, Lgfo;

    iget-object v1, p0, Lfpi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgfo;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhbp;->b:Lgfh;

    .line 1171
    invoke-virtual {v0, v1}, Lgfo;->a(Lgfh;)Lgfo;

    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Lgfo;->b()Lgfn;

    move-result-object v0

    iput-object v0, p0, Lfpi;->c:Lgfn;

    .line 1174
    iget-object v0, p0, Lfpi;->c:Lgfn;

    invoke-virtual {v0}, Lgfn;->b()V

    .line 1175
    sget-object v0, Lhbp;->c:Lhbr;

    iget-object v1, p0, Lfpi;->c:Lgfn;

    invoke-virtual {v0, v1}, Lhbr;->a(Lgfn;)Lgft;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgft;->a(Lgfx;)V

    .line 99
    new-instance v0, Lfqj;

    iget-object v1, p0, Lfpi;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lfqj;-><init>(Landroid/content/Context;Lfqk;)V

    iput-object v0, p0, Lfpi;->k:Lfqj;

    .line 100
    iget-object v0, p0, Lfpi;->k:Lfqj;

    invoke-virtual {v0}, Lfqj;->a()V

    .line 1179
    iget-object v0, p0, Lfpi;->a:Landroid/content/Context;

    const-string v1, "babel_network_selection_state_fetch_timeout_millis"

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1182
    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lgbi;->a(Ljava/lang/Runnable;J)V

    .line 102
    return-void
.end method

.method public a(Lfnv;)V
    .locals 4

    .prologue
    .line 115
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleNetworkSelectionUtils.onCellState, cellState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iput-object p1, p0, Lfpi;->d:Lfnv;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpi;->e:Z

    .line 118
    invoke-direct {p0}, Lfpi;->c()V

    .line 119
    return-void
.end method

.method public bridge synthetic a(Lgfw;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lhbs;

    invoke-direct {p0, p1}, Lfpi;->a(Lhbs;)V

    return-void
.end method

.method public a(ZJ)V
    .locals 4

    .prologue
    .line 160
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x63

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleNetworkSelectionUtils.onPingComplete, wasSuccessful: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", latencyMillis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpi;->n:Z

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lfpi;->k:Lfqj;

    .line 164
    iput-boolean p1, p0, Lfpi;->l:Z

    .line 165
    iput-wide p2, p0, Lfpi;->m:J

    .line 166
    invoke-direct {p0}, Lfpi;->c()V

    .line 167
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 124
    const-string v0, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleNetworkSelectionUtils.onHomeVoiceNetworkResult, success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isOnHomeVoiceNetwork: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    if-eqz p1, :cond_1

    .line 128
    if-eqz p2, :cond_0

    .line 129
    const/4 v0, 0x2

    .line 133
    :goto_0
    new-instance v2, Lfpl;

    iget-object v3, p0, Lfpi;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lfpl;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lfpi;->g:Lfpl;

    .line 134
    iput-boolean v1, p0, Lfpi;->h:Z

    .line 135
    invoke-direct {p0}, Lfpi;->c()V

    .line 136
    return-void

    :cond_0
    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lfpi;->a:Landroid/content/Context;

    invoke-static {v0}, Lfqc;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lfpi;->b:Lfpj;

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "Babel_telephony"

    const-string v1, "TeleNetworkSelectionUtils.run, fetching state timeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpi;->o:Z

    .line 154
    invoke-direct {p0}, Lfpi;->c()V

    .line 156
    :cond_0
    return-void
.end method

.class final Lisd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfq;
.implements Lgfr;


# instance fields
.field final synthetic a:Lisc;

.field private final b:Lgfn;

.field private final c:Lgeq;

.field private final d:Loke;


# direct methods
.method constructor <init>(Lisc;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 144
    iput-object p1, p0, Lisd;->a:Lisc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    iget-object v0, p1, Lisc;->b:Liuf;

    .line 145
    invoke-interface {v0}, Liuf;->m()Liui;

    move-result-object v0

    invoke-virtual {v0}, Liui;->a()Liug;

    move-result-object v2

    .line 146
    new-instance v0, Lgfo;

    .line 2042
    iget-object v3, p1, Lisc;->a:Landroid/content/Context;

    .line 146
    invoke-direct {v0, v3}, Lgfo;-><init>(Landroid/content/Context;)V

    sget-object v3, Lgeq;->c:Lgfh;

    .line 147
    invoke-virtual {v0, v3}, Lgfo;->a(Lgfh;)Lgfo;

    move-result-object v3

    if-nez v2, :cond_0

    .line 148
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lgfo;->a(Ljava/lang/String;)Lgfo;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p0}, Lgfo;->a(Lgfq;)Lgfo;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lgfo;->b()Lgfn;

    move-result-object v0

    iput-object v0, p0, Lisd;->b:Lgfn;

    .line 151
    iget-object v0, p0, Lisd;->b:Lgfn;

    invoke-virtual {v0}, Lgfn;->b()V

    .line 152
    invoke-virtual {p1}, Lisc;->a()Lgeq;

    move-result-object v0

    iput-object v0, p0, Lisd;->c:Lgeq;

    .line 3042
    iget-object v0, p1, Lisc;->a:Landroid/content/Context;

    .line 4125
    if-eqz v2, :cond_1

    .line 4126
    invoke-virtual {v2}, Liug;->d()Loke;

    move-result-object v0

    .line 153
    :goto_1
    iput-object v0, p0, Lisd;->d:Loke;

    .line 154
    return-void

    .line 148
    :cond_0
    invoke-virtual {v2}, Liug;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4130
    :cond_1
    new-instance v2, Loke;

    invoke-direct {v2}, Loke;-><init>()V

    .line 4131
    const/16 v3, 0x197

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Loke;->b:Ljava/lang/Integer;

    .line 4132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Loke;->c:Ljava/lang/Integer;

    .line 4133
    invoke-static {v0}, Lgbi;->aH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4134
    const/4 v0, 0x3

    .line 4133
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Loke;->a:Ljava/lang/Integer;

    move-object v0, v2

    .line 4135
    goto :goto_1

    :cond_2
    move v0, v1

    .line 4134
    goto :goto_2
.end method

.method private b(ILjava/lang/String;)Lmif;
    .locals 6

    .prologue
    .line 161
    new-instance v0, Lmif;

    invoke-direct {v0}, Lmif;-><init>()V

    .line 162
    iget-object v1, p0, Lisd;->d:Loke;

    iput-object v1, v0, Lmif;->e:Loke;

    .line 163
    new-instance v1, Lmhu;

    invoke-direct {v1}, Lmhu;-><init>()V

    iput-object v1, v0, Lmif;->a:Lmhu;

    .line 164
    iget-object v1, v0, Lmif;->a:Lmhu;

    new-instance v2, Lmhv;

    invoke-direct {v2}, Lmhv;-><init>()V

    iput-object v2, v1, Lmhu;->j:Lmhv;

    .line 165
    iget-object v1, v0, Lmif;->a:Lmhu;

    iget-object v1, v1, Lmhu;->j:Lmhv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmhv;->a:Ljava/lang/Integer;

    .line 167
    iget-object v1, p0, Lisd;->a:Lisc;

    .line 5042
    iget-object v1, v1, Lisc;->b:Liuf;

    .line 167
    invoke-interface {v1}, Liuf;->m()Liui;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Liui;->a()Liug;

    move-result-object v2

    .line 169
    invoke-virtual {v1}, Liui;->b()Liul;

    move-result-object v3

    .line 170
    iget-object v4, v0, Lmif;->a:Lmhu;

    new-instance v5, Lmht;

    invoke-direct {v5}, Lmht;-><init>()V

    iput-object v5, v4, Lmhu;->a:Lmht;

    .line 173
    if-eqz v3, :cond_2

    .line 174
    iget-object v4, v0, Lmif;->a:Lmhu;

    iget-object v4, v4, Lmhu;->a:Lmht;

    invoke-virtual {v3}, Liul;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lmht;->c:Ljava/lang/String;

    .line 175
    iget-object v4, v0, Lmif;->a:Lmhu;

    iget-object v4, v4, Lmhu;->a:Lmht;

    invoke-virtual {v3}, Liul;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lmht;->d:Ljava/lang/String;

    .line 180
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 184
    iget-object v3, v0, Lmif;->a:Lmhu;

    iget-object v3, v3, Lmhu;->a:Lmht;

    invoke-virtual {v2}, Liug;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lmht;->a:Ljava/lang/String;

    .line 187
    :cond_1
    iget-object v2, v0, Lmif;->a:Lmhu;

    iget-object v2, v2, Lmhu;->a:Lmht;

    invoke-virtual {v1}, Liui;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmht;->k:Ljava/lang/String;

    .line 188
    iget-object v2, v0, Lmif;->a:Lmhu;

    iget-object v2, v2, Lmhu;->a:Lmht;

    if-eqz p2, :cond_3

    .line 189
    :goto_1
    iput-object p2, v2, Lmht;->b:Ljava/lang/String;

    .line 190
    iget-object v2, v0, Lmif;->a:Lmhu;

    iget-object v2, v2, Lmhu;->a:Lmht;

    invoke-virtual {v1}, Liui;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmht;->e:Ljava/lang/String;

    .line 195
    return-object v0

    .line 176
    :cond_2
    if-eqz v2, :cond_0

    .line 177
    iget-object v3, v0, Lmif;->a:Lmhu;

    iget-object v3, v3, Lmhu;->a:Lmht;

    invoke-virtual {v2}, Liug;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lmht;->c:Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v1}, Liui;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lisd;->c:Lgeq;

    iget-object v1, p0, Lisd;->b:Lgfn;

    invoke-virtual {v0, v1}, Lgeq;->a(Lgfn;)V

    .line 158
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 231
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter GoogleApiClient suspended: %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 209
    invoke-direct {p0, p1, p2}, Lisd;->b(ILjava/lang/String;)Lmif;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lisd;->c:Lgeq;

    invoke-static {v0}, Loep;->a(Loep;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lgeq;->a([B)Lges;

    move-result-object v1

    iget-object v2, p0, Lisd;->b:Lgfn;

    invoke-virtual {v1, v2}, Lges;->b(Lgfn;)Lgft;

    .line 211
    const-string v1, "vclib"

    const-string v2, "Logging to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 6077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method a(JII)V
    .locals 5

    .prologue
    .line 215
    const/16 v0, 0xbc7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lisd;->b(ILjava/lang/String;)Lmif;

    move-result-object v0

    .line 216
    iget-object v1, v0, Lmif;->a:Lmhu;

    iget-object v1, v1, Lmhu;->j:Lmhv;

    new-instance v2, Lmib;

    invoke-direct {v2}, Lmib;-><init>()V

    iput-object v2, v1, Lmhv;->i:Lmib;

    .line 217
    iget-object v1, v0, Lmif;->a:Lmhu;

    iget-object v1, v1, Lmhu;->j:Lmhv;

    iget-object v1, v1, Lmhv;->i:Lmib;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmib;->a:Ljava/lang/Long;

    .line 218
    iget-object v1, v0, Lmif;->a:Lmhu;

    iget-object v1, v1, Lmhu;->j:Lmhv;

    iget-object v1, v1, Lmhv;->i:Lmib;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmib;->b:Ljava/lang/Integer;

    .line 219
    iget-object v1, v0, Lmif;->a:Lmhu;

    iget-object v1, v1, Lmhu;->j:Lmhv;

    iget-object v1, v1, Lmhv;->i:Lmib;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmib;->c:Ljava/lang/Integer;

    .line 220
    iget-object v1, p0, Lisd;->c:Lgeq;

    invoke-static {v0}, Loep;->a(Loep;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lgeq;->a([B)Lges;

    move-result-object v1

    iget-object v2, p0, Lisd;->b:Lgfn;

    invoke-virtual {v1, v2}, Lges;->b(Lgfn;)Lgft;

    .line 221
    const-string v1, "vclib"

    const-string v2, "Logging UMA event to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 7077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 236
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter GoogleApiClient failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Liuy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method a(Lmip;J)V
    .locals 6

    .prologue
    .line 199
    new-instance v0, Lmif;

    invoke-direct {v0}, Lmif;-><init>()V

    .line 200
    iget-object v1, p0, Lisd;->d:Loke;

    iput-object v1, v0, Lmif;->e:Loke;

    .line 201
    new-instance v1, Lmie;

    invoke-direct {v1}, Lmie;-><init>()V

    iput-object v1, v0, Lmif;->d:Lmie;

    .line 202
    iget-object v1, v0, Lmif;->d:Lmie;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmie;->a:Ljava/lang/Long;

    .line 203
    iput-object p1, v0, Lmif;->b:Lmip;

    .line 204
    iget-object v1, p0, Lisd;->c:Lgeq;

    invoke-static {v0}, Loep;->a(Loep;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lgeq;->a([B)Lges;

    move-result-object v1

    iget-object v2, p0, Lisd;->b:Lgfn;

    invoke-virtual {v1, v2}, Lges;->b(Lgfn;)Lgft;

    .line 205
    const-string v1, "vclib"

    const-string v2, "Logging transportEvent to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 5077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 226
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter connected to GoogleApiClient."

    .line 7081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method

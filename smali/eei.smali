.class public final Leei;
.super Lefx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefx",
        "<",
        "Llww;",
        "Llwx;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[I

.field static final b:[I


# instance fields
.field private final u:I

.field private final v:Lbji;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Leei;->a:[I

    .line 45
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Leei;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0x8
        0xb
        0xc
        0xd
        0xf
        0x12
        0x14
    .end array-data
.end method

.method public constructor <init>(Lbji;ILerj;)V
    .locals 2

    .prologue
    .line 1065
    invoke-static {}, Lkbd;->newBuilder()Lkbe;

    move-result-object v0

    .line 1066
    invoke-virtual {p1}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbe;->a(Ljava/lang/String;)Lkbe;

    move-result-object v0

    new-instance v1, Lkaw;

    invoke-direct {v1}, Lkaw;-><init>()V

    .line 1067
    invoke-virtual {v0, v1}, Lkbe;->a(Lkaw;)Lkbe;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Lkbe;->a()Lkbd;

    move-result-object v0

    .line 94
    invoke-direct {p0, v0, p2, p1, p3}, Leei;-><init>(Lkbd;ILbji;Lerj;)V

    .line 95
    return-void
.end method

.method private constructor <init>(Lkbd;ILbji;Lerj;)V
    .locals 7

    .prologue
    .line 99
    const-string v3, "contacts/getselfinfo"

    sget-object v4, Lfam;->a:Lfam;

    new-instance v5, Llww;

    invoke-direct {v5}, Llww;-><init>()V

    new-instance v6, Llwx;

    invoke-direct {v6}, Llwx;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lefx;-><init>(Lkbd;Lfak;Ljava/lang/String;Lfam;Loep;Loep;)V

    .line 105
    iput p2, p0, Leei;->u:I

    .line 106
    iput-object p3, p0, Leei;->v:Lbji;

    .line 107
    const-string v0, "SMS"

    invoke-virtual {p1}, Lkbd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lap;->a(Z)V

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lkbd;ILerj;)V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p3}, Leei;-><init>(Lkbd;ILbji;Lerj;)V

    .line 82
    return-void
.end method

.method private a(Llww;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lefx;->b(Loep;)V

    .line 114
    new-instance v0, Leed;

    invoke-direct {v0}, Leed;-><init>()V

    iget v1, p0, Leei;->u:I

    .line 115
    invoke-virtual {v0, v1}, Leed;->b(I)Leed;

    move-result-object v0

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Leed;->a(Z)Leed;

    move-result-object v0

    .line 117
    iget-object v1, p0, Leei;->v:Lbji;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Leei;->v:Lbji;

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Leed;->a(I)Leed;

    .line 120
    :cond_0
    invoke-virtual {v0}, Leed;->a()Leec;

    move-result-object v0

    invoke-virtual {p0, v0}, Leei;->a(Leec;)Llzx;

    move-result-object v0

    iput-object v0, p1, Llww;->requestHeader:Llzx;

    .line 121
    sget-object v0, Leei;->a:[I

    iput-object v0, p1, Llww;->a:[I

    .line 122
    sget-object v0, Leei;->b:[I

    iput-object v0, p1, Llww;->b:[I

    .line 123
    return-void
.end method


# virtual methods
.method protected synthetic a(Loep;)Lehn;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Llwx;

    .line 1127
    invoke-static {p1}, Lejq;->a(Llwx;)Lehn;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 132
    invoke-virtual {p0}, Leei;->n()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    .line 133
    :cond_0
    const-string v0, "Babel_GetSelfInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get self info. ErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    invoke-virtual {p0}, Leei;->e()Lehn;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Leei;->v:Lbji;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Leei;->v:Lbji;

    invoke-virtual {v0}, Lbji;->g()I

    move-result v2

    .line 144
    iget-object v0, p0, Leei;->g:Landroid/content/Context;

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 145
    invoke-interface {v0, v2}, Ljig;->b(I)Ljij;

    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Leei;->a(Ljil;)V

    .line 147
    invoke-virtual {v1}, Ljij;->d()I

    .line 148
    iget-object v1, p0, Leei;->g:Landroid/content/Context;

    const-class v3, Lfgq;

    .line 149
    invoke-static {v1, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgq;

    invoke-virtual {v1, v2}, Lfgq;->d(I)J

    move-result-wide v4

    .line 150
    iget-object v1, p0, Leei;->v:Lbji;

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;J)V

    .line 151
    iget-object v1, p0, Leei;->v:Lbji;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbji;)V

    .line 152
    invoke-static {v0, v2}, Leos;->a(Ljig;I)V

    goto :goto_0
.end method

.method public a(Ljil;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 160
    invoke-virtual {p0}, Leei;->e()Lehn;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lejq;

    .line 161
    invoke-virtual {v9}, Lejq;->k()Ldpf;

    move-result-object v8

    .line 163
    const-string v0, "Babel_GetSelfInfo"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "Babel_GetSelfInfo"

    iget-object v1, v8, Ldpf;->b:Ldpj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "processResponse for GetSelfInfo, participantId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_0
    iget-object v0, v8, Ldpf;->b:Ldpj;

    if-nez v0, :cond_2

    .line 168
    const-string v0, "Babel_GetSelfInfo"

    const-string v1, "processResponse for GetSelfInfo, participantId is null."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_1
    :goto_0
    invoke-virtual {v9}, Lejq;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeb;

    .line 174
    invoke-virtual {v0}, Leeb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lepe;->a(Ljava/lang/String;)Leeb;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    invoke-virtual {v2, p1, v0}, Leeb;->a(Ljil;Leeb;)V

    .line 179
    invoke-virtual {v0}, Leeb;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Leeb;->a(Z)V

    goto :goto_1

    .line 169
    :cond_2
    iget-object v0, v8, Ldpf;->b:Ldpj;

    iget-object v0, v0, Ldpj;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 170
    const-string v0, "Babel_GetSelfInfo"

    const-string v1, "processResponse for GetSelfInfo, participantId.chatId is null."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_3
    const-string v2, "Babel_GetSelfInfo"

    const-string v3, "Unknown experiment "

    invoke-virtual {v0}, Leeb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 187
    :cond_5
    iget-object v1, v8, Ldpf;->b:Ldpj;

    iget-object v2, v8, Ldpf;->e:Ljava/lang/String;

    iget-boolean v3, v8, Ldpf;->m:Z

    iget-object v4, v8, Ldpf;->x:Ljava/lang/String;

    iget-object v5, v8, Ldpf;->h:Ljava/lang/String;

    .line 189
    invoke-virtual {v9}, Lejq;->l()Ljava/util/Map;

    move-result-object v6

    .line 190
    invoke-virtual {v9}, Lejq;->n()Lbjj;

    move-result-object v7

    iget-boolean v8, v8, Ldpf;->p:Z

    move-object v0, p1

    .line 187
    invoke-static/range {v0 .. v8}, Lbjk;->a(Ljil;Ldpj;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbjj;Z)V

    .line 193
    iget-object v0, p0, Leei;->g:Landroid/content/Context;

    const-class v1, Lerk;

    invoke-static {v0, v1}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerk;

    .line 195
    invoke-interface {v0, p1, v9}, Lerk;->a(Ljil;Lejq;)V

    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {v9}, Lejq;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 200
    const-string v0, "dnd_expiration"

    invoke-virtual {v9}, Lejq;->p()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Ljil;->c(Ljava/lang/String;J)Ljil;

    .line 205
    :goto_4
    invoke-virtual {v9}, Lejq;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 207
    invoke-virtual {v9}, Lejq;->q()Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljil;Ljava/util/List;)V

    .line 210
    :cond_7
    const-string v0, "setting_time"

    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Ljil;->c(Ljava/lang/String;J)Ljil;

    .line 211
    return-void

    .line 202
    :cond_8
    const-string v0, "dnd_expiration"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Ljil;->c(Ljava/lang/String;J)Ljil;

    goto :goto_4
.end method

.method protected synthetic b(Loep;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Llww;

    invoke-direct {p0, p1}, Leei;->a(Llww;)V

    return-void
.end method

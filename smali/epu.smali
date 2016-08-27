.class public final Lepu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgd;
.implements Lbgf;
.implements Lbgg;
.implements Lbgh;
.implements Lbgk;


# static fields
.field private static final a:Lfxg;


# instance fields
.field private final b:I

.field private final c:Ldmk;

.field private final d:I

.field private final e:J

.field private final f:Lbgo;

.field private final g:Leps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "Babel_ConcNetwork"

    invoke-static {v0}, Lfxg;->a(Ljava/lang/String;)Lfxg;

    move-result-object v0

    sput-object v0, Lepu;->a:Lfxg;

    return-void
.end method

.method public constructor <init>(Lfak;I)V
    .locals 8

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-interface {p1}, Lfak;->d()I

    move-result v0

    iput v0, p0, Lepu;->b:I

    .line 51
    invoke-interface {p1}, Lfak;->a()Ldmk;

    move-result-object v0

    iput-object v0, p0, Lepu;->c:Ldmk;

    .line 52
    iput p2, p0, Lepu;->d:I

    .line 53
    new-instance v0, Leps;

    invoke-virtual {p0}, Lepu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Leps;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lepu;->g:Leps;

    .line 54
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lepu;->e:J

    .line 55
    sget-object v0, Lepu;->a:Lfxg;

    const-string v1, "REQ_"

    iget-object v2, p0, Lepu;->c:Ldmk;

    invoke-static {v1, v2}, Lepu;->a(Ljava/lang/String;Ldmk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    new-instance v0, Lbgp;

    invoke-direct {v0}, Lbgp;-><init>()V

    .line 57
    iget-object v1, p0, Lepu;->c:Ldmk;

    invoke-interface {v1}, Ldmk;->b()J

    move-result-wide v2

    .line 58
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {v0, v6, v7}, Lbgp;->c(J)Lbgp;

    .line 68
    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgp;->a(Z)Lbgp;

    .line 69
    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v0

    iput-object v0, p0, Lepu;->f:Lbgo;

    .line 70
    return-void

    .line 60
    :cond_1
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 61
    invoke-virtual {v0, v4, v5}, Lbgp;->d(J)Lbgp;

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, v2, v3}, Lbgp;->c(J)Lbgp;

    .line 64
    sget-wide v4, Lbgo;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 65
    invoke-virtual {v0, v2, v3}, Lbgp;->b(J)Lbgp;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ldmk;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-interface {p1}, Ldmk;->I_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 10

    .prologue
    .line 116
    :try_start_0
    sget-object v0, Lepu;->a:Lfxg;

    const-string v1, "REQ_"

    iget-object v2, p0, Lepu;->c:Ldmk;

    invoke-static {v1, v2}, Lepu;->a(Ljava/lang/String;Ldmk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfxg;->c(Ljava/lang/String;)V

    .line 117
    sget-object v0, Lepu;->a:Lfxg;

    const-string v1, "RUN_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lepu;->c:Ldmk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    .line 120
    iget-object v1, p0, Lepu;->c:Ldmk;

    invoke-interface {v1}, Ldmk;->b()J

    move-result-wide v4

    .line 121
    iget-wide v6, p0, Lepu;->e:J

    add-long/2addr v6, v4

    .line 122
    const-wide v8, 0x7fffffffffffffffL

    cmp-long v1, v4, v8

    if-eqz v1, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_1

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 125
    const-string v0, "Babel_ConcNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expired "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    sget-object v0, Lepc;->a:Lepc;

    throw v0
    :try_end_0
    .catch Lepc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljik; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Lepc;->a()J

    move-result-wide v2

    .line 139
    iget-object v1, p0, Lepu;->f:Lbgo;

    invoke-virtual {v1}, Lbgo;->e()J

    move-result-wide v4

    .line 140
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 141
    iget-object v1, p0, Lepu;->f:Lbgo;

    invoke-virtual {v1, v2, v3}, Lbgo;->a(J)V

    .line 145
    :goto_0
    iget-object v1, p0, Lepu;->g:Leps;

    invoke-virtual {v1}, Leps;->e()V

    .line 146
    invoke-virtual {v0}, Lepc;->c()I

    move-result v1

    invoke-static {v1}, Lgbi;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lepu;->g:Leps;

    invoke-virtual {v1}, Leps;->f()V

    .line 150
    :cond_0
    invoke-virtual {v0}, Lepc;->c()I

    move-result v1

    invoke-static {v1}, Lgbi;->o(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lepu;->c:Ldmk;

    iget-object v2, p0, Lepu;->g:Leps;

    .line 151
    invoke-interface {v1, p1, v2, v0}, Ldmk;->a(Landroid/content/Context;Ldmm;Lepc;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    sget v0, Lbgl;->b:I

    .line 167
    :goto_1
    return v0

    .line 129
    :cond_1
    :try_start_1
    iget v1, p0, Lepu;->d:I

    invoke-static {v1}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    const-string v0, "Babel_ConcNetwork"

    iget v1, p0, Lepu;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid Account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    new-instance v0, Lepc;

    const/16 v1, 0x8b

    invoke-direct {v0, v1}, Lepc;-><init>(I)V

    throw v0
    :try_end_1
    .catch Lepc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljik; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :catch_1
    move-exception v0

    .line 158
    iget-object v1, p0, Lepu;->g:Leps;

    invoke-virtual {v1}, Leps;->e()V

    .line 159
    new-instance v1, Lepc;

    const/16 v2, 0x8b

    invoke-direct {v1, v2, v0}, Lepc;-><init>(ILjava/lang/Exception;)V

    .line 161
    iget-object v0, p0, Lepu;->c:Ldmk;

    iget v2, p0, Lepu;->d:I

    invoke-interface {v0, p1, v2, v1}, Ldmk;->a_(Landroid/content/Context;ILepc;)V

    .line 165
    sget v0, Lbgl;->c:I

    goto :goto_1

    .line 135
    :cond_2
    :try_start_2
    iget-object v1, p0, Lepu;->c:Ldmk;

    iget-object v2, p0, Lepu;->g:Leps;

    invoke-interface {v1, p1, v2}, Ldmk;->a(Landroid/content/Context;Ldmm;)V

    .line 136
    sget-object v1, Lepu;->a:Lfxg;

    invoke-virtual {v1, v0}, Lfxg;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lepc; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljik; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    sget v0, Lbgl;->a:I

    goto :goto_1

    .line 143
    :cond_3
    iget-object v1, p0, Lepu;->f:Lbgo;

    invoke-virtual {v1}, Lbgo;->a()V

    goto/16 :goto_0

    .line 154
    :cond_4
    iget-object v1, p0, Lepu;->c:Ldmk;

    iget v2, p0, Lepu;->d:I

    invoke-interface {v1, p1, v2, v0}, Ldmk;->a_(Landroid/content/Context;ILepc;)V

    .line 155
    sget v0, Lbgl;->d:I

    goto :goto_1
.end method

.method public a()Lbgo;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lepu;->f:Lbgo;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lepu;->c:Ldmk;

    iget v1, p0, Lepu;->d:I

    sget-object v2, Lepc;->a:Lepc;

    invoke-interface {v0, p1, v1, v2}, Ldmk;->a_(Landroid/content/Context;ILepc;)V

    .line 88
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 107
    const-string v1, "ConcReq_"

    iget-object v0, p0, Lepu;->c:Ldmk;

    invoke-interface {v0}, Ldmk;->I_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lepu;->c:Ldmk;

    invoke-interface {v0}, Ldmk;->g()V

    .line 181
    return-void
.end method

.method public c()Lbgi;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lbgi;->a:Lbgi;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lepu;->c:Ldmk;

    iget v1, p0, Lepu;->d:I

    sget-object v2, Lepc;->b:Lepc;

    .line 186
    invoke-interface {v0, p1, v1, v2}, Ldmk;->a_(Landroid/content/Context;ILepc;)V

    .line 187
    return-void
.end method

.method public d()Lbgr;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lbgs;

    invoke-direct {v0}, Lbgs;-><init>()V

    iget-object v1, p0, Lepu;->c:Ldmk;

    .line 100
    invoke-interface {v1}, Ldmk;->J_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbgs;->a(Z)Lbgs;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lbgs;->a()Lbgr;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
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
    .line 175
    iget-object v0, p0, Lepu;->c:Ldmk;

    invoke-interface {v0}, Ldmk;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

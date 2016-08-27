.class public final Lfbg;
.super Lfau;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private A:Leeh;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldpj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lemr;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leee;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:[I

.field private final m:Ldpj;

.field private final n:Lemr;

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:J

.field private final s:I

.field private final t:[B

.field private final u:I

.field private final v:Z

.field private final w:Ljava/lang/Boolean;

.field private final x:Z

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leeh;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method public constructor <init>(Lltw;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 66
    iget-object v0, p1, Lltw;->a:Llub;

    iget-object v0, v0, Llub;->a:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-direct {p0, v0, v1, v4, v5}, Lfau;-><init>(Ljava/lang/String;Ldpj;J)V

    .line 69
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    :goto_0
    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1}, Lltw;->a(Loep;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 75
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lfbg;->t:[B

    .line 79
    :goto_1
    iget-object v0, p1, Lltw;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfbg;->d:I

    .line 80
    iget-object v0, p1, Lltw;->d:Ljava/lang/String;

    iput-object v0, p0, Lfbg;->e:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lltw;->g:[Lmcm;

    .line 1029
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    array-length v5, v3

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 1031
    new-instance v7, Lemr;

    invoke-direct {v7, v6}, Lemr;-><init>(Lmcm;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 77
    :cond_0
    iput-object v1, p0, Lfbg;->t:[B

    goto :goto_1

    .line 81
    :cond_1
    iput-object v4, p0, Lfbg;->g:Ljava/util/List;

    .line 82
    iget-object v0, p1, Lltw;->l:[Llud;

    .line 83
    invoke-static {v0}, Leee;->a([Llud;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfbg;->h:Ljava/util/List;

    .line 87
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Lltw;->k:[Llza;

    iget-object v4, p1, Lltw;->l:[Llud;

    .line 86
    invoke-static {v0, v3, v4}, Lgbi;->a(Landroid/content/Context;[Llza;[Llud;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfbg;->f:Ljava/util/List;

    .line 90
    iget-object v0, p1, Lltw;->h:Ljava/lang/Boolean;

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfbg;->o:Z

    .line 91
    iget-object v0, p1, Lltw;->i:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfbg;->p:I

    .line 92
    iget-object v0, p1, Lltw;->j:Ljava/lang/Integer;

    .line 93
    invoke-static {v0, v8}, Lgbi;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfbg;->q:I

    .line 95
    iget-object v0, p1, Lltw;->t:Ljava/lang/Integer;

    .line 96
    invoke-static {v0, v2}, Lgbi;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfbg;->s:I

    .line 100
    iget-object v0, p1, Lltw;->f:Lltx;

    if-eqz v0, :cond_b

    .line 101
    iget-object v3, p1, Lltw;->f:Lltx;

    .line 103
    iget-object v0, v3, Lltx;->b:Ljava/lang/Long;

    .line 104
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, v3, Lltx;->b:Ljava/lang/Long;

    .line 106
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Lbkj;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_3
    iput-object v0, p0, Lfbg;->i:Ljava/lang/String;

    .line 108
    iget-object v0, v3, Lltx;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfbg;->j:I

    .line 109
    iget-object v0, v3, Lltx;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfbg;->k:I

    .line 110
    iget-object v0, v3, Lltx;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, v3, Lltx;->d:[I

    :goto_4
    iput-object v0, p0, Lfbg;->l:[I

    .line 111
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v3, Lltx;->e:Llza;

    invoke-static {v0, v4, v1}, Lgbi;->a(Landroid/content/Context;Llza;Ljava/lang/String;)Ldpj;

    move-result-object v0

    iput-object v0, p0, Lfbg;->m:Ldpj;

    .line 112
    iget-object v0, v3, Lltx;->g:Lmcm;

    if-eqz v0, :cond_4

    .line 113
    new-instance v0, Lemr;

    iget-object v4, v3, Lltx;->g:Lmcm;

    invoke-direct {v0, v4}, Lemr;-><init>(Lmcm;)V

    :goto_5
    iput-object v0, p0, Lfbg;->n:Lemr;

    .line 114
    iget-object v0, v3, Lltx;->h:Ljava/lang/Long;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Lfbg;->r:J

    .line 116
    iget-object v0, v3, Lltx;->j:Ljava/lang/Long;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Lfbg;->z:J

    .line 117
    iget-object v0, v3, Lltx;->k:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfbg;->u:I

    .line 118
    iget-object v0, v3, Lltx;->p:Ljava/lang/Boolean;

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfbg;->v:Z

    .line 119
    iget-object v0, v3, Lltx;->l:Ljava/lang/Boolean;

    .line 120
    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    iput-object v0, p0, Lfbg;->w:Ljava/lang/Boolean;

    .line 121
    iget-object v0, p1, Lltw;->m:Ljava/lang/Boolean;

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfbg;->x:Z

    .line 122
    iget-object v0, v3, Lltx;->m:[Llty;

    array-length v0, v0

    if-ne v0, v8, :cond_6

    .line 125
    iput-object v1, p0, Lfbg;->y:Ljava/util/List;

    .line 126
    new-instance v0, Leeh;

    iget-object v1, v3, Lltx;->m:[Llty;

    aget-object v1, v1, v2

    iget-object v1, v1, Llty;->a:Lluu;

    invoke-direct {v0, v1}, Leeh;-><init>(Lluu;)V

    iput-object v0, p0, Lfbg;->A:Leeh;

    .line 163
    :goto_7
    return-void

    :cond_2
    move-object v0, v1

    .line 107
    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 110
    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 113
    goto :goto_5

    :cond_5
    move-object v0, v1

    .line 120
    goto :goto_6

    .line 127
    :cond_6
    iget-object v0, v3, Lltx;->m:[Llty;

    array-length v0, v0

    if-le v0, v8, :cond_a

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, v3, Lltx;->m:[Llty;

    array-length v4, v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfbg;->y:Ljava/util/List;

    move-object v0, v1

    .line 130
    :goto_8
    iget-object v1, v3, Lltx;->m:[Llty;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 131
    new-instance v1, Leeh;

    iget-object v4, v3, Lltx;->m:[Llty;

    aget-object v4, v4, v2

    iget-object v4, v4, Llty;->a:Lluu;

    invoke-direct {v1, v4}, Leeh;-><init>(Lluu;)V

    .line 133
    iget-object v4, p0, Lfbg;->y:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    if-eqz v0, :cond_7

    iget-object v4, v3, Lltx;->m:[Llty;

    aget-object v4, v4, v2

    iget-object v4, v4, Llty;->b:Ljava/lang/Boolean;

    .line 137
    invoke-static {v4}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move-object v0, v1

    .line 130
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 141
    :cond_9
    iput-object v0, p0, Lfbg;->A:Leeh;

    goto :goto_7

    .line 143
    :cond_a
    iput-object v1, p0, Lfbg;->y:Ljava/util/List;

    .line 144
    iput-object v1, p0, Lfbg;->A:Leeh;

    goto :goto_7

    .line 147
    :cond_b
    iput-object v1, p0, Lfbg;->i:Ljava/lang/String;

    .line 149
    const/16 v0, 0x1e

    iput v0, p0, Lfbg;->j:I

    .line 150
    iput v9, p0, Lfbg;->k:I

    .line 151
    iput-object v1, p0, Lfbg;->l:[I

    .line 152
    iput-object v1, p0, Lfbg;->m:Ldpj;

    .line 153
    iput-object v1, p0, Lfbg;->n:Lemr;

    .line 154
    iput-wide v10, p0, Lfbg;->r:J

    .line 155
    iput-wide v10, p0, Lfbg;->z:J

    .line 156
    iput v9, p0, Lfbg;->u:I

    .line 157
    iput-boolean v2, p0, Lfbg;->v:Z

    .line 158
    iput-object v1, p0, Lfbg;->w:Ljava/lang/Boolean;

    .line 159
    iput-boolean v2, p0, Lfbg;->x:Z

    .line 160
    iput-object v1, p0, Lfbg;->y:Ljava/util/List;

    .line 161
    iput-object v1, p0, Lfbg;->A:Leeh;

    goto :goto_7
.end method

.method public constructor <init>(Lltw;B)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lfbg;-><init>(Lltw;)V

    .line 173
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lfbg;->x:Z

    return v0
.end method

.method public B()Z
    .locals 4

    .prologue
    .line 346
    iget-wide v0, p0, Lfbg;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 339
    iput-wide p1, p0, Lfbg;->z:J

    .line 340
    return-void
.end method

.method protected a(Lbkj;Lesx;)V
    .locals 8

    .prologue
    .line 363
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v0

    invoke-static {v0, p0}, Lbjz;->a(Lbji;Lfbg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v0

    const/16 v1, 0x72f

    .line 364
    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    invoke-virtual {p1}, Lbkj;->a()V

    .line 372
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    .line 373
    :try_start_0
    invoke-static/range {v0 .. v7}, Lbjz;->a(Lbkj;Lfbg;JLjava/lang/String;Lesx;Lbke;Z)Z

    move-result v0

    .line 375
    invoke-virtual {p1}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    invoke-virtual {p1}, Lbkj;->c()V

    .line 379
    if-eqz v0, :cond_0

    .line 380
    invoke-static {p1}, Lbjz;->d(Lbkj;)V

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkj;->c()V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lfbg;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leee;

    .line 324
    iget-object v0, v0, Leee;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lluu;

    invoke-direct {v0}, Lluu;-><init>()V

    .line 326
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lluu;->a:Ljava/lang/Integer;

    .line 327
    new-instance v1, Lnas;

    invoke-direct {v1}, Lnas;-><init>()V

    iput-object v1, v0, Lluu;->b:Lnas;

    .line 328
    iget-object v1, v0, Lluu;->b:Lnas;

    iput-object p1, v1, Lnas;->a:Ljava/lang/String;

    .line 329
    new-instance v1, Leeh;

    invoke-direct {v1, v0}, Leeh;-><init>(Lluu;)V

    iput-object v1, p0, Lfbg;->A:Leeh;

    .line 333
    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lfbg;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lfbg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lfbg;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lemr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lfbg;->g:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Leee;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lfbg;->h:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Leeh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lfbg;->y:Ljava/util/List;

    return-object v0
.end method

.method public j()Leeh;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lfbg;->A:Leeh;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldpj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lfbg;->f:Ljava/util/List;

    return-object v0
.end method

.method public l()Lemr;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lfbg;->n:Lemr;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lfbg;->o:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lfbg;->s:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lfbg;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lfbg;->u:I

    return v0
.end method

.method public q()Ldpj;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lfbg;->m:Ldpj;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lfbg;->j:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lfbg;->k:I

    return v0
.end method

.method public t()[I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lfbg;->l:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 352
    const-string v1, "C["

    iget-object v0, p0, Lfbg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfbg;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; clientGenerated="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfbg;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; notificationLevel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    return-object v0

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lfbg;->p:I

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lfbg;->q:I

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lfbg;->v:Z

    return v0
.end method

.method public x()J
    .locals 2

    .prologue
    .line 301
    iget-wide v0, p0, Lfbg;->r:J

    return-wide v0
.end method

.method public y()J
    .locals 2

    .prologue
    .line 305
    iget-wide v0, p0, Lfbg;->z:J

    return-wide v0
.end method

.method public z()[B
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lfbg;->t:[B

    return-object v0
.end method

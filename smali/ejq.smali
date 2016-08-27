.class public final Lejq;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:Z

.field private final G:Z

.field private final H:J

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfwc",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leeb;",
            ">;"
        }
    .end annotation
.end field

.field private K:[[B

.field private final g:Ldpf;

.field private final h:Lemq;

.field private final i:I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lebo;",
            ">;"
        }
    .end annotation
.end field

.field private transient k:Llzc;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Integer;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>(Llwx;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2015
    iget-object v0, p1, Llwx;->responseHeader:Llzy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 2016
    iget-object v0, p1, Llwx;->a:Llvm;

    if-eqz v0, :cond_d

    .line 2017
    iget-object v0, p1, Llwx;->a:Llvm;

    .line 2019
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lgbi;->a(Landroid/content/Context;Llvm;Ljava/lang/String;)Ldpf;

    move-result-object v2

    iput-object v2, p0, Lejq;->g:Ldpf;

    .line 2020
    iget-object v2, v0, Llvm;->f:Llze;

    if-eqz v2, :cond_2

    .line 2021
    new-instance v2, Lemq;

    iget-object v0, v0, Llvm;->f:Llze;

    iget-object v3, p0, Lejq;->g:Ldpf;

    .line 2022
    invoke-virtual {v3}, Ldpf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lfwq;->a()J

    move-result-wide v4

    invoke-direct {v2, v0, v3, v4, v5}, Lemq;-><init>(Llze;Ljava/lang/String;J)V

    iput-object v2, p0, Lejq;->h:Lemq;

    .line 2026
    :goto_0
    iget-object v0, p1, Llwx;->q:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lgbi;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lejq;->i:I

    .line 2028
    iget-object v0, p0, Lejq;->g:Ldpf;

    iget-boolean v0, v0, Ldpf;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lejq;->p:Z

    .line 2029
    iget-object v0, p1, Llwx;->g:Llzc;

    .line 3176
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lejq;->j:Ljava/util/Map;

    .line 3177
    iget-object v2, v0, Llzc;->a:[Llzb;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 3231
    sget-boolean v5, Lehn;->a:Z

    .line 3178
    if-eqz v5, :cond_0

    .line 3179
    iget-object v5, v4, Llzb;->a:Lnas;

    iget-object v5, v5, Lnas;->a:Ljava/lang/String;

    invoke-static {v5}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Llzb;->c:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "phoneNumber="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " verificationStatus="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3184
    :cond_0
    iget-object v5, v4, Llzb;->a:Lnas;

    iget-object v5, v5, Lnas;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3185
    const-string v4, "Babel"

    const-string v5, "skipping empty phone number"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3177
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2024
    :cond_2
    iput-object v4, p0, Lejq;->h:Lemq;

    goto :goto_0

    .line 3188
    :cond_3
    new-instance v5, Lebo;

    invoke-direct {v5, v4}, Lebo;-><init>(Llzb;)V

    .line 3189
    invoke-virtual {v5}, Lebo;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3190
    iget-object v4, p0, Lejq;->j:Ljava/util/Map;

    invoke-virtual {v5}, Lebo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2030
    :cond_4
    iget-object v0, p1, Llwx;->g:Llzc;

    iput-object v0, p0, Lejq;->k:Llzc;

    .line 2031
    iget-object v0, p0, Lejq;->k:Llzc;

    iget-object v0, v0, Llzc;->b:[Lltk;

    if-eqz v0, :cond_5

    .line 2032
    iget-object v0, p0, Lejq;->k:Llzc;

    iget-object v0, v0, Llzc;->b:[Lltk;

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, p0, Lejq;->K:[[B

    .line 2034
    iget-object v0, p0, Lejq;->k:Llzc;

    iget-object v3, v0, Llzc;->b:[Lltk;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_3
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 2035
    iget-object v6, p0, Lejq;->K:[[B

    invoke-static {v5}, Loep;->a(Loep;)[B

    move-result-object v5

    aput-object v5, v6, v2

    .line 2036
    add-int/lit8 v2, v2, 0x1

    .line 2034
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2041
    :cond_5
    new-array v0, v1, [[B

    iput-object v0, p0, Lejq;->K:[[B

    .line 2043
    :cond_6
    iget-object v0, p0, Lejq;->g:Ldpf;

    iget-boolean v0, v0, Ldpf;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lejq;->w:Z

    .line 2044
    iget-object v0, p0, Lejq;->g:Ldpf;

    iget-boolean v0, v0, Ldpf;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lejq;->x:Z

    .line 2046
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Llwx;->s:[Llwa;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lejq;->J:Ljava/util/List;

    .line 2047
    iget-object v2, p1, Llwx;->s:[Llwa;

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 2048
    iget-object v5, p0, Lejq;->J:Ljava/util/List;

    new-instance v6, Leeb;

    invoke-direct {v6, v4}, Leeb;-><init>(Llwa;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2047
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2051
    :cond_7
    iget-object v0, p1, Llwx;->h:[Llts;

    array-length v2, v0

    .line 4231
    sget-boolean v0, Lehn;->a:Z

    .line 2052
    if-eqz v0, :cond_8

    .line 2053
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GetSelfInfoResponse bitCount status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    move v0, v1

    .line 2057
    :goto_5
    if-ge v0, v2, :cond_a

    .line 2058
    iget-object v3, p1, Llwx;->h:[Llts;

    aget-object v3, v3, v0

    .line 5231
    sget-boolean v4, Lehn;->a:Z

    .line 2059
    if-eqz v4, :cond_9

    .line 2060
    iget-object v4, v3, Llts;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Llts;->b:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x22

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "GetSelfInfoResponse configBit: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2064
    :cond_9
    iget-object v4, v3, Llts;->a:Ljava/lang/Integer;

    invoke-static {v4}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2057
    :goto_6
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2066
    :pswitch_1
    iget-object v3, v3, Llts;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lejq;->n:Z

    goto :goto_6

    .line 2072
    :pswitch_2
    iget-object v3, v3, Llts;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lejq;->o:Z

    goto :goto_6

    .line 2076
    :pswitch_3
    iget-object v3, v3, Llts;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lejq;->q:Z

    goto :goto_6

    .line 2079
    :pswitch_4
    iget-object v3, v3, Llts;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lejq;->r:Z

    goto :goto_6

    .line 2085
    :pswitch_5
    iget-object v3, v3, Llts;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lejq;->s:Z

    goto :goto_6

    .line 2088
    :pswitch_6
    iget-object v3, v3, Llts;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lejq;->t:Z

    goto :goto_6

    .line 2091
    :pswitch_7
    iget-object v3, v3, Llts;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lejq;->u:Z

    goto :goto_6

    .line 2094
    :pswitch_8
    iget-object v3, v3, Llts;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lejq;->v:Z

    goto :goto_6

    .line 2097
    :pswitch_9
    iget-object v3, v3, Llts;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lejq;->y:Z

    goto :goto_6

    .line 2100
    :pswitch_a
    iget-object v3, v3, Llts;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lejq;->z:Z

    goto :goto_6

    .line 2103
    :pswitch_b
    iget-object v3, v3, Llts;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lejq;->A:Z

    goto :goto_6

    .line 2106
    :pswitch_c
    iget-object v3, v3, Llts;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lejq;->B:Z

    goto :goto_6

    .line 2109
    :pswitch_d
    iget-object v3, v3, Llts;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lejq;->C:Z

    goto :goto_6

    .line 2112
    :pswitch_e
    iget-object v3, v3, Llts;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lejq;->D:Z

    goto :goto_6

    .line 2115
    :pswitch_f
    iget-object v3, v3, Llts;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lejq;->E:Z

    goto/16 :goto_6

    .line 2120
    :cond_a
    iget-object v0, p1, Llwx;->d:Llve;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lejq;->F:Z

    .line 2121
    iget-boolean v0, p0, Lejq;->F:Z

    if-eqz v0, :cond_c

    .line 2122
    iget-object v0, p1, Llwx;->d:Llve;

    iget-object v0, v0, Llve;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lejq;->G:Z

    .line 2124
    iget-object v0, p1, Llwx;->d:Llve;

    iget-object v0, v0, Llve;->b:Ljava/lang/Long;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lejq;->H:J

    .line 2131
    :goto_8
    iget-object v0, p1, Llwx;->l:Lmab;

    .line 2132
    if-eqz v0, :cond_e

    .line 2133
    iget-object v2, v0, Lmab;->c:[Llzz;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 2134
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lmab;->c:[Llzz;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lejq;->I:Ljava/util/List;

    .line 2139
    iget-object v0, v0, Lmab;->c:[Llzz;

    array-length v2, v0

    :goto_9
    if-ge v1, v2, :cond_e

    aget-object v3, v0, v1

    .line 2140
    iget-object v4, p0, Lejq;->I:Ljava/util/List;

    new-instance v5, Lfwc;

    iget-object v6, v3, Llzz;->a:Ljava/lang/Integer;

    iget-object v3, v3, Llzz;->b:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v3}, Lfwc;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2139
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    move v0, v1

    .line 2120
    goto :goto_7

    .line 2127
    :cond_c
    iput-boolean v1, p0, Lejq;->G:Z

    .line 2128
    iput-wide v10, p0, Lejq;->H:J

    goto :goto_8

    .line 2147
    :cond_d
    iput-object v4, p0, Lejq;->g:Ldpf;

    .line 2148
    iput-object v4, p0, Lejq;->h:Lemq;

    .line 2149
    iput v1, p0, Lejq;->i:I

    .line 2150
    iput-object v4, p0, Lejq;->j:Ljava/util/Map;

    .line 2151
    iput-object v4, p0, Lejq;->k:Llzc;

    .line 2152
    iput-boolean v1, p0, Lejq;->F:Z

    .line 2153
    iput-boolean v1, p0, Lejq;->G:Z

    .line 2154
    iput-wide v10, p0, Lejq;->H:J

    .line 2157
    :cond_e
    iget-object v0, p1, Llwx;->r:Lnar;

    .line 2158
    if-eqz v0, :cond_f

    .line 2159
    iget-object v1, v0, Lnar;->a:Ljava/lang/String;

    iput-object v1, p0, Lejq;->l:Ljava/lang/String;

    .line 2160
    iget-object v0, v0, Lnar;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lejq;->m:Ljava/lang/Integer;

    .line 2161
    iget-object v0, p0, Lejq;->l:Ljava/lang/String;

    iget-object v1, p0, Lejq;->m:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lfwx;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6231
    :cond_f
    sget-boolean v0, Lehn;->a:Z

    .line 2165
    if-eqz v0, :cond_10

    .line 2166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetSelfInfoResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2168
    :cond_10
    return-void

    .line 2064
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public static a(Llwx;)Lehn;
    .locals 2

    .prologue
    .line 2206
    iget-object v0, p0, Llwx;->responseHeader:Llzy;

    invoke-static {v0}, Lejq;->a(Llzy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2207
    new-instance v0, Leij;

    iget-object v1, p0, Llwx;->responseHeader:Llzy;

    invoke-direct {v0, v1}, Leij;-><init>(Llzy;)V

    .line 2209
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lejq;

    invoke-direct {v0, p0}, Lejq;-><init>(Llwx;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 2294
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2295
    new-instance v1, Llzc;

    invoke-direct {v1}, Llzc;-><init>()V

    .line 2296
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2295
    invoke-static {v1, v0}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Llzc;

    iput-object v0, p0, Lejq;->k:Llzc;

    .line 2297
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 2288
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2289
    iget-object v0, p0, Lejq;->k:Llzc;

    invoke-static {v0}, Loep;->a(Loep;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2290
    return-void
.end method


# virtual methods
.method public k()Ldpf;
    .locals 1

    .prologue
    .line 2214
    iget-object v0, p0, Lejq;->g:Ldpf;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lebo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2229
    iget-object v0, p0, Lejq;->j:Ljava/util/Map;

    return-object v0
.end method

.method public m()[[B
    .locals 1

    .prologue
    .line 2233
    iget-object v0, p0, Lejq;->K:[[B

    return-object v0
.end method

.method public n()Lbjj;
    .locals 2

    .prologue
    .line 2237
    new-instance v0, Lbjj;

    invoke-direct {v0}, Lbjj;-><init>()V

    .line 2238
    iget v1, p0, Lejq;->i:I

    iput v1, v0, Lbjj;->a:I

    .line 2239
    iget-boolean v1, p0, Lejq;->n:Z

    iput-boolean v1, v0, Lbjj;->b:Z

    .line 2240
    iget-boolean v1, p0, Lejq;->o:Z

    iput-boolean v1, v0, Lbjj;->c:Z

    .line 2241
    iget-boolean v1, p0, Lejq;->p:Z

    iput-boolean v1, v0, Lbjj;->i:Z

    .line 2242
    iget-boolean v1, p0, Lejq;->q:Z

    iput-boolean v1, v0, Lbjj;->d:Z

    .line 2243
    iget-boolean v1, p0, Lejq;->r:Z

    iput-boolean v1, v0, Lbjj;->e:Z

    .line 2244
    iget-boolean v1, p0, Lejq;->s:Z

    iput-boolean v1, v0, Lbjj;->l:Z

    .line 2245
    iget-boolean v1, p0, Lejq;->t:Z

    iput-boolean v1, v0, Lbjj;->f:Z

    .line 2246
    iget-boolean v1, p0, Lejq;->v:Z

    iput-boolean v1, v0, Lbjj;->g:Z

    .line 2247
    iget-boolean v1, p0, Lejq;->u:Z

    iput-boolean v1, v0, Lbjj;->h:Z

    .line 2248
    iget-boolean v1, p0, Lejq;->w:Z

    iput-boolean v1, v0, Lbjj;->j:Z

    .line 2249
    iget-boolean v1, p0, Lejq;->x:Z

    iput-boolean v1, v0, Lbjj;->k:Z

    .line 2250
    iget-boolean v1, p0, Lejq;->y:Z

    iput-boolean v1, v0, Lbjj;->m:Z

    .line 2251
    iget-boolean v1, p0, Lejq;->z:Z

    iput-boolean v1, v0, Lbjj;->n:Z

    .line 2252
    iget-boolean v1, p0, Lejq;->A:Z

    iput-boolean v1, v0, Lbjj;->o:Z

    .line 2253
    iget-boolean v1, p0, Lejq;->B:Z

    iput-boolean v1, v0, Lbjj;->p:Z

    .line 2254
    iget-object v1, p0, Lejq;->l:Ljava/lang/String;

    iput-object v1, v0, Lbjj;->r:Ljava/lang/String;

    .line 2255
    iget-object v1, p0, Lejq;->m:Ljava/lang/Integer;

    iput-object v1, v0, Lbjj;->s:Ljava/lang/Integer;

    .line 2256
    iget-boolean v1, p0, Lejq;->C:Z

    iput-boolean v1, v0, Lbjj;->t:Z

    .line 2257
    iget-boolean v1, p0, Lejq;->D:Z

    iput-boolean v1, v0, Lbjj;->q:Z

    .line 2258
    iget-boolean v1, p0, Lejq;->E:Z

    iput-boolean v1, v0, Lbjj;->u:Z

    .line 2259
    iget-object v1, p0, Lejq;->J:Ljava/util/List;

    iput-object v1, v0, Lbjj;->v:Ljava/util/List;

    .line 2260
    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 2268
    iget-boolean v0, p0, Lejq;->G:Z

    return v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 2272
    iget-wide v0, p0, Lejq;->H:J

    return-wide v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfwc",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2276
    iget-object v0, p0, Lejq;->I:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Leeb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2280
    iget-object v0, p0, Lejq;->J:Ljava/util/List;

    return-object v0
.end method

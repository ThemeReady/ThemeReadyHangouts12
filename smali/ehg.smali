.class public Lehg;
.super Leej;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Legq;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Legq;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2006
    invoke-direct {p0}, Leej;-><init>()V

    .line 2007
    iput-wide p1, p0, Lehg;->c:J

    .line 2008
    iput-object p3, p0, Lehg;->d:Ljava/util/List;

    .line 3066
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3068
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3070
    new-instance v4, Lmcd;

    invoke-direct {v4}, Lmcd;-><init>()V

    .line 3071
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lefy;->a(Ljava/lang/String;)Llub;

    move-result-object v1

    iput-object v1, v4, Lmcd;->a:Llub;

    .line 3073
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v4, Lmcd;->b:Ljava/lang/Long;

    .line 3075
    invoke-static {v4}, Lmcd;->a(Loep;)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2009
    :cond_0
    iput-object v2, p0, Lehg;->f:Ljava/util/List;

    .line 2010
    iput-boolean p5, p0, Lehg;->k:Z

    .line 2011
    iput-boolean p6, p0, Lehg;->e:Z

    .line 2012
    iput-object p7, p0, Lehg;->m:Ljava/lang/String;

    .line 2013
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Loep;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2021
    new-instance v4, Lmbu;

    invoke-direct {v4}, Lmbu;-><init>()V

    .line 3328
    sget-boolean v0, Lfut;->b:Z

    .line 2022
    if-eqz v0, :cond_0

    .line 2023
    new-instance v0, Lfuw;

    invoke-direct {v0}, Lfuw;-><init>()V

    const-string v1, "sane_build_proto"

    invoke-virtual {v0, v1}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    move-result-object v1

    const-string v3, "id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2024
    :goto_0
    invoke-virtual {v1, v0}, Lfuw;->b(Ljava/lang/String;)Lfuw;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "retry="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2025
    invoke-virtual {v0, v1}, Lfuw;->b(Ljava/lang/String;)Lfuw;

    move-result-object v0

    .line 2026
    invoke-virtual {v0}, Lfuw;->b()V

    .line 2029
    :cond_0
    iget-object v0, p0, Lehg;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2030
    iget-object v0, p0, Lehg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llxy;

    iput-object v0, v4, Lmbu;->b:[Llxy;

    .line 2032
    iget-object v0, p0, Lehg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legq;

    .line 2033
    iget-object v6, v4, Lmbu;->b:[Llxy;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Legq;->a()Llxy;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v3

    .line 2034
    goto :goto_1

    .line 2023
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2036
    :cond_2
    const-string v0, "BabelClient"

    const-string v1, "SyncAllNewEventsRequest.buildProtobuf: null localState"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2038
    :cond_3
    iget-object v0, p0, Lehg;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2039
    iget-object v0, p0, Lehg;->f:Ljava/util/List;

    .line 2040
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmcd;

    iput-object v0, v4, Lmbu;->c:[Lmcd;

    .line 2041
    :goto_2
    iget-object v0, p0, Lehg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 2042
    iget-object v0, p0, Lehg;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2044
    :try_start_0
    iget-object v1, v4, Lmbu;->c:[Lmcd;

    new-instance v3, Lmcd;

    invoke-direct {v3}, Lmcd;-><init>()V

    invoke-static {v3, v0}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmcd;

    aput-object v0, v1, v2
    :try_end_0
    .catch Loen; {:try_start_0 .. :try_end_0} :catch_0

    .line 2041
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2050
    :cond_4
    const-string v0, "BabelClient"

    const-string v1, "SyncAllNewEventsRequest.buildProtobuf: null rawUnreadConversationStates"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2054
    :cond_5
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_smaxbytesperws"

    const v2, 0x186a0

    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmbu;->d:Ljava/lang/Integer;

    .line 2057
    iget-object v0, p0, Lehg;->i:Lfxv;

    invoke-static {p1, p2, p3, v0}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v0

    iput-object v0, v4, Lmbu;->requestHeader:Llzx;

    .line 2059
    iget-wide v0, p0, Lehg;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lmbu;->a:Ljava/lang/Long;

    .line 2060
    iget-boolean v0, p0, Lehg;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lmbu;->e:Ljava/lang/Boolean;

    .line 2061
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Lbji;Lepc;)V
    .locals 5

    .prologue
    .line 2101
    invoke-virtual {p2}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    .line 2102
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    const/16 v2, 0x78

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 2104
    :goto_0
    sget-boolean v2, Lehg;->a:Z

    if-eqz v2, :cond_0

    .line 2105
    const-string v2, "SyncAllNewEvents.onFailed "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4328
    :cond_0
    :goto_1
    sget-boolean v2, Lfut;->b:Z

    .line 2107
    if-eqz v2, :cond_1

    .line 2108
    new-instance v2, Lfuw;

    invoke-direct {v2}, Lfuw;-><init>()V

    const-string v3, "sane_expired"

    invoke-virtual {v2, v3}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    move-result-object v2

    .line 2109
    invoke-virtual {v2, v1}, Lfuw;->d(Ljava/lang/String;)Lfuw;

    move-result-object v1

    iget-boolean v2, p0, Lehg;->l:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isReplaced="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2110
    invoke-virtual {v1, v2}, Lfuw;->b(Ljava/lang/String;)Lfuw;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "expired="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2111
    invoke-virtual {v1, v0}, Lfuw;->b(Ljava/lang/String;)Lfuw;

    move-result-object v0

    .line 2112
    invoke-virtual {v0}, Lfuw;->b()V

    .line 2115
    :cond_1
    invoke-virtual {p2}, Lbji;->g()I

    move-result v0

    invoke-static {v0}, Levh;->c(I)Levh;

    move-result-object v0

    .line 2116
    iget-object v1, p0, Lehg;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Levh;->d(Ljava/lang/String;)Z

    .line 2117
    return-void

    .line 2102
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2105
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ldmk;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2122
    check-cast p1, Lehg;

    .line 2124
    iget-boolean v0, p1, Lehg;->k:Z

    if-nez v0, :cond_0

    .line 2125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lehg;->k:Z

    .line 2127
    :cond_0
    iput-boolean v2, p1, Lehg;->l:Z

    .line 2128
    return v2
.end method

.method public b()J
    .locals 4

    .prologue
    .line 2088
    iget-boolean v0, p0, Lehg;->k:Z

    if-eqz v0, :cond_0

    .line 2090
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sane_refresh_timeout"

    const-wide/32 v2, 0x15f90

    invoke-static {v0, v1, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2094
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sane_timeout"

    sget-wide v2, Lexs;->i:J

    invoke-static {v0, v1, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2083
    const-string v0, "conversations/syncallnewevents"

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 2132
    iget-boolean v0, p0, Lehg;->k:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2136
    iget-object v0, p0, Lehg;->m:Ljava/lang/String;

    return-object v0
.end method

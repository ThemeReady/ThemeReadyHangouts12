.class final Ldjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Long;

.field e:Ljava/lang/Long;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field i:I

.field j:Lbid;

.field k:Ljava/lang/String;

.field l:F

.field final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldjx;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldju;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 941
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Ldjs;->m:Ljava/util/Map;

    .line 942
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Ldjs;->n:Ljava/util/Map;

    return-void
.end method

.method private b()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 995
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Ldjs;->h:Z

    .line 996
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Ldjs;->i:I

    .line 997
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldjs;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldjs;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldjs;->d:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ldjs;->e:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ldjs;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Ldjs;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Ldjs;->j:Lbid;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Ldjs;->m:Ljava/util/Map;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Ldjs;->n:Ljava/util/Map;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Ldjs;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Ldjs;->l:F

    .line 1008
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 995
    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 945
    iget-object v0, p0, Ldjs;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjt;

    .line 946
    iget-boolean v0, v0, Ldjt;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 955
    :goto_0
    return v0

    .line 950
    :cond_1
    iget-object v0, p0, Ldjs;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjt;

    .line 951
    iget-boolean v0, v0, Ldjt;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 952
    goto :goto_0

    .line 955
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1014
    if-eqz p1, :cond_0

    instance-of v0, p1, Ldjs;

    if-eqz v0, :cond_0

    .line 1015
    invoke-direct {p0}, Ldjs;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Ldjs;

    invoke-direct {p1}, Ldjs;->b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgbi;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1014
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1020
    invoke-direct {p0}, Ldjs;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgbi;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

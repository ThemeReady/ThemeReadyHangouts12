.class final Liof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Likv;

.field private final b:Lium;

.field private final c:Likl;

.field private d:Lirm;


# direct methods
.method constructor <init>(Likv;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Liof;->a:Likv;

    .line 27
    invoke-virtual {p1}, Likv;->r()Liks;

    move-result-object v0

    const-class v1, Likl;

    invoke-virtual {v0, v1}, Liks;->a(Ljava/lang/Class;)Likq;

    move-result-object v0

    check-cast v0, Likl;

    iput-object v0, p0, Liof;->c:Likl;

    .line 28
    new-instance v0, Lium;

    invoke-direct {v0}, Lium;-><init>()V

    iput-object v0, p0, Liof;->b:Lium;

    .line 29
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Liof;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Liof;->a:Likv;

    invoke-virtual {v0}, Likv;->n()Liup;

    move-result-object v0

    .line 76
    iget-object v3, p0, Liof;->b:Lium;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liup;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lium;->b(Z)Lium;

    .line 77
    iget-object v0, p0, Liof;->d:Lirm;

    if-nez v0, :cond_4

    .line 78
    iget-object v0, p0, Liof;->a:Likv;

    invoke-virtual {v0}, Likv;->o()Liud;

    move-result-object v0

    .line 79
    iget-object v3, p0, Liof;->b:Lium;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Liud;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Lium;->a(Z)Lium;

    .line 84
    :goto_2
    iget-object v0, p0, Liof;->b:Lium;

    invoke-virtual {v0, v1}, Lium;->g(Z)Lium;

    .line 85
    iget-object v0, p0, Liof;->b:Lium;

    iget-object v1, p0, Liof;->c:Likl;

    invoke-interface {v1}, Likl;->a()Lmdt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lium;->a(Lmdt;)Lium;

    .line 117
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 76
    goto :goto_0

    :cond_3
    move v2, v1

    .line 79
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Liof;->b:Lium;

    iget-object v2, p0, Liof;->d:Lirm;

    invoke-virtual {v2}, Lirm;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lium;->a(Z)Lium;

    goto :goto_2

    .line 88
    :cond_5
    iget-object v0, p0, Liof;->b:Lium;

    iget-object v3, p0, Liof;->d:Lirm;

    invoke-virtual {v3}, Lirm;->o()Z

    move-result v3

    invoke-virtual {v0, v3}, Lium;->b(Z)Lium;

    .line 89
    iget-object v0, p0, Liof;->b:Lium;

    iget-object v3, p0, Liof;->d:Lirm;

    invoke-virtual {v3}, Lirm;->n()Z

    move-result v3

    invoke-virtual {v0, v3}, Lium;->a(Z)Lium;

    .line 94
    iget-object v0, p0, Liof;->c:Likl;

    invoke-interface {v0}, Likl;->a()Lmdt;

    move-result-object v3

    .line 95
    iget-object v0, p0, Liof;->c:Likl;

    invoke-interface {v0}, Likl;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Liof;->d:Lirm;

    .line 96
    invoke-virtual {v4}, Lirm;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdt;

    .line 97
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 98
    iget-object v4, v3, Lmdt;->h:[Lmdu;

    array-length v5, v4

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    .line 101
    iget-object v6, v6, Lmdu;->a:Ljava/lang/String;

    iget-object v7, v0, Lmdt;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 102
    iget-object v3, p0, Liof;->b:Lium;

    invoke-virtual {v3, v2}, Lium;->g(Z)Lium;

    .line 108
    :cond_6
    iget-object v2, p0, Liof;->d:Lirm;

    invoke-virtual {v2}, Lirm;->m()Ljava/util/List;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 110
    :cond_7
    iget-object v2, p0, Liof;->b:Lium;

    invoke-virtual {v2, v1}, Lium;->a(I)Lium;

    .line 115
    :goto_5
    iget-object v1, p0, Liof;->b:Lium;

    invoke-virtual {v1, v0}, Lium;->a(Lmdt;)Lium;

    goto :goto_3

    .line 98
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 112
    :cond_9
    iget-object v3, p0, Liof;->b:Lium;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lium;->a(I)Lium;

    goto :goto_5
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Liof;->b:Lium;

    invoke-virtual {v0}, Lium;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lirm;)V
    .locals 4

    .prologue
    .line 52
    iput-object p1, p0, Liof;->d:Lirm;

    .line 53
    iget-object v0, p0, Liof;->b:Lium;

    invoke-virtual {p1}, Lirm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lium;->a(Ljava/lang/String;)Lium;

    .line 54
    iget-object v0, p0, Liof;->b:Lium;

    invoke-virtual {p1}, Lirm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lium;->b(Ljava/lang/String;)Lium;

    .line 55
    iget-object v0, p0, Liof;->b:Lium;

    invoke-virtual {p1}, Lirm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lium;->c(Ljava/lang/String;)Lium;

    .line 56
    iget-object v0, p0, Liof;->b:Lium;

    invoke-virtual {p1}, Lirm;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lium;->a(J)Lium;

    .line 57
    instance-of v0, p1, Lirq;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Liof;->b:Lium;

    move-object v0, p1

    check-cast v0, Lirq;

    invoke-virtual {v0}, Lirq;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lium;->d(Ljava/lang/String;)Lium;

    .line 60
    :cond_0
    iget-object v0, p0, Liof;->b:Lium;

    instance-of v1, p1, Lirs;

    invoke-virtual {v0, v1}, Lium;->f(Z)Lium;

    .line 62
    invoke-direct {p0}, Liof;->f()V

    .line 63
    return-void
.end method

.method public b()Lium;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Liof;->b:Lium;

    return-object v0
.end method

.method public c()Lirm;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Liof;->d:Lirm;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Liof;->d:Lirm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Liof;->d:Lirm;

    invoke-virtual {v0}, Lirm;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Liof;->f()V

    .line 126
    iget-object v0, p0, Liof;->a:Likv;

    invoke-virtual {v0}, Likv;->d()Liog;

    move-result-object v0

    invoke-virtual {v0, p0}, Liog;->b(Liof;)V

    .line 127
    return-void
.end method

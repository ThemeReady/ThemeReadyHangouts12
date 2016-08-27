.class final Ldid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhz;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbic;",
            ">;"
        }
    .end annotation
.end field

.field private transient d:Lijl;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:J

.field private h:J


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ldid;->c:Ljava/util/Set;

    .line 45
    iput p2, p0, Ldid;->a:I

    .line 46
    const-class v0, Ldic;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldic;

    invoke-interface {v0}, Ldic;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldid;->b:J

    .line 47
    invoke-direct {p0}, Ldid;->a()V

    .line 48
    return-void
.end method

.method private static a(Ldia;)I
    .locals 4

    .prologue
    .line 212
    sget-object v0, Ldie;->a:[I

    invoke-virtual {p0}, Ldia;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown bucket type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :pswitch_0
    const/16 v0, 0x1b

    .line 218
    :goto_0
    return v0

    .line 216
    :pswitch_1
    const/16 v0, 0x29

    goto :goto_0

    .line 218
    :pswitch_2
    const/16 v0, 0x1c

    goto :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a()V
    .locals 2

    .prologue
    .line 139
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldid;->g:J

    .line 140
    const-string v0, ""

    iput-object v0, p0, Ldid;->e:Ljava/lang/String;

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldid;->f:Z

    .line 142
    return-void
.end method

.method private static a(Lijq;ILbic;I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 162
    invoke-interface {p0}, Lijq;->a()Lijr;

    move-result-object v3

    .line 163
    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    .line 164
    invoke-virtual {v3, p3}, Lijr;->a(I)Lijr;

    .line 168
    :cond_0
    invoke-virtual {p2}, Lbic;->j()Ljava/util/Collection;

    move-result-object v4

    .line 169
    invoke-virtual {p2}, Lbic;->b()Ljava/util/Collection;

    move-result-object v5

    .line 170
    invoke-virtual {p2}, Lbic;->d()Ljava/util/Collection;

    move-result-object v6

    .line 174
    invoke-virtual {p2}, Lbic;->k()Ljava/lang/String;

    move-result-object v7

    .line 178
    invoke-virtual {p2}, Lbic;->s()Lbid;

    move-result-object v2

    .line 3225
    sget-object v8, Lbid;->c:Lbid;

    if-eq v2, v8, :cond_3

    sget-object v8, Lbid;->d:Lbid;

    if-eq v2, v8, :cond_3

    move v2, v1

    .line 179
    :goto_0
    if-nez v2, :cond_7

    .line 180
    invoke-virtual {p2}, Lbic;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p2}, Lbic;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijr;->a(Ljava/lang/String;)Lijr;

    .line 183
    :cond_1
    if-eqz v7, :cond_4

    .line 184
    invoke-virtual {v3, v7}, Lijr;->b(Ljava/lang/String;)Lijr;

    .line 208
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lijr;->a()Lijq;

    .line 209
    return-void

    :cond_3
    move v2, v0

    .line 3225
    goto :goto_0

    .line 186
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 187
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbib;

    invoke-virtual {v0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijr;->e(Ljava/lang/String;)Lijr;

    .line 189
    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 190
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    invoke-virtual {v0}, Lbia;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijr;->c(Ljava/lang/String;)Lijr;

    .line 192
    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbii;

    invoke-virtual {v0}, Lbii;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijr;->d(Ljava/lang/String;)Lijr;

    goto :goto_1

    .line 3230
    :cond_7
    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x8

    if-ne p1, v2, :cond_9

    :cond_8
    move v0, v1

    .line 196
    :cond_9
    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p2}, Lbic;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 198
    invoke-virtual {p2}, Lbic;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijr;->a(Ljava/lang/String;)Lijr;

    .line 200
    :cond_a
    if-eqz v7, :cond_b

    .line 201
    invoke-virtual {v3, v7}, Lijr;->b(Ljava/lang/String;)Lijr;

    goto :goto_1

    .line 202
    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 203
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    invoke-virtual {v0}, Lbia;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijr;->c(Ljava/lang/String;)Lijr;

    goto :goto_1

    .line 204
    :cond_c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbii;

    invoke-virtual {v0}, Lbii;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijr;->d(Ljava/lang/String;)Lijr;

    goto/16 :goto_1
.end method

.method private b()J
    .locals 4

    .prologue
    .line 149
    iget-boolean v0, p0, Ldid;->f:Z

    if-eqz v0, :cond_0

    .line 150
    iget-wide v0, p0, Ldid;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldid;->g:J

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldid;->f:Z

    .line 153
    :cond_0
    iget-wide v0, p0, Ldid;->g:J

    return-wide v0
.end method

.method private b(Landroid/content/Context;)Lijq;
    .locals 4

    .prologue
    .line 3051
    iget-object v0, p0, Ldid;->d:Lijl;

    if-nez v0, :cond_0

    .line 3052
    const-class v0, Lijp;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget v1, p0, Ldid;->a:I

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    iput-object v0, p0, Ldid;->d:Lijl;

    .line 3054
    :cond_0
    iget-object v0, p0, Ldid;->d:Lijl;

    .line 135
    invoke-interface {v0}, Lijl;->c()Lijq;

    move-result-object v0

    iget-wide v2, p0, Ldid;->b:J

    invoke-interface {v0, v2, v3}, Lijq;->c(J)Lijq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 104
    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Ldid;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    monitor-exit p0

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-direct {p0, p1}, Ldid;->b(Landroid/content/Context;)Lijq;

    move-result-object v1

    .line 110
    iget-object v0, p0, Ldid;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbic;

    .line 111
    const/16 v3, 0x8

    const/4 v4, -0x1

    invoke-static {v1, v3, v0, v4}, Ldid;->a(Lijq;ILbic;I)V

    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    const/16 v0, 0x1a

    invoke-interface {v1, v0, v5}, Lijq;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ldia;Lbic;I)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 80
    invoke-direct {p0, p1}, Ldid;->b(Landroid/content/Context;)Lijq;

    move-result-object v0

    .line 82
    invoke-static {v0, v1, p3, p4}, Ldid;->a(Lijq;ILbic;I)V

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v1, p0, Ldid;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lijq;->a(I)Lijq;

    .line 85
    invoke-direct {p0}, Ldid;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lijq;->a(J)Lijq;

    move-result-object v0

    .line 2157
    iget-wide v2, p0, Ldid;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Ldid;->h:J

    .line 86
    invoke-interface {v0, v2, v3}, Lijq;->b(J)Lijq;

    move-result-object v0

    .line 87
    invoke-static {p2}, Ldid;->a(Ldia;)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lijq;->a(II)V

    .line 88
    iget-object v0, p0, Ldid;->c:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-direct {p0}, Ldid;->a()V

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ldia;",
            "Ljava/util/List",
            "<",
            "Lbic;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldia;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2119
    invoke-direct {p0, p1}, Ldid;->b(Landroid/content/Context;)Lijq;

    move-result-object v6

    .line 2122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbic;

    .line 2123
    invoke-static {v6, v10, v2, v4}, Ldid;->a(Lijq;ILbic;I)V

    .line 2124
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 2125
    goto :goto_1

    .line 2126
    :cond_0
    monitor-enter p0

    .line 2127
    :try_start_0
    iget-object v2, p0, Ldid;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v6, v2}, Lijq;->a(I)Lijq;

    .line 2128
    invoke-direct {p0}, Ldid;->b()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Lijq;->a(J)Lijq;

    move-result-object v2

    iget-wide v6, p0, Ldid;->h:J

    .line 2129
    invoke-interface {v2, v6, v7}, Lijq;->b(J)Lijq;

    move-result-object v2

    .line 2130
    invoke-static {v1}, Ldid;->a(Ldia;)I

    move-result v1

    const/4 v4, 0x1

    invoke-interface {v2, v1, v4}, Lijq;->a(II)V

    .line 2131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 74
    goto :goto_0

    .line 2131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 75
    :cond_1
    return-void
.end method

.method public a(Lbic;)V
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Ldid;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Ldid;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iput-object p1, p0, Ldid;->e:Ljava/lang/String;

    .line 1145
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldid;->f:Z

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

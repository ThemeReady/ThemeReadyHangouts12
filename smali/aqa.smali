.class public Laqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Laqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqi",
            "<",
            "Laql;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Laqm;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lapz",
            "<*>;>;"
        }
    .end annotation
.end field

.field final e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4028
    new-instance v0, Laqi;

    invoke-direct {v0}, Laqi;-><init>()V

    iput-object v0, p0, Laqa;->a:Laqi;

    .line 4029
    new-instance v0, Laqm;

    .line 4205
    invoke-direct {v0}, Laqm;-><init>()V

    .line 4029
    iput-object v0, p0, Laqa;->b:Laqm;

    .line 4030
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqa;->c:Ljava/util/Map;

    .line 4031
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqa;->d:Ljava/util/Map;

    .line 4037
    const/high16 v0, 0x400000

    iput v0, p0, Laqa;->e:I

    .line 4038
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5028
    new-instance v0, Laqi;

    invoke-direct {v0}, Laqi;-><init>()V

    iput-object v0, p0, Laqa;->a:Laqi;

    .line 5029
    new-instance v0, Laqm;

    .line 5205
    invoke-direct {v0}, Laqm;-><init>()V

    .line 5029
    iput-object v0, p0, Laqa;->b:Laqm;

    .line 5030
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqa;->c:Ljava/util/Map;

    .line 5031
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqa;->d:Ljava/util/Map;

    .line 5046
    iput p1, p0, Laqa;->e:I

    .line 5047
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lapz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lapz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqa;->b(Ljava/lang/Class;)Lapz;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 3069
    invoke-virtual {p0, p2}, Laqa;->b(Ljava/lang/Class;)Lapz;

    move-result-object v1

    .line 3071
    monitor-enter p0

    .line 3072
    :try_start_0
    invoke-virtual {p0, p2}, Laqa;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3074
    invoke-virtual {p0, p1, v0}, Laqa;->a(ILjava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3075
    iget-object v2, p0, Laqa;->b:Laqm;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, p2}, Laqm;->a(ILjava/lang/Class;)Laql;

    move-result-object v0

    .line 3080
    :goto_0
    invoke-virtual {p0, v0}, Laqa;->a(Laql;)Ljava/lang/Object;

    move-result-object v0

    .line 3081
    if-eqz v0, :cond_0

    .line 3082
    iget v2, p0, Laqa;->f:I

    invoke-interface {v1, v0}, Lapz;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lapz;->b()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Laqa;->f:I

    .line 3083
    invoke-interface {v1, v0}, Lapz;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Laqa;->b(ILjava/lang/Class;)V

    .line 3085
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3087
    if-eqz v0, :cond_2

    .line 3088
    invoke-interface {v1, v0}, Lapz;->b(Ljava/lang/Object;)V

    .line 3095
    :goto_1
    return-object v0

    .line 3077
    :cond_1
    :try_start_1
    iget-object v0, p0, Laqa;->b:Laqm;

    invoke-virtual {v0, p1, p2}, Laqm;->a(ILjava/lang/Class;)Laql;

    move-result-object v0

    goto :goto_0

    .line 3085
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3090
    :cond_2
    invoke-interface {v1}, Lapz;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3091
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Allocated "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3093
    :cond_3
    invoke-interface {v1, p1}, Lapz;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method a(Laql;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laql;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 6101
    iget-object v0, p0, Laqa;->a:Laqi;

    invoke-virtual {v0, p1}, Laqi;->a(Laqq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6163
    iget-object v0, p0, Laqa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 6164
    if-nez v0, :cond_0

    .line 6165
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6166
    iget-object v1, p0, Laqa;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6168
    :cond_0
    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 3119
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Laqa;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3120
    monitor-exit p0

    return-void

    .line 3119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 3124
    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 3125
    :try_start_0
    invoke-virtual {p0}, Laqa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3129
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3126
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 3127
    :try_start_1
    iget v0, p0, Laqa;->e:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Laqa;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1051
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Laqa;->b(Ljava/lang/Class;)Lapz;

    move-result-object v0

    .line 1052
    invoke-interface {v0, p1}, Lapz;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1053
    invoke-interface {v0}, Lapz;->b()I

    move-result v0

    mul-int v2, v1, v0

    .line 1054
    invoke-virtual {p0, v2}, Laqa;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    :goto_0
    monitor-exit p0

    return-void

    .line 1057
    :cond_0
    :try_start_1
    iget-object v0, p0, Laqa;->b:Laqm;

    invoke-virtual {v0, v1, p2}, Laqm;->a(ILjava/lang/Class;)Laql;

    move-result-object v1

    .line 1059
    iget-object v0, p0, Laqa;->a:Laqi;

    invoke-virtual {v0, v1, p1}, Laqi;->a(Laqq;Ljava/lang/Object;)V

    .line 1060
    invoke-virtual {p0, p2}, Laqa;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v3

    .line 1219
    iget v0, v1, Laql;->a:I

    .line 1061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2219
    iget v1, v1, Laql;->a:I

    .line 1062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    iget v0, p0, Laqa;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Laqa;->f:I

    .line 1064
    invoke-virtual {p0}, Laqa;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1051
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1062
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method a(ILjava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 6109
    if-eqz p2, :cond_1

    .line 6110
    invoke-virtual {p0}, Laqa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v1, p1, 0x8

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 6109
    goto :goto_0
.end method

.method b(Ljava/lang/Class;)Lapz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lapz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6178
    iget-object v0, p0, Laqa;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapz;

    .line 6179
    if-nez v0, :cond_0

    .line 6180
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6181
    new-instance v0, Laqk;

    invoke-direct {v0}, Laqk;-><init>()V

    .line 6188
    :goto_0
    iget-object v1, p0, Laqa;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6190
    :cond_0
    return-object v0

    .line 6182
    :cond_1
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6183
    new-instance v0, Laqh;

    invoke-direct {v0}, Laqh;-><init>()V

    goto :goto_0

    .line 6185
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No array pool found for: "

    .line 6186
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method b(ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 6149
    invoke-virtual {p0, p2}, Laqa;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v1

    .line 6150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6151
    if-nez v0, :cond_0

    .line 6152
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to decrement empty size, size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6155
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 6156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6160
    :goto_0
    return-void

    .line 6158
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 6114
    iget v0, p0, Laqa;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Laqa;->e:I

    iget v1, p0, Laqa;->f:I

    div-int/2addr v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 6105
    iget v0, p0, Laqa;->e:I

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 6132
    iget v0, p0, Laqa;->e:I

    invoke-virtual {p0, v0}, Laqa;->c(I)V

    .line 6133
    return-void
.end method

.method c(I)V
    .locals 5

    .prologue
    .line 6136
    :cond_0
    :goto_0
    iget v0, p0, Laqa;->f:I

    if-le v0, p1, :cond_1

    .line 6137
    iget-object v0, p0, Laqa;->a:Laqi;

    invoke-virtual {v0}, Laqi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6138
    invoke-static {v0}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6139
    invoke-virtual {p0, v0}, Laqa;->a(Ljava/lang/Object;)Lapz;

    move-result-object v1

    .line 6140
    iget v2, p0, Laqa;->f:I

    invoke-interface {v1, v0}, Lapz;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lapz;->b()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Laqa;->f:I

    .line 6141
    invoke-interface {v1, v0}, Lapz;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Laqa;->b(ILjava/lang/Class;)V

    .line 6142
    invoke-interface {v1}, Lapz;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6143
    invoke-interface {v1, v0}, Lapz;->a(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "evicted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6146
    :cond_1
    return-void
.end method

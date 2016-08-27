.class public Ljmv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljmh;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljmd;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljmm;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljmd;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private final g:Ljmf;

.field private h:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ljmv;->d:Landroid/content/Context;

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljmv;->a:Landroid/util/SparseArray;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljmv;->b:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ljmv;->e:Ljava/util/Queue;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljmv;->f:Landroid/os/Handler;

    .line 52
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 55
    new-instance v0, Ljmm;

    const-string v2, "background_results.bin"

    invoke-direct {v0, p1, v2}, Ljmm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ljmv;->c:Ljmm;

    .line 56
    iget-object v0, p0, Ljmv;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "bom_last_listener_id"

    const/4 v3, 0x0

    .line 57
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljmv;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 61
    const-class v0, Ljmf;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmf;

    iput-object v0, p0, Ljmv;->g:Ljmf;

    .line 62
    return-void

    .line 59
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 231
    invoke-static {}, Lgbi;->aM()V

    .line 233
    iget v0, p0, Ljmv;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljmv;->h:I

    if-nez v0, :cond_0

    .line 234
    iget v0, p0, Ljmv;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljmv;->h:I

    .line 236
    :cond_0
    iget v0, p0, Ljmv;->h:I

    return v0
.end method

.method public a(Ljmd;Ljmh;)V
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Lgbi;->aM()V

    .line 74
    invoke-virtual {p1}, Ljmd;->d()V

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p2}, Ljmh;->c()I

    move-result v0

    .line 80
    :cond_0
    invoke-virtual {p1, v0}, Ljmd;->a(I)V

    .line 81
    iget-object v1, p0, Ljmv;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v1, p0, Ljmv;->e:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, p0, Ljmv;->g:Ljmf;

    invoke-interface {v1}, Ljmf;->a()V

    .line 85
    const-string v1, "BackgroundTask"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p1}, Ljmd;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Start background task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    :cond_1
    return-void
.end method

.method a(Ljmd;Ljnb;)V
    .locals 2

    .prologue
    .line 1209
    iget-object v0, p2, Ljnb;->b:Llpn;

    .line 283
    new-instance v1, Ljmw;

    invoke-direct {v1, p0, p1, p2}, Ljmw;-><init>(Ljmv;Ljmd;Ljnb;)V

    invoke-static {v0, v1}, Llpn;->a(Llpn;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 292
    return-void
.end method

.method public a(Ljmh;)V
    .locals 11

    .prologue
    .line 159
    invoke-static {}, Lgbi;->aM()V

    .line 161
    invoke-virtual {p1}, Ljmh;->c()I

    move-result v3

    .line 162
    iget-object v0, p0, Ljmv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    const-string v0, "BackgroundTask"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Register manager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    :cond_0
    invoke-virtual {p1}, Ljmh;->d()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 169
    invoke-virtual {p1, v6}, Ljmh;->d(Ljava/lang/String;)I

    move-result v0

    .line 170
    invoke-virtual {p0, p1, v6}, Ljmv;->b(Ljmh;Ljava/lang/String;)I

    move-result v1

    .line 171
    sub-int/2addr v0, v1

    .line 172
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 173
    iget-object v0, p0, Ljmv;->c:Ljmm;

    invoke-virtual {v0, v3, v6}, Ljmm;->a(ILjava/lang/String;)Ljnb;

    move-result-object v0

    .line 174
    const-string v7, "BackgroundTask"

    const/4 v8, 0x4

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x28

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Deliver saved background task result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_1
    invoke-virtual {p1, v6, v0}, Ljmh;->a(Ljava/lang/String;Ljnb;)V

    move v0, v1

    .line 179
    goto :goto_1

    .line 168
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 181
    :cond_3
    return-void
.end method

.method public a(Ljmh;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0, p1, p2}, Ljmv;->b(Ljmh;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljmh;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-static {}, Lgbi;->aM()V

    .line 140
    invoke-virtual {p1}, Ljmh;->c()I

    move-result v3

    .line 141
    iget-object v1, p0, Ljmv;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 142
    iget-object v0, p0, Ljmv;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmd;

    .line 143
    invoke-virtual {v0}, Ljmd;->m()I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-virtual {v0}, Ljmd;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    add-int/lit8 v0, v1, 0x1

    .line 141
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljmh;)V
    .locals 3

    .prologue
    .line 189
    invoke-static {}, Lgbi;->aM()V

    .line 191
    invoke-virtual {p1}, Ljmh;->c()I

    move-result v0

    .line 192
    iget-object v1, p0, Ljmv;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 193
    const-string v1, "BackgroundTask"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unregister manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    :cond_0
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ljmv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Ljmd;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Ljmv;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmd;

    return-object v0
.end method

.method public c(Ljmh;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 207
    invoke-virtual {p1}, Ljmh;->c()I

    move-result v4

    .line 210
    iget-object v0, p0, Ljmv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v5, :cond_0

    .line 211
    iget-object v0, p0, Ljmv;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmd;

    .line 212
    invoke-virtual {v0}, Ljmd;->m()I

    move-result v6

    if-ne v6, v4, :cond_2

    .line 213
    invoke-virtual {v0, v3}, Ljmd;->a(I)V

    .line 214
    add-int/lit8 v0, v1, 0x1

    .line 210
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Ljmv;->c:Ljmm;

    invoke-virtual {v0, v4}, Ljmm;->a(I)I

    move-result v0

    .line 220
    const-string v2, "BackgroundTask"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Permanently remove manager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pending ops: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", results dropped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method c(Ljmh;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 266
    if-eqz p1, :cond_2

    .line 267
    invoke-virtual {p1}, Ljmh;->c()I

    move-result v0

    move v1, v0

    .line 270
    :goto_0
    iget-object v0, p0, Ljmv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 271
    iget-object v0, p0, Ljmv;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmd;

    .line 272
    invoke-virtual {v0}, Ljmd;->m()I

    move-result v4

    if-ne v4, v1, :cond_0

    invoke-virtual {v0}, Ljmd;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 273
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljmd;->a(Z)Ljmd;

    .line 270
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 276
    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method d()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ljmv;->f:Landroid/os/Handler;

    return-object v0
.end method

.method e()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Ljmv;->c:Ljmm;

    invoke-virtual {v0}, Ljmm;->a()I

    .line 257
    iget-object v0, p0, Ljmv;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bom_last_listener_id"

    iget v2, p0, Ljmv;->h:I

    .line 258
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    return-void
.end method

.class public Ljeu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljco;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljcb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljbz;


# direct methods
.method public constructor <init>(Ljbz;Ljco;)V
    .locals 1

    .prologue
    .line 12221
    iput-object p1, p0, Ljeu;->c:Ljbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljeu;->b:Ljava/util/Map;

    .line 12222
    invoke-static {p2}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljco;

    iput-object v0, p0, Ljeu;->a:Ljco;

    .line 12223
    return-void
.end method

.method public synthetic constructor <init>(Ljbz;Ljco;B)V
    .locals 0

    .prologue
    .line 18215
    invoke-direct {p0, p1, p2}, Ljeu;-><init>(Ljbz;Ljco;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1227
    iget-object v0, p0, Ljeu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    .line 1228
    if-nez v0, :cond_0

    .line 1229
    new-instance v0, Ljcb;

    .line 1326
    invoke-direct {v0}, Ljcb;-><init>()V

    .line 1230
    iget-object v1, p0, Ljeu;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326
    :cond_0
    iget v1, v0, Ljcb;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljcb;->a:I

    .line 1233
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11302
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11304
    new-instance v4, Lpdj;

    invoke-direct {v4}, Lpdj;-><init>()V

    .line 11305
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 11306
    if-gez v1, :cond_0

    move-object v1, v0

    :goto_1
    iput-object v1, v4, Lpdj;->a:Ljava/lang/String;

    .line 11307
    iput-object v0, v4, Lpdj;->d:Ljava/lang/String;

    .line 11308
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lpdj;->c:Ljava/lang/Integer;

    .line 11309
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11306
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11311
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11312
    new-instance v1, Lpdp;

    invoke-direct {v1}, Lpdp;-><init>()V

    .line 11313
    new-instance v0, Lpdd;

    invoke-direct {v0}, Lpdd;-><init>()V

    iput-object v0, v1, Lpdp;->m:Lpdd;

    .line 11314
    iget-object v3, v1, Lpdp;->m:Lpdd;

    .line 11315
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lpdj;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpdj;

    iput-object v0, v3, Lpdd;->a:[Lpdj;

    .line 11316
    iget-object v0, p0, Ljeu;->a:Ljco;

    invoke-virtual {v0}, Ljco;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11317
    iget-object v0, p0, Ljeu;->a:Ljco;

    invoke-virtual {v0, v1}, Ljco;->a(Lpdp;)V

    .line 11320
    :cond_2
    const-string v0, "MemoryLeakService"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11321
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Primes found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " leak(s): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11323
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5247
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5248
    iget-object v0, p0, Ljeu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    .line 5326
    iget v4, v0, Ljcb;->b:I

    .line 5251
    if-gtz v4, :cond_1

    .line 6326
    iget v4, v0, Ljcb;->a:I

    .line 5251
    if-lez v4, :cond_0

    .line 5252
    :cond_1
    new-instance v4, Lpdj;

    invoke-direct {v4}, Lpdj;-><init>()V

    .line 5253
    iput-object v1, v4, Lpdj;->a:Ljava/lang/String;

    .line 7326
    iget v1, v0, Ljcb;->b:I

    .line 5254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lpdj;->c:Ljava/lang/Integer;

    .line 8326
    iget v1, v0, Ljcb;->a:I

    .line 5255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lpdj;->b:Ljava/lang/Integer;

    .line 5256
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9326
    iput v5, v0, Ljcb;->b:I

    .line 10326
    iput v5, v0, Ljcb;->a:I

    goto :goto_0

    .line 5261
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5262
    new-instance v1, Lpdp;

    invoke-direct {v1}, Lpdp;-><init>()V

    .line 5263
    new-instance v0, Lpdd;

    invoke-direct {v0}, Lpdd;-><init>()V

    iput-object v0, v1, Lpdp;->m:Lpdd;

    .line 5264
    iget-object v3, v1, Lpdp;->m:Lpdd;

    .line 5265
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lpdj;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpdj;

    iput-object v0, v3, Lpdd;->a:[Lpdj;

    .line 5266
    iget-object v0, p0, Ljeu;->a:Ljco;

    invoke-virtual {v0}, Ljco;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5267
    iget-object v0, p0, Ljeu;->a:Ljco;

    invoke-virtual {v0, v1}, Ljco;->a(Lpdp;)V

    .line 5270
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljeu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5271
    invoke-virtual {p0}, Ljeu;->b()V

    .line 5273
    :cond_4
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 12276
    iget-object v1, p0, Ljeu;->c:Ljbz;

    .line 13042
    iget-boolean v1, v1, Ljbz;->e:Z

    .line 12276
    if-eqz v1, :cond_0

    iget-object v1, p0, Ljeu;->c:Ljbz;

    .line 14042
    iget-object v1, v1, Ljbz;->d:Ljdz;

    .line 12276
    invoke-virtual {v1}, Ljdz;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljeu;->c:Ljbz;

    .line 15042
    iget-object v1, v1, Ljbz;->d:Ljdz;

    .line 12277
    invoke-virtual {v1}, Ljdz;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12285
    :cond_0
    :goto_0
    return v0

    .line 12284
    :cond_1
    iget-object v1, p0, Ljeu;->c:Ljbz;

    .line 16042
    iget-object v1, v1, Ljbz;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12284
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 12285
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    invoke-static {}, Lgbi;->aC()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 16289
    iget-object v0, p0, Ljeu;->c:Ljbz;

    .line 17042
    iget-object v0, v0, Ljbz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16289
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16294
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16295
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16296
    iget-object v1, p0, Ljeu;->c:Ljbz;

    .line 18042
    iget-object v1, v1, Ljbz;->a:Landroid/app/Application;

    .line 16296
    new-instance v2, Ljcc;

    iget-object v3, p0, Ljeu;->c:Ljbz;

    invoke-direct {v2, v3}, Ljcc;-><init>(Ljbz;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16298
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3237
    iget-object v0, p0, Ljeu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    .line 3238
    if-nez v0, :cond_0

    .line 3239
    new-instance v0, Ljcb;

    .line 3326
    invoke-direct {v0}, Ljcb;-><init>()V

    .line 3240
    iget-object v1, p0, Ljeu;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4326
    :cond_0
    iget v1, v0, Ljcb;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljcb;->b:I

    .line 3243
    return-void
.end method

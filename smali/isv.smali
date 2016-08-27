.class public abstract Lisv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liup;


# instance fields
.field public A:Livd;

.field public B:Livd;

.field public C:I

.field D:I

.field E:Z

.field private final a:Litb;

.field private final b:Litc;

.field private final c:Lita;

.field private final d:Litd;

.field private final e:Lisz;

.field private final f:Lisy;

.field private final g:Lisw;

.field private h:I

.field private i:Z

.field public final r:Landroid/content/Context;

.field public s:Lius;

.field final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lisx;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/os/HandlerThread;

.field public v:Landroid/os/Handler;

.field public w:Liur;

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public z:Liut;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lisv;->y:Ljava/lang/Object;

    .line 96
    new-instance v0, Livd;

    invoke-direct {v0, v3, v3}, Livd;-><init>(II)V

    iput-object v0, p0, Lisv;->A:Livd;

    .line 99
    new-instance v0, Livd;

    const/16 v1, 0x10

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Livd;-><init>(II)V

    iput-object v0, p0, Lisv;->B:Livd;

    .line 100
    iput v3, p0, Lisv;->C:I

    .line 102
    iput v3, p0, Lisv;->h:I

    .line 104
    iput v3, p0, Lisv;->D:I

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lisv;->E:Z

    .line 146
    iput-object p1, p0, Lisv;->r:Landroid/content/Context;

    .line 147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lisv;->t:Ljava/util/List;

    .line 148
    new-instance v0, Lisy;

    .line 1535
    invoke-direct {v0, p0}, Lisy;-><init>(Lisv;)V

    .line 148
    iput-object v0, p0, Lisv;->f:Lisy;

    .line 149
    new-instance v0, Lisw;

    .line 1546
    invoke-direct {v0, p0}, Lisw;-><init>(Lisv;)V

    .line 149
    iput-object v0, p0, Lisv;->g:Lisw;

    .line 150
    new-instance v0, Litb;

    invoke-direct {v0, p0}, Litb;-><init>(Lisv;)V

    iput-object v0, p0, Lisv;->a:Litb;

    .line 151
    new-instance v0, Litc;

    invoke-direct {v0, p0}, Litc;-><init>(Lisv;)V

    iput-object v0, p0, Lisv;->b:Litc;

    .line 152
    new-instance v0, Lita;

    invoke-direct {v0, p0}, Lita;-><init>(Lisv;)V

    iput-object v0, p0, Lisv;->c:Lita;

    .line 153
    new-instance v0, Litd;

    invoke-direct {v0, p0}, Litd;-><init>(Lisv;)V

    iput-object v0, p0, Lisv;->d:Litd;

    .line 154
    new-instance v0, Lisz;

    invoke-direct {v0, p0}, Lisz;-><init>(Lisv;)V

    iput-object v0, p0, Lisv;->e:Lisz;

    .line 155
    invoke-virtual {p0}, Lisv;->o()I

    move-result v0

    iput v0, p0, Lisv;->D:I

    .line 156
    return-void
.end method

.method private f()Z
    .locals 6

    .prologue
    const/16 v5, 0x10e

    const/16 v4, 0x5a

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 411
    iget-object v2, p0, Lisv;->y:Ljava/lang/Object;

    monitor-enter v2

    .line 412
    :try_start_0
    iget v3, p0, Lisv;->h:I

    if-eq v3, v4, :cond_0

    iget v3, p0, Lisv;->h:I

    if-ne v3, v5, :cond_3

    .line 415
    :cond_0
    iget v3, p0, Lisv;->D:I

    if-eqz v3, :cond_1

    iget v3, p0, Lisv;->D:I

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    monitor-exit v2

    .line 419
    :goto_0
    return v0

    :cond_3
    iget v3, p0, Lisv;->D:I

    if-eq v3, v4, :cond_4

    iget v3, p0, Lisv;->D:I

    if-ne v3, v5, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    monitor-exit v2

    goto :goto_0

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 235
    invoke-static {}, Lgbi;->aM()V

    .line 237
    iget-object v1, p0, Lisv;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_0
    iget v0, p0, Lisv;->C:I

    if-ne p1, v0, :cond_1

    .line 239
    monitor-exit v1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lisv;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to use front camera, but no front camera detected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 246
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lisv;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to use rear camera, but no rear camera detected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_3
    iput p1, p0, Lisv;->C:I

    .line 251
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lisv;->c(Z)V

    .line 253
    iget v0, p0, Lisv;->C:I

    if-nez v0, :cond_4

    .line 254
    monitor-exit v1

    goto :goto_0

    .line 256
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    iget-boolean v0, p0, Lisv;->x:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lisv;->m()V

    goto :goto_0
.end method

.method public a(Lisx;)V
    .locals 2

    .prologue
    .line 300
    invoke-static {}, Lgbi;->aM()V

    .line 301
    iget-object v1, p0, Lisv;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v0, p0, Lisv;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lisv;->A:Livd;

    iget v0, v0, Livd;->a:I

    if-lez v0, :cond_0

    .line 307
    invoke-virtual {p1}, Lisx;->b()V

    .line 309
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Liuf;)V
    .locals 3

    .prologue
    .line 175
    invoke-static {}, Lgbi;->aM()V

    .line 176
    iget-object v1, p0, Lisv;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lisv;->w:Liur;

    .line 178
    iget-object v0, p0, Lisv;->e:Lisz;

    invoke-virtual {v0}, Lisz;->disable()V

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lisv;->c(Z)V

    .line 182
    iget-object v2, p0, Lisv;->y:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    :try_start_1
    iget-object v0, p0, Lisv;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lisv;->u:Landroid/os/HandlerThread;

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lisv;->v:Landroid/os/Handler;

    .line 186
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 186
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 187
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public a(Liuf;Liur;)V
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lgbi;->aM()V

    .line 162
    iget-object v1, p0, Lisv;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "CameraOpenThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lisv;->u:Landroid/os/HandlerThread;

    .line 164
    iget-object v0, p0, Lisv;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 165
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lisv;->u:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lisv;->v:Landroid/os/Handler;

    .line 166
    iget-object v0, p0, Lisv;->e:Lisz;

    invoke-virtual {v0}, Lisz;->enable()V

    .line 167
    invoke-interface {p2}, Liur;->k()Liut;

    move-result-object v0

    iput-object v0, p0, Lisv;->z:Liut;

    .line 168
    iput-object p2, p0, Lisv;->w:Liur;

    .line 169
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 193
    invoke-static {}, Lgbi;->aM()V

    .line 194
    iput-boolean p1, p0, Lisv;->x:Z

    .line 195
    iget-object v3, p0, Lisv;->y:Ljava/lang/Object;

    monitor-enter v3

    .line 196
    :try_start_0
    iget v2, p0, Lisv;->C:I

    if-nez v2, :cond_0

    .line 199
    invoke-virtual {p0}, Lisv;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_0
    iput v2, p0, Lisv;->C:I

    .line 203
    :cond_0
    iget v2, p0, Lisv;->C:I

    if-nez v2, :cond_3

    .line 204
    const-string v0, "vclib"

    const-string v1, "No camera supported on this device, can not enable"

    .line 2101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    monitor-exit v3

    .line 221
    :goto_1
    return-void

    .line 199
    :cond_1
    invoke-virtual {p0}, Lisv;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    .line 208
    :cond_3
    iget-object v2, p0, Lisv;->w:Liur;

    if-nez v2, :cond_4

    .line 210
    monitor-exit v3

    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    iget-object v2, p0, Lisv;->w:Liur;

    if-nez p1, :cond_5

    move v0, v1

    :cond_5
    invoke-interface {v2, v0}, Liur;->b(Z)V

    .line 216
    if-eqz p1, :cond_6

    .line 217
    invoke-virtual {p0}, Lisv;->m()V

    goto :goto_1

    .line 219
    :cond_6
    invoke-virtual {p0, v1}, Lisv;->c(Z)V

    goto :goto_1
.end method

.method public abstract a()Z
.end method

.method protected final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 490
    iget-object v1, p0, Lisv;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 491
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lisv;->i:Z

    .line 492
    iput p1, p0, Lisv;->h:I

    .line 493
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    const-string v0, "vclib"

    const-string v1, "Reporting camera open event"

    .line 5073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lisv;->b:Litc;

    invoke-static {v0, v3}, Lgbi;->a(Ljava/lang/Runnable;Z)V

    .line 496
    iget-object v0, p0, Lisv;->d:Litd;

    invoke-static {v0, v3}, Lgbi;->a(Ljava/lang/Runnable;Z)V

    .line 497
    return-void

    .line 493
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lisx;)V
    .locals 2

    .prologue
    .line 314
    invoke-static {}, Lgbi;->aM()V

    .line 315
    iget-object v1, p0, Lisv;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 316
    :try_start_0
    iget-object v0, p0, Lisv;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 317
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lisv;->E:Z

    .line 358
    return-void
.end method

.method public abstract b()Z
.end method

.method protected abstract c()Livd;
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lisv;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lisv;->v:Landroid/os/Handler;

    iget-object v1, p0, Lisv;->f:Lisy;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 467
    if-eqz p1, :cond_0

    .line 468
    iget-object v0, p0, Lisv;->v:Landroid/os/Handler;

    iget-object v1, p0, Lisv;->g:Lisw;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lisv;->g:Lisw;

    invoke-virtual {v0}, Lisw;->run()V

    goto :goto_0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lisv;->x:Z

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 270
    iget-object v1, p0, Lisv;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_0
    iget v0, p0, Lisv;->C:I

    monitor-exit v1

    return v0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 279
    iget-object v1, p0, Lisv;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 280
    :try_start_0
    iget-object v0, p0, Lisv;->A:Livd;

    iget v0, v0, Livd;->a:I

    monitor-exit v1

    return v0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 288
    iget-object v1, p0, Lisv;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v0, p0, Lisv;->A:Livd;

    iget v0, v0, Livd;->b:I

    monitor-exit v1

    return v0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method k()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 365
    invoke-static {}, Lgbi;->aM()V

    .line 367
    iget-object v3, p0, Lisv;->y:Ljava/lang/Object;

    monitor-enter v3

    .line 368
    :try_start_0
    iget-boolean v0, p0, Lisv;->i:Z

    if-nez v0, :cond_0

    .line 369
    monitor-exit v3

    .line 403
    :goto_0
    return-void

    .line 371
    :cond_0
    const-string v0, "vclib"

    iget-object v2, p0, Lisv;->z:Liut;

    iget v2, v2, Liut;->a:I

    iget-object v4, p0, Lisv;->z:Liut;

    iget v4, v4, Liut;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x24

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Encoder caps="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3073
    const/4 v4, 0x3

    invoke-static {v4, v0, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lisv;->c()Livd;

    move-result-object v0

    iput-object v0, p0, Lisv;->A:Livd;

    .line 376
    invoke-virtual {p0}, Lisv;->c()Livd;

    move-result-object v0

    .line 377
    invoke-direct {p0}, Lisv;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 379
    new-instance v2, Livd;

    iget-object v4, p0, Lisv;->A:Livd;

    iget v4, v4, Livd;->b:I

    iget-object v5, p0, Lisv;->A:Livd;

    iget v5, v5, Livd;->a:I

    invoke-direct {v2, v4, v5}, Livd;-><init>(II)V

    iput-object v2, p0, Lisv;->A:Livd;

    .line 382
    instance-of v2, p0, Lisl;

    if-eqz v2, :cond_3

    .line 383
    iget-object v0, p0, Lisv;->A:Livd;

    move-object v2, v0

    .line 387
    :goto_1
    iget-object v0, p0, Lisv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisx;

    .line 388
    invoke-virtual {v0}, Lisx;->b()V

    goto :goto_2

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 391
    :cond_1
    :try_start_1
    const-string v0, "vclib"

    iget-object v4, p0, Lisv;->A:Livd;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CaptureDimensions preview size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4073
    const/4 v5, 0x3

    invoke-static {v5, v0, v4}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v0, Liuq;

    invoke-direct {v0}, Liuq;-><init>()V

    iget-object v4, p0, Lisv;->A:Livd;

    iget v4, v4, Livd;->a:I

    iget-object v5, p0, Lisv;->A:Livd;

    iget v5, v5, Livd;->b:I

    iget v6, v2, Livd;->a:I

    iget v2, v2, Livd;->b:I

    .line 394
    invoke-virtual {v0, v4, v5, v6, v2}, Liuq;->a(IIII)Liuq;

    move-result-object v0

    .line 398
    invoke-virtual {p0}, Lisv;->o()I

    move-result v2

    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    invoke-virtual {v0, v2}, Liuq;->a(I)Liuq;

    move-result-object v0

    .line 400
    iget-object v2, p0, Lisv;->w:Liur;

    invoke-interface {v2, v0}, Liur;->a(Liuq;)V

    .line 402
    iget-object v2, p0, Lisv;->w:Liur;

    iget v0, p0, Lisv;->C:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_3
    invoke-interface {v2, v0}, Liur;->c(Z)V

    .line 403
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 402
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lisv;->a:Litb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgbi;->a(Ljava/lang/Runnable;Z)V

    .line 435
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lisv;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lisv;->v:Landroid/os/Handler;

    iget-object v1, p0, Lisv;->f:Lisy;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 447
    iget-object v0, p0, Lisv;->v:Landroid/os/Handler;

    iget-object v1, p0, Lisv;->f:Lisy;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 449
    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 3

    .prologue
    .line 501
    iget-object v1, p0, Lisv;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 502
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lisv;->i:Z

    .line 503
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    const-string v0, "vclib"

    const-string v1, "Reporting camera close event"

    .line 6073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lisv;->c:Lita;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgbi;->a(Ljava/lang/Runnable;Z)V

    .line 506
    return-void

    .line 503
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final o()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 515
    iget-object v0, p0, Lisv;->r:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 516
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 526
    const-string v0, "vclib"

    const-string v2, "Bad rotation"

    invoke-static {v0, v2}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 527
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 518
    goto :goto_0

    .line 520
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 522
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 524
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

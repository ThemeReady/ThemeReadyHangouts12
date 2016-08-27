.class public abstract Ljzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljzy;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljzy;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljzz;

.field public final g:Ljzx;

.field public volatile h:Ljava/lang/Object;

.field public volatile i:I

.field public volatile j:I

.field public volatile k:I

.field public l:Z

.field public m:Z

.field public volatile n:Z


# direct methods
.method public constructor <init>(Ljzz;Ljzx;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Ljzw;->f:Ljzz;

    .line 116
    iput-object p2, p0, Ljzw;->g:Ljzx;

    .line 117
    const-string v0, "EsResource"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Ljzw;->l:Z

    .line 118
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 313
    iget-boolean v0, p0, Ljzw;->m:Z

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Registering/unregistering resource while delivering status change notification"

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljzy;)V
    .locals 2

    .prologue
    .line 473
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 479
    const-string v0, " context: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    :cond_0
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    packed-switch p0, :pswitch_data_0

    .line 170
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 161
    :pswitch_0
    const-string v0, "canceled"

    goto :goto_0

    .line 162
    :pswitch_1
    const-string v0, "loading"

    goto :goto_0

    .line 163
    :pswitch_2
    const-string v0, "not found"

    goto :goto_0

    .line 164
    :pswitch_3
    const-string v0, "out of memory"

    goto :goto_0

    .line 165
    :pswitch_4
    const-string v0, "permanent error"

    goto :goto_0

    .line 166
    :pswitch_5
    const-string v0, "ready"

    goto :goto_0

    .line 167
    :pswitch_6
    const-string v0, "transient error"

    goto :goto_0

    .line 168
    :pswitch_7
    const-string v0, "undefined"

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 398
    iget v0, p0, Ljzw;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 399
    invoke-virtual {p0}, Ljzw;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Ljzw;->g:Ljzx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-virtual {p0}, Ljzw;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-static {p1}, Ljzw;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x60

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Request no longer needed, not delivering status change: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", current status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ignored new status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    invoke-virtual {p0}, Ljzw;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Ljzw;->g:Ljzx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {p1}, Ljzw;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delivering error code to consumers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :cond_2
    iget-object v0, p0, Ljzw;->f:Ljzz;

    invoke-interface {v0, p0, p1}, Ljzz;->a(Ljzw;I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 419
    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 420
    iget-object v0, p0, Ljzw;->f:Ljzz;

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Ljzz;->a(Ljzw;I)V

    .line 426
    :goto_0
    return-void

    .line 421
    :cond_0
    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    .line 422
    iget-object v0, p0, Ljzw;->f:Ljzz;

    const/4 v1, 0x4

    invoke-interface {v0, p0, v1, p1}, Ljzz;->a(Ljzw;II)V

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Ljzw;->f:Ljzz;

    const/4 v1, 0x5

    invoke-interface {v0, p0, v1, p1}, Ljzz;->a(Ljzw;II)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 232
    const-string v0, "EsResource"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public a(Ljzy;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 242
    invoke-static {}, Lgbi;->aM()V

    .line 243
    invoke-direct {p0}, Ljzw;->a()V

    .line 1299
    iget-object v2, p0, Ljzw;->a:Ljzy;

    if-ne v2, p1, :cond_0

    move v2, v1

    .line 245
    :goto_0
    if-eqz v2, :cond_3

    .line 268
    :goto_1
    return-void

    .line 1301
    :cond_0
    iget-object v2, p0, Ljzw;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 1302
    iget-object v2, p0, Ljzw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    .line 1303
    :goto_2
    if-ge v2, v3, :cond_2

    .line 1304
    iget-object v4, p0, Ljzw;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_1

    move v2, v1

    .line 1305
    goto :goto_0

    .line 1303
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 1309
    goto :goto_0

    .line 250
    :cond_3
    iget-object v2, p0, Ljzw;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 251
    iget-object v0, p0, Ljzw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 252
    iget-object v1, p0, Ljzw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :goto_3
    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Ljzw;->f:Ljzz;

    invoke-interface {v0, p0}, Ljzz;->a(Ljzw;)V

    .line 267
    :cond_4
    invoke-interface {p1, p0}, Ljzy;->a(Ljzw;)V

    goto :goto_1

    .line 253
    :cond_5
    iget-object v2, p0, Ljzw;->a:Ljzy;

    if-eqz v2, :cond_6

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljzw;->b:Ljava/util/ArrayList;

    .line 255
    iget-object v1, p0, Ljzw;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Ljzw;->a:Ljzy;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    const/4 v1, 0x0

    iput-object v1, p0, Ljzw;->a:Ljzy;

    .line 257
    iget-object v1, p0, Ljzw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 259
    :cond_6
    iput-object p1, p0, Ljzw;->a:Ljzy;

    move v0, v1

    .line 260
    goto :goto_3
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Ljzw;->f:Ljzz;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Ljzz;->a(Ljzw;ILjava/lang/Object;)V

    .line 383
    return-void
.end method

.method public b(Ljzy;)V
    .locals 3

    .prologue
    .line 275
    invoke-static {}, Lgbi;->aM()V

    .line 276
    invoke-direct {p0}, Ljzw;->a()V

    .line 277
    iget-object v0, p0, Ljzw;->a:Ljzy;

    if-ne v0, p1, :cond_1

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Ljzw;->a:Ljzy;

    .line 279
    iget-object v0, p0, Ljzw;->f:Ljzz;

    invoke-interface {v0, p0}, Ljzz;->b(Ljzw;)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Ljzw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Ljzw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 282
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 283
    iget-object v2, p0, Ljzw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_3

    .line 284
    iget-object v1, p0, Ljzw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 289
    :cond_2
    iget-object v0, p0, Ljzw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Ljzw;->f:Ljzz;

    invoke-interface {v0, p0}, Ljzz;->b(Ljzw;)V

    goto :goto_0

    .line 282
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public abstract c()V
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Ljzw;->i:I

    .line 153
    return-void
.end method

.method public f()Ljava/io/File;
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    iput v0, p0, Ljzw;->i:I

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Ljzw;->h:Ljava/lang/Object;

    .line 371
    return-void
.end method

.method public l()Ljzx;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ljzw;->g:Ljzx;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Ljzw;->i:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Ljzw;->i:I

    invoke-static {v0}, Ljzw;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ljzw;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Ljzw;->l:Z

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ljzw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Ljzw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 336
    :goto_0
    return v0

    .line 333
    :cond_0
    iget-object v0, p0, Ljzw;->a:Ljzy;

    if-eqz v0, :cond_1

    .line 334
    const/4 v0, 0x1

    goto :goto_0

    .line 336
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 344
    invoke-static {}, Lgbi;->aM()V

    .line 345
    invoke-virtual {p0}, Ljzw;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {p0}, Ljzw;->i()V

    .line 361
    :goto_0
    return-void

    .line 350
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzw;->m:Z

    .line 352
    :try_start_0
    iget-object v0, p0, Ljzw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Ljzw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzy;

    .line 354
    invoke-interface {v0, p0}, Ljzy;->a(Ljzw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 360
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Ljzw;->m:Z

    throw v0

    .line 356
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljzw;->a:Ljzy;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Ljzw;->a:Ljzy;

    invoke-interface {v0, p0}, Ljzy;->a(Ljzw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    :cond_2
    iput-boolean v2, p0, Ljzw;->m:Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x40

    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 440
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n  ID: "

    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ljzw;->g:Ljzx;

    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n  Status: "

    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 444
    invoke-virtual {p0}, Ljzw;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget-boolean v0, p0, Ljzw;->n:Z

    if-eqz v0, :cond_0

    .line 446
    const-string v0, "; downloading"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :cond_0
    iget-object v0, p0, Ljzw;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {p0, v1}, Ljzw;->a(Ljava/lang/StringBuilder;)V

    .line 451
    :cond_1
    const-string v0, "\n  Consumers:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget-object v0, p0, Ljzw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Ljzw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzy;

    .line 454
    const-string v3, "\n   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-static {v1, v0}, Ljzw;->a(Ljava/lang/StringBuilder;Ljzy;)V

    goto :goto_0

    .line 457
    :cond_2
    iget-object v0, p0, Ljzw;->a:Ljzy;

    if-eqz v0, :cond_4

    .line 458
    const-string v0, "\n   "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget-object v0, p0, Ljzw;->a:Ljzy;

    invoke-static {v1, v0}, Ljzw;->a(Ljava/lang/StringBuilder;Ljzy;)V

    .line 463
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 461
    :cond_4
    const-string v0, "\n   none"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.class final Laoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laog;
.implements Lbaa;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laog;",
        "Lbaa;",
        "Ljava/lang/Comparable",
        "<",
        "Laoi",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private volatile A:Laof;

.field private volatile B:Z

.field private volatile C:Z

.field final a:Laoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoh",
            "<TR;>;"
        }
    .end annotation
.end field

.field final b:Laol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laol",
            "<*>;"
        }
    .end annotation
.end field

.field c:Lamx;

.field d:I

.field e:I

.field f:Laos;

.field g:Lanb;

.field h:Lamx;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lbac;

.field private final k:Laom;

.field private final l:Lko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko",
            "<",
            "Laoi",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final m:Laon;

.field private n:Lalm;

.field private o:Lals;

.field private p:Lapk;

.field private q:Laok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laok",
            "<TR;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Laop;

.field private t:Laoo;

.field private u:J

.field private v:Ljava/lang/Thread;

.field private w:Lamx;

.field private x:Ljava/lang/Object;

.field private y:Lams;

.field private z:Lang;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lang",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laom;Lko;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laom;",
            "Lko",
            "<",
            "Laoi",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Laoh;

    invoke-direct {v0}, Laoh;-><init>()V

    iput-object v0, p0, Laoi;->a:Laoh;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoi;->i:Ljava/util/List;

    .line 41
    invoke-static {}, Lbac;->a()Lbac;

    move-result-object v0

    iput-object v0, p0, Laoi;->j:Lbac;

    .line 44
    new-instance v0, Laol;

    .line 1557
    invoke-direct {v0}, Laol;-><init>()V

    .line 44
    iput-object v0, p0, Laoi;->b:Laol;

    .line 45
    new-instance v0, Laon;

    .line 2522
    invoke-direct {v0}, Laon;-><init>()V

    .line 45
    iput-object v0, p0, Laoi;->m:Laon;

    .line 73
    iput-object p1, p0, Laoi;->k:Laom;

    .line 74
    iput-object p2, p0, Laoi;->l:Lko;

    .line 75
    return-void
.end method

.method private a(Laoi;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoi",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 3195
    iget-object v0, p0, Laoi;->o:Lals;

    invoke-virtual {v0}, Lals;->ordinal()I

    move-result v0

    .line 4195
    iget-object v1, p1, Laoi;->o:Lals;

    invoke-virtual {v1}, Lals;->ordinal()I

    move-result v1

    .line 187
    sub-int/2addr v0, v1

    .line 188
    if-nez v0, :cond_0

    .line 189
    iget v0, p0, Laoi;->r:I

    iget v1, p1, Laoi;->r:I

    sub-int/2addr v0, v1

    .line 191
    :cond_0
    return v0
.end method

.method private a(Laop;)Laop;
    .locals 4

    .prologue
    .line 310
    :goto_0
    sget-object v0, Laoj;->b:[I

    invoke-virtual {p1}, Laop;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :pswitch_0
    iget-object v0, p0, Laoi;->f:Laos;

    invoke-virtual {v0}, Laos;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    sget-object v0, Laop;->b:Laop;

    .line 321
    :goto_1
    return-object v0

    .line 313
    :cond_0
    sget-object p1, Laop;->b:Laop;

    goto :goto_0

    .line 315
    :pswitch_1
    iget-object v0, p0, Laoi;->f:Laos;

    invoke-virtual {v0}, Laos;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    sget-object v0, Laop;->c:Laop;

    goto :goto_1

    :cond_1
    sget-object p1, Laop;->c:Laop;

    goto :goto_0

    .line 318
    :pswitch_2
    sget-object v0, Laop;->d:Laop;

    goto :goto_1

    .line 321
    :pswitch_3
    sget-object v0, Laop;->f:Laop;

    goto :goto_1

    .line 310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lang;Ljava/lang/Object;Lams;)Lapt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lang",
            "<*>;TData;",
            "Lams;",
            ")",
            "Lapt",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 410
    if-nez p2, :cond_0

    .line 420
    invoke-interface {p1}, Lang;->a()V

    .line 418
    :goto_0
    return-object v0

    .line 413
    :cond_0
    :try_start_0
    invoke-static {}, Lazo;->a()J

    move-result-wide v2

    .line 6427
    iget-object v0, p0, Laoi;->a:Laoh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoh;->b(Ljava/lang/Class;)Lapq;

    move-result-object v0

    .line 6428
    invoke-direct {p0, p2, p3, v0}, Laoi;->a(Ljava/lang/Object;Lams;Lapq;)Lapt;

    move-result-object v0

    .line 415
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 416
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Decoded result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6443
    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Laoi;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :cond_1
    invoke-interface {p1}, Lang;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lang;->a()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Lams;Lapq;)Lapt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lams;",
            "Lapq",
            "<TData;TResourceType;TR;>;)",
            "Lapt",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Laoi;->n:Lalm;

    invoke-virtual {v0}, Lalm;->c()Lalt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalt;->b(Ljava/lang/Object;)Lani;

    move-result-object v1

    .line 435
    :try_start_0
    iget-object v2, p0, Laoi;->g:Lanb;

    iget v3, p0, Laoi;->d:I

    iget v4, p0, Laoi;->e:I

    new-instance v5, Laor;

    invoke-direct {v5, p0, p2}, Laor;-><init>(Laoi;Lams;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lapq;->a(Lani;Lanb;IILaor;)Lapt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 438
    invoke-interface {v1}, Lani;->b()V

    .line 435
    return-object v0

    .line 438
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lani;->b()V

    throw v0
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 447
    invoke-static {p2, p3}, Lazo;->a(J)D

    move-result-wide v2

    iget-object v0, p0, Laoi;->p:Lapk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 448
    const-string v4, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", load key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    return-void

    .line 448
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Laoi;->m:Laon;

    invoke-virtual {v0}, Laon;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Laoi;->f()V

    .line 150
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Laoi;->m:Laon;

    invoke-virtual {v0}, Laon;->c()V

    .line 163
    iget-object v0, p0, Laoi;->b:Laol;

    invoke-virtual {v0}, Laol;->b()V

    .line 164
    iget-object v0, p0, Laoi;->a:Laoh;

    invoke-virtual {v0}, Laoh;->a()V

    .line 165
    iput-boolean v2, p0, Laoi;->B:Z

    .line 166
    iput-object v1, p0, Laoi;->n:Lalm;

    .line 167
    iput-object v1, p0, Laoi;->c:Lamx;

    .line 168
    iput-object v1, p0, Laoi;->g:Lanb;

    .line 169
    iput-object v1, p0, Laoi;->o:Lals;

    .line 170
    iput-object v1, p0, Laoi;->p:Lapk;

    .line 171
    iput-object v1, p0, Laoi;->q:Laok;

    .line 172
    iput-object v1, p0, Laoi;->s:Laop;

    .line 173
    iput-object v1, p0, Laoi;->A:Laof;

    .line 174
    iput-object v1, p0, Laoi;->v:Ljava/lang/Thread;

    .line 175
    iput-object v1, p0, Laoi;->h:Lamx;

    .line 176
    iput-object v1, p0, Laoi;->x:Ljava/lang/Object;

    .line 177
    iput-object v1, p0, Laoi;->y:Lams;

    .line 178
    iput-object v1, p0, Laoi;->z:Lang;

    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laoi;->u:J

    .line 180
    iput-boolean v2, p0, Laoi;->C:Z

    .line 181
    iget-object v0, p0, Laoi;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    iget-object v0, p0, Laoi;->l:Lko;

    invoke-interface {v0, p0}, Lko;->a(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method private g()Laof;
    .locals 4

    .prologue
    .line 252
    sget-object v0, Laoj;->b:[I

    iget-object v1, p0, Laoi;->s:Laop;

    invoke-virtual {v1}, Laop;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Laoi;->s:Laop;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :pswitch_0
    new-instance v0, Lapu;

    iget-object v1, p0, Laoi;->a:Laoh;

    invoke-direct {v0, v1, p0}, Lapu;-><init>(Laoh;Laog;)V

    .line 260
    :goto_0
    return-object v0

    .line 256
    :pswitch_1
    new-instance v0, Laod;

    iget-object v1, p0, Laoi;->a:Laoh;

    invoke-direct {v0, v1, p0}, Laod;-><init>(Laoh;Laog;)V

    goto :goto_0

    .line 258
    :pswitch_2
    new-instance v0, Lapy;

    iget-object v1, p0, Laoi;->a:Laoh;

    invoke-direct {v0, v1, p0}, Lapy;-><init>(Laoh;Laog;)V

    goto :goto_0

    .line 260
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private h()V
    .locals 3

    .prologue
    .line 267
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Laoi;->v:Ljava/lang/Thread;

    .line 268
    invoke-static {}, Lazo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laoi;->u:J

    .line 269
    const/4 v0, 0x0

    .line 270
    :cond_0
    iget-boolean v1, p0, Laoi;->C:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Laoi;->A:Laof;

    if-eqz v1, :cond_2

    iget-object v0, p0, Laoi;->A:Laof;

    .line 271
    invoke-interface {v0}, Laof;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    iget-object v1, p0, Laoi;->s:Laop;

    invoke-direct {p0, v1}, Laoi;->a(Laop;)Laop;

    move-result-object v1

    iput-object v1, p0, Laoi;->s:Laop;

    .line 273
    invoke-direct {p0}, Laoi;->g()Laof;

    move-result-object v1

    iput-object v1, p0, Laoi;->A:Laof;

    .line 275
    iget-object v1, p0, Laoi;->s:Laop;

    sget-object v2, Laop;->d:Laop;

    if-ne v1, v2, :cond_0

    .line 276
    invoke-virtual {p0}, Laoi;->c()V

    .line 287
    :cond_1
    :goto_0
    return-void

    .line 281
    :cond_2
    iget-object v1, p0, Laoi;->s:Laop;

    sget-object v2, Laop;->f:Laop;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Laoi;->C:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 282
    invoke-direct {p0}, Laoi;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 290
    invoke-direct {p0}, Laoi;->j()V

    .line 291
    new-instance v0, Lapo;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Laoi;->i:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lapo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 292
    iget-object v1, p0, Laoi;->q:Laok;

    invoke-interface {v1, v0}, Laok;->a(Lapo;)V

    .line 5156
    iget-object v0, p0, Laoi;->m:Laon;

    invoke-virtual {v0}, Laon;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5157
    invoke-direct {p0}, Laoi;->f()V

    .line 294
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Laoi;->j:Lbac;

    invoke-virtual {v0}, Lbac;->b()V

    .line 303
    iget-boolean v0, p0, Laoi;->B:Z

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoi;->B:Z

    .line 307
    return-void
.end method

.method private k()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 364
    const-string v1, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    const-string v1, "Retrieved data"

    iget-wide v2, p0, Laoi;->u:J

    iget-object v4, p0, Laoi;->x:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laoi;->h:Lamx;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Laoi;->z:Lang;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", cache key: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fetcher: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v2, v3, v4}, Laoi;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 372
    :cond_0
    :try_start_0
    iget-object v1, p0, Laoi;->z:Lang;

    iget-object v2, p0, Laoi;->x:Ljava/lang/Object;

    iget-object v3, p0, Laoi;->y:Lams;

    invoke-direct {p0, v1, v2, v3}, Laoi;->a(Lang;Ljava/lang/Object;Lams;)Lapt;
    :try_end_0
    .catch Lapo; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 377
    :goto_0
    if-eqz v1, :cond_5

    .line 378
    iget-object v2, p0, Laoi;->y:Lams;

    .line 5387
    iget-object v3, p0, Laoi;->b:Laol;

    invoke-virtual {v3}, Laol;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5388
    invoke-static {v1}, Lapr;->a(Lapt;)Lapr;

    move-result-object v0

    move-object v1, v0

    .line 6297
    :cond_1
    invoke-direct {p0}, Laoi;->j()V

    .line 6298
    iget-object v3, p0, Laoi;->q:Laok;

    invoke-interface {v3, v1, v2}, Laok;->a(Lapt;Lams;)V

    .line 5394
    sget-object v1, Laop;->e:Laop;

    iput-object v1, p0, Laoi;->s:Laop;

    .line 5396
    :try_start_1
    iget-object v1, p0, Laoi;->b:Laol;

    invoke-virtual {v1}, Laol;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5397
    iget-object v1, p0, Laoi;->b:Laol;

    iget-object v2, p0, Laoi;->k:Laom;

    iget-object v3, p0, Laoi;->g:Lanb;

    invoke-virtual {v1, v2, v3}, Laol;->a(Laom;Lanb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5400
    :cond_2
    if-eqz v0, :cond_3

    .line 5401
    invoke-virtual {v0}, Lapr;->a()V

    .line 5403
    :cond_3
    invoke-direct {p0}, Laoi;->e()V

    .line 382
    :goto_1
    return-void

    .line 373
    :catch_0
    move-exception v1

    .line 374
    iget-object v2, p0, Laoi;->w:Lamx;

    iget-object v3, p0, Laoi;->y:Lams;

    invoke-virtual {v1, v2, v3}, Lapo;->a(Lamx;Lams;)V

    .line 375
    iget-object v2, p0, Laoi;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0

    .line 5400
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 5401
    invoke-virtual {v0}, Lapr;->a()V

    .line 5403
    :cond_4
    invoke-direct {p0}, Laoi;->e()V

    throw v1

    .line 380
    :cond_5
    invoke-direct {p0}, Laoi;->h()V

    goto :goto_1
.end method


# virtual methods
.method a(Lalm;Ljava/lang/Object;Lapk;Lamx;IILjava/lang/Class;Ljava/lang/Class;Lals;Laos;Ljava/util/Map;ZLanb;Laok;I)Laoi;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalm;",
            "Ljava/lang/Object;",
            "Lapk;",
            "Lamx;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lals;",
            "Laos;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lane",
            "<*>;>;Z",
            "Lanb;",
            "Laok",
            "<TR;>;I)",
            "Laoi",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v1, p0, Laoi;->a:Laoh;

    iget-object v14, p0, Laoi;->k:Laom;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p13

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v14}, Laoh;->a(Lalm;Ljava/lang/Object;Lamx;IILaos;Ljava/lang/Class;Ljava/lang/Class;Lals;Lanb;Ljava/util/Map;ZLaom;)Laoh;

    .line 107
    move-object/from16 v0, p1

    iput-object v0, p0, Laoi;->n:Lalm;

    .line 108
    move-object/from16 v0, p4

    iput-object v0, p0, Laoi;->c:Lamx;

    .line 109
    move-object/from16 v0, p9

    iput-object v0, p0, Laoi;->o:Lals;

    .line 110
    move-object/from16 v0, p3

    iput-object v0, p0, Laoi;->p:Lapk;

    .line 111
    move/from16 v0, p5

    iput v0, p0, Laoi;->d:I

    .line 112
    move/from16 v0, p6

    iput v0, p0, Laoi;->e:I

    .line 113
    move-object/from16 v0, p10

    iput-object v0, p0, Laoi;->f:Laos;

    .line 114
    move-object/from16 v0, p13

    iput-object v0, p0, Laoi;->g:Lanb;

    .line 115
    move-object/from16 v0, p14

    iput-object v0, p0, Laoi;->q:Laok;

    .line 116
    move/from16 v0, p15

    iput v0, p0, Laoi;->r:I

    .line 117
    sget-object v1, Laoo;->a:Laoo;

    iput-object v1, p0, Laoi;->t:Laoo;

    .line 118
    return-object p0
.end method

.method public a(Lamx;Ljava/lang/Exception;Lang;Lams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamx;",
            "Ljava/lang/Exception;",
            "Lang",
            "<*>;",
            "Lams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352
    new-instance v0, Lapo;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lapo;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 353
    invoke-interface {p3}, Lang;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lapo;->a(Lamx;Lams;Ljava/lang/Class;)V

    .line 354
    iget-object v1, p0, Laoi;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Laoi;->v:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 356
    sget-object v0, Laoo;->b:Laoo;

    iput-object v0, p0, Laoi;->t:Laoo;

    .line 357
    iget-object v0, p0, Laoi;->q:Laok;

    invoke-interface {v0, p0}, Laok;->a(Laoi;)V

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    invoke-direct {p0}, Laoi;->h()V

    goto :goto_0
.end method

.method public a(Lamx;Ljava/lang/Object;Lang;Lams;Lamx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamx;",
            "Ljava/lang/Object;",
            "Lang",
            "<*>;",
            "Lams;",
            "Lamx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 336
    iput-object p1, p0, Laoi;->h:Lamx;

    .line 337
    iput-object p2, p0, Laoi;->x:Ljava/lang/Object;

    .line 338
    iput-object p3, p0, Laoi;->z:Lang;

    .line 339
    iput-object p4, p0, Laoi;->y:Lams;

    .line 340
    iput-object p5, p0, Laoi;->w:Lamx;

    .line 341
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Laoi;->v:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 342
    sget-object v0, Laoo;->c:Laoo;

    iput-object v0, p0, Laoi;->t:Laoo;

    .line 343
    iget-object v0, p0, Laoi;->q:Laok;

    invoke-interface {v0, p0}, Laok;->a(Laoi;)V

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-direct {p0}, Laoi;->k()V

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Laoi;->m:Laon;

    invoke-virtual {v0, p1}, Laon;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Laoi;->f()V

    .line 140
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 126
    sget-object v0, Laop;->a:Laop;

    invoke-direct {p0, v0}, Laoi;->a(Laop;)Laop;

    move-result-object v0

    .line 127
    sget-object v1, Laop;->b:Laop;

    if-eq v0, v1, :cond_0

    sget-object v1, Laop;->c:Laop;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoi;->C:Z

    .line 200
    iget-object v0, p0, Laoi;->A:Laof;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0}, Laof;->b()V

    .line 204
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 329
    sget-object v0, Laoo;->b:Laoo;

    iput-object v0, p0, Laoi;->t:Laoo;

    .line 330
    iget-object v0, p0, Laoi;->q:Laok;

    invoke-interface {v0, p0}, Laok;->a(Laoi;)V

    .line 331
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Laoi;

    invoke-direct {p0, p1}, Laoi;->a(Laoi;)I

    move-result v0

    return v0
.end method

.method public k_()Lbac;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Laoi;->j:Lbac;

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 212
    :try_start_0
    iget-boolean v0, p0, Laoi;->C:Z

    if-eqz v0, :cond_1

    .line 213
    invoke-direct {p0}, Laoi;->i()V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 4234
    :cond_1
    sget-object v0, Laoj;->a:[I

    iget-object v1, p0, Laoi;->t:Laoo;

    invoke-virtual {v1}, Laoo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4247
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Laoi;->t:Laoo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    iget-boolean v1, p0, Laoi;->C:Z

    iget-object v2, p0, Laoi;->s:Laop;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", stage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_2
    iget-object v1, p0, Laoi;->s:Laop;

    sget-object v2, Laop;->e:Laop;

    if-eq v1, v2, :cond_3

    .line 225
    invoke-direct {p0}, Laoi;->i()V

    .line 227
    :cond_3
    iget-boolean v1, p0, Laoi;->C:Z

    if-nez v1, :cond_0

    .line 228
    throw v0

    .line 4236
    :pswitch_0
    :try_start_1
    sget-object v0, Laop;->a:Laop;

    invoke-direct {p0, v0}, Laoi;->a(Laop;)Laop;

    move-result-object v0

    iput-object v0, p0, Laoi;->s:Laop;

    .line 4237
    invoke-direct {p0}, Laoi;->g()Laof;

    move-result-object v0

    iput-object v0, p0, Laoi;->A:Laof;

    .line 4238
    invoke-direct {p0}, Laoi;->h()V

    goto/16 :goto_0

    .line 4241
    :pswitch_1
    invoke-direct {p0}, Laoi;->h()V

    goto/16 :goto_0

    .line 4244
    :pswitch_2
    invoke-direct {p0}, Laoi;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 4234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

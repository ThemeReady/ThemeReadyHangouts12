.class public final Lall;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Laoy;

.field private c:Laqf;

.field private d:Laqa;

.field private e:Larg;

.field private f:Laro;

.field private g:Laro;

.field private h:Laqw;

.field private i:Lari;

.field private j:Laxl;

.field private k:I

.field private l:Layn;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Lall;->k:I

    .line 39
    new-instance v0, Layn;

    invoke-direct {v0}, Layn;-><init>()V

    iput-object v0, p0, Lall;->l:Layn;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lall;->a:Landroid/content/Context;

    .line 43
    return-void
.end method


# virtual methods
.method a()Lalk;
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Lall;->f:Laro;

    if-nez v0, :cond_0

    .line 265
    invoke-static {}, Laro;->b()Laro;

    move-result-object v0

    iput-object v0, p0, Lall;->f:Laro;

    .line 268
    :cond_0
    iget-object v0, p0, Lall;->g:Laro;

    if-nez v0, :cond_1

    .line 269
    invoke-static {}, Laro;->a()Laro;

    move-result-object v0

    iput-object v0, p0, Lall;->g:Laro;

    .line 272
    :cond_1
    iget-object v0, p0, Lall;->i:Lari;

    if-nez v0, :cond_2

    .line 273
    new-instance v0, Larj;

    iget-object v1, p0, Lall;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Larj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Larj;->a()Lari;

    move-result-object v0

    iput-object v0, p0, Lall;->i:Lari;

    .line 276
    :cond_2
    iget-object v0, p0, Lall;->j:Laxl;

    if-nez v0, :cond_3

    .line 277
    new-instance v0, Laxl;

    invoke-direct {v0}, Laxl;-><init>()V

    iput-object v0, p0, Lall;->j:Laxl;

    .line 280
    :cond_3
    iget-object v0, p0, Lall;->c:Laqf;

    if-nez v0, :cond_4

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 282
    iget-object v0, p0, Lall;->i:Lari;

    invoke-virtual {v0}, Lari;->b()I

    move-result v0

    .line 283
    new-instance v1, Laqn;

    invoke-direct {v1, v0}, Laqn;-><init>(I)V

    iput-object v1, p0, Lall;->c:Laqf;

    .line 289
    :cond_4
    :goto_0
    iget-object v0, p0, Lall;->d:Laqa;

    if-nez v0, :cond_5

    .line 290
    new-instance v0, Laqa;

    iget-object v1, p0, Lall;->i:Lari;

    invoke-virtual {v1}, Lari;->c()I

    move-result v1

    invoke-direct {v0, v1}, Laqa;-><init>(I)V

    iput-object v0, p0, Lall;->d:Laqa;

    .line 293
    :cond_5
    iget-object v0, p0, Lall;->e:Larg;

    if-nez v0, :cond_6

    .line 294
    new-instance v0, Larf;

    iget-object v1, p0, Lall;->i:Lari;

    invoke-virtual {v1}, Lari;->a()I

    move-result v1

    invoke-direct {v0, v1}, Larf;-><init>(I)V

    iput-object v0, p0, Lall;->e:Larg;

    .line 297
    :cond_6
    iget-object v0, p0, Lall;->h:Laqw;

    if-nez v0, :cond_7

    .line 298
    new-instance v0, Lare;

    iget-object v1, p0, Lall;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lare;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lall;->h:Laqw;

    .line 301
    :cond_7
    iget-object v0, p0, Lall;->b:Laoy;

    if-nez v0, :cond_8

    .line 302
    new-instance v0, Laoy;

    iget-object v11, p0, Lall;->e:Larg;

    iget-object v12, p0, Lall;->h:Laqw;

    iget-object v13, p0, Lall;->g:Laro;

    iget-object v14, p0, Lall;->f:Laro;

    .line 1138
    new-instance v1, Laro;

    const v3, 0x7fffffff

    sget-wide v4, Laro;->a:J

    const-string v6, "source-unlimited"

    sget-object v7, Lars;->d:Lars;

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move v8, v2

    move v9, v2

    invoke-direct/range {v1 .. v10}, Laro;-><init>(IIJLjava/lang/String;Lars;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v2, v0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v1

    .line 303
    invoke-direct/range {v2 .. v7}, Laoy;-><init>(Larg;Laqw;Laro;Laro;Laro;)V

    iput-object v0, p0, Lall;->b:Laoy;

    .line 306
    :cond_8
    new-instance v0, Lalk;

    iget-object v1, p0, Lall;->a:Landroid/content/Context;

    iget-object v2, p0, Lall;->b:Laoy;

    iget-object v3, p0, Lall;->e:Larg;

    iget-object v4, p0, Lall;->c:Laqf;

    iget-object v5, p0, Lall;->d:Laqa;

    iget-object v6, p0, Lall;->j:Laxl;

    iget v7, p0, Lall;->k:I

    iget-object v8, p0, Lall;->l:Layn;

    .line 1842
    const/4 v9, 0x1

    iput-boolean v9, v8, Layj;->s:Z

    .line 314
    check-cast v8, Layn;

    invoke-direct/range {v0 .. v8}, Lalk;-><init>(Landroid/content/Context;Laoy;Larg;Laqf;Laqa;Laxl;ILayn;)V

    .line 306
    return-object v0

    .line 285
    :cond_9
    new-instance v0, Laqg;

    invoke-direct {v0}, Laqg;-><init>()V

    iput-object v0, p0, Lall;->c:Laqf;

    goto :goto_0
.end method

.method public a(Lari;)Lall;
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lall;->i:Lari;

    .line 207
    return-object p0
.end method

.method public a(Laro;)Lall;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lall;->f:Laro;

    .line 128
    return-object p0
.end method

.method public a(Layn;)Lall;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lall;->l:Layn;

    .line 160
    return-object p0
.end method

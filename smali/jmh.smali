.class public Ljmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfb;
.implements Lkhj;
.implements Lkie;
.implements Lkih;
.implements Lkik;
.implements Lkin;
.implements Lkio;
.implements Lkir;


# static fields
.field private static final a:Ljmx;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljmg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljna;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Landroid/app/Activity;

.field private f:Ljmv;

.field private g:Ljmk;

.field private h:Ljmx;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ljmj;

    invoke-direct {v0}, Ljmj;-><init>()V

    sput-object v0, Ljmh;->a:Ljmx;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkhv;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljmh;->b:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Lkr;

    invoke-direct {v0}, Lkr;-><init>()V

    iput-object v0, p0, Ljmh;->c:Lkr;

    .line 92
    sget-object v0, Ljmh;->a:Ljmx;

    iput-object v0, p0, Ljmh;->h:Ljmx;

    .line 104
    iput-object p1, p0, Ljmh;->e:Landroid/app/Activity;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmh;->d:Ljava/lang/String;

    .line 106
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 107
    return-void
.end method

.method public constructor <init>(Lcu;Lkhv;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljmh;->b:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Lkr;

    invoke-direct {v0}, Lkr;-><init>()V

    iput-object v0, p0, Ljmh;->c:Lkr;

    .line 92
    sget-object v0, Ljmh;->a:Ljmx;

    iput-object v0, p0, Ljmh;->h:Ljmx;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmh;->d:Ljava/lang/String;

    .line 119
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 121
    return-void
.end method

.method private a(Lkeo;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 301
    const-class v0, Ljmv;

    invoke-virtual {p1, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmv;

    iput-object v0, p0, Ljmh;->f:Ljmv;

    .line 303
    if-eqz p2, :cond_1

    .line 304
    const-string v0, "boc_background_tasks"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljmk;

    iput-object v0, p0, Ljmh;->g:Ljmk;

    .line 309
    :goto_0
    iget-boolean v0, p0, Ljmh;->i:Z

    if-nez v0, :cond_0

    .line 310
    const-class v0, Ljmy;

    .line 311
    invoke-virtual {p1, v0}, Lkeo;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmy;

    .line 312
    if-eqz v0, :cond_0

    iget-object v1, p0, Ljmh;->e:Landroid/app/Activity;

    instance-of v1, v1, Lcz;

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Ljmh;->e:Landroid/app/Activity;

    check-cast v1, Lcz;

    invoke-virtual {v1}, Lcz;->G_()Ldg;

    move-result-object v1

    .line 314
    iget-object v2, p0, Ljmh;->e:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Ljmy;->a(Landroid/content/Context;Ldg;)Ljmx;

    move-result-object v0

    iput-object v0, p0, Ljmh;->h:Ljmx;

    .line 317
    :cond_0
    return-void

    .line 306
    :cond_1
    new-instance v0, Ljmk;

    iget-object v1, p0, Ljmh;->f:Ljmv;

    invoke-direct {v0, v1}, Ljmk;-><init>(Ljmv;)V

    iput-object v0, p0, Ljmh;->g:Ljmk;

    goto :goto_0
.end method


# virtual methods
.method public V_()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Ljmh;->f:Ljmv;

    const-string v1, "Did you forget to call onAttachBinder or onCreate in your test?"

    invoke-static {v0, v1}, Lap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Ljmh;->f:Ljmv;

    invoke-virtual {v0, p0}, Ljmv;->a(Ljmh;)V

    .line 325
    return-void
.end method

.method public a(Ljava/lang/String;Ljna;)Ljmh;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ljmh;->c:Lkr;

    invoke-virtual {v0, p1}, Lkr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 150
    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v1, p0, Ljmh;->c:Lkr;

    invoke-virtual {v1, p1, v0}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    return-object p0
.end method

.method public a(Ljmg;)Ljmh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Ljmh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ljmh;->e:Landroid/app/Activity;

    .line 281
    return-void
.end method

.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0, p2, p3}, Ljmh;->a(Lkeo;Landroid/os/Bundle;)V

    .line 286
    iget-object v0, p0, Ljmh;->f:Ljmv;

    invoke-static {v0}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Ljmh;->f:Ljmv;

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Ljmh;->e:Landroid/app/Activity;

    invoke-static {v0}, Lkeo;->b(Landroid/content/Context;)Lkeo;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljmh;->a(Lkeo;Landroid/os/Bundle;)V

    .line 298
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljnb;)V
    .locals 4

    .prologue
    .line 423
    iget-object v0, p0, Ljmh;->g:Ljmk;

    invoke-virtual {v0, p1}, Ljmk;->b(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Ljmh;->h:Ljmx;

    invoke-virtual {v0, p1}, Ljmx;->a(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Ljmh;->h:Ljmx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljmx;->a(Z)V

    .line 431
    iget-object v0, p0, Ljmh;->c:Lkr;

    invoke-virtual {v0, p1}, Lkr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 432
    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 434
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljna;

    iget-object v3, p0, Ljmh;->h:Ljmx;

    invoke-virtual {v1, v3}, Ljna;->a(Ljmx;)V

    .line 433
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 438
    :cond_0
    iget-object v0, p0, Ljmh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 439
    iget-object v0, p0, Ljmh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmg;

    iget-object v2, p0, Ljmh;->h:Ljmx;

    invoke-interface {v0, p1, p2, v2}, Ljmg;->a(Ljava/lang/String;Ljnb;Ljmx;)V

    .line 438
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 442
    :cond_1
    iget-object v0, p0, Ljmh;->h:Ljmx;

    invoke-virtual {v0}, Ljmx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Ljmh;->h:Ljmx;

    invoke-virtual {v0, p2}, Ljmx;->a(Ljnb;)Z

    .line 445
    :cond_2
    return-void
.end method

.method public a(Ljmd;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Ljmh;->f:Ljmv;

    const-string v1, "Are you trying to start a task before onCreate?"

    invoke-static {v0, v1}, Lap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Ljmh;->g:Ljmk;

    invoke-virtual {v0, p1}, Ljmk;->a(Ljmd;)V

    .line 385
    iget-object v0, p0, Ljmh;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljmd;->c(Landroid/content/Context;)V

    .line 386
    iget-object v0, p0, Ljmh;->f:Ljmv;

    invoke-virtual {v0, p1, p0}, Ljmv;->a(Ljmd;Ljmh;)V

    .line 387
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Ljmh;->g:Ljmk;

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    .line 364
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljmh;->f:Ljmv;

    invoke-virtual {v0, p0, p1}, Ljmv;->a(Ljmh;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljmg;)Ljmh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Ljmh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Ljmh;->f:Ljmv;

    invoke-virtual {v0, p0}, Ljmv;->b(Ljmh;)V

    .line 330
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 343
    const-string v0, "boc_background_tasks"

    iget-object v1, p0, Ljmh;->g:Ljmk;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 344
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Ljmh;->f:Ljmv;

    invoke-virtual {v0, p0, p1}, Ljmv;->c(Ljmh;Ljava/lang/String;)V

    .line 416
    return-void
.end method

.method public b(Ljmd;)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Ljmh;->h:Ljmx;

    invoke-virtual {v0, p1}, Ljmx;->a(Ljmd;)V

    .line 397
    invoke-virtual {p0, p1}, Ljmh;->a(Ljmd;)V

    .line 398
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Ljmh;->g:Ljmk;

    invoke-virtual {v0}, Ljmk;->a()I

    move-result v0

    return v0
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Ljmh;->g:Ljmk;

    invoke-virtual {v0, p1}, Ljmk;->b(Ljava/lang/String;)V

    .line 420
    return-void
.end method

.method d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Ljmh;->g:Ljmk;

    invoke-virtual {v0, p1}, Ljmk;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Ljmh;->g:Ljmk;

    invoke-virtual {v0}, Ljmk;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p_()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Ljmh;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Ljmh;->f:Ljmv;

    invoke-virtual {v0, p0}, Ljmv;->c(Ljmh;)V

    .line 339
    :cond_0
    return-void
.end method

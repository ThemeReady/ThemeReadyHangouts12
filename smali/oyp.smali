.class public final Loyp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Loyp;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Loyp;

.field public static final c:Loyp;

.field public static final d:Loyp;

.field public static final e:Loyp;

.field public static final f:Loyp;

.field public static final g:Loyp;

.field public static final h:Loyp;

.field public static final i:Loyp;

.field public static final j:Loyp;

.field public static final k:Loyp;

.field public static final l:Loyp;

.field public static final m:Loyp;

.field public static final n:Loyp;

.field public static final o:Loyp;

.field public static final p:Loyp;

.field public static final q:Loyp;

.field public static final r:Loyp;

.field public static final s:Loyc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyc",
            "<",
            "Loyp;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Loyc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Loxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final v:Loyr;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1245
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 1246
    invoke-static {}, Loyr;->values()[Loyr;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1247
    invoke-virtual {v5}, Loyr;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Loyp;

    invoke-direct {v6, v5}, Loyp;-><init>(Loyr;)V

    invoke-virtual {v2, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyp;

    .line 1248
    if-eqz v0, :cond_0

    .line 1249
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1250
    invoke-virtual {v0}, Loyp;->a()Loyr;

    move-result-object v0

    invoke-virtual {v0}, Loyr;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Loyr;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Code value duplication between "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " & "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1246
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1253
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 242
    sput-object v0, Loyp;->a:Ljava/util/List;

    .line 259
    sget-object v0, Loyr;->a:Loyr;

    invoke-virtual {v0}, Loyr;->b()Loyp;

    move-result-object v0

    sput-object v0, Loyp;->b:Loyp;

    .line 261
    sget-object v0, Loyr;->b:Loyr;

    invoke-virtual {v0}, Loyr;->b()Loyp;

    move-result-object v0

    sput-object v0, Loyp;->c:Loyp;

    .line 263
    sget-object v0, Loyr;->c:Loyr;

    invoke-virtual {v0}, Loyr;->b()Loyp;

    move-result-object v0

    sput-object v0, Loyp;->d:Loyp;

    .line 265
    sget-object v0, Loyr;->d:Loyr;

    invoke-virtual {v0}, Loyr;->b()Loyp;

    move-result-object v0

    sput-object v0, Loyp;->e:Loyp;

    .line 267
    sget-object v0, Loyr;->e:Loyr;

    invoke-virtual {v0}, Loyr;->b()Loyp;

    move-result-object v0

    sput-object v0, Loyp;->f:Loyp;

    .line 269
    sget-object v0, Loyr;->f:Loyr;

    invoke-virtual {v0}, Loyr;->b()Loyp;

    move-result-object v0

    sput-object v0, Loyp;->g:Loyp;

    .line 271
    sget-object v0, Loyr;->g:Loyr;

    invoke-virtual {v0}, Loyr;->b()Loyp;

    move-result-object v0

    sput-object v0, Loyp;->h:Loyp;

    .line 276
    sget-object v0, Loyr;->h:Loyr;

    invoke-virtual {v0}, Loyr;->b()Loyp;

    move-result-object v0

    sput-object v0, Loyp;->i:Loyp;

    .line 278
    sget-object v0, Loyr;->q:Loyr;

    invoke-virtual {v0}, Loyr;->b()Loyp;

    move-result-object v0

    sput-object v0, Loyp;->j:Loyp;

    .line 283
    sget-object v0, Loyr;->i:Loyr;

    invoke-virtual {v0}, Loyr;->b()Loyp;

    move-result-object v0

    sput-object v0, Loyp;->k:Loyp;

    .line 288
    sget-object v0, Loyr;->j:Loyr;

    .line 289
    invoke-virtual {v0}, Loyr;->b()Loyp;

    move-result-object v0

    sput-object v0, Loyp;->l:Loyp;

    .line 294
    sget-object v0, Loyr;->k:Loyr;

    invoke-virtual {v0}, Loyr;->b()Loyp;

    move-result-object v0

    sput-object v0, Loyp;->m:Loyp;

    .line 296
    sget-object v0, Loyr;->l:Loyr;

    invoke-virtual {v0}, Loyr;->b()Loyp;

    move-result-object v0

    sput-object v0, Loyp;->n:Loyp;

    .line 298
    sget-object v0, Loyr;->m:Loyr;

    invoke-virtual {v0}, Loyr;->b()Loyp;

    move-result-object v0

    sput-object v0, Loyp;->o:Loyp;

    .line 300
    sget-object v0, Loyr;->n:Loyr;

    invoke-virtual {v0}, Loyr;->b()Loyp;

    move-result-object v0

    sput-object v0, Loyp;->p:Loyp;

    .line 302
    sget-object v0, Loyr;->o:Loyr;

    invoke-virtual {v0}, Loyr;->b()Loyp;

    move-result-object v0

    sput-object v0, Loyp;->q:Loyp;

    .line 304
    sget-object v0, Loyr;->p:Loyr;

    invoke-virtual {v0}, Loyr;->b()Loyp;

    move-result-object v0

    sput-object v0, Loyp;->r:Loyp;

    .line 328
    const-string v0, "grpc-status"

    new-instance v1, Loys;

    .line 1574
    invoke-direct {v1}, Loys;-><init>()V

    .line 329
    invoke-static {v0, v1}, Loyc;->a(Ljava/lang/String;Loxz;)Loyc;

    move-result-object v0

    sput-object v0, Loyp;->s:Loyc;

    .line 353
    new-instance v0, Loyq;

    invoke-direct {v0}, Loyq;-><init>()V

    sput-object v0, Loyp;->u:Loxz;

    .line 398
    const-string v0, "grpc-message"

    sget-object v1, Loyp;->u:Loxz;

    .line 399
    invoke-static {v0, v1}, Loyc;->a(Ljava/lang/String;Loxz;)Loyc;

    move-result-object v0

    sput-object v0, Loyp;->t:Loyc;

    .line 398
    return-void
.end method

.method private constructor <init>(Loyr;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 454
    invoke-direct {p0, p1, v0, v0}, Loyp;-><init>(Loyr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    return-void
.end method

.method private constructor <init>(Loyr;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    invoke-static {p1}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyr;

    iput-object v0, p0, Loyp;->v:Loyr;

    .line 459
    iput-object p2, p0, Loyp;->w:Ljava/lang/String;

    .line 460
    iput-object p3, p0, Loyp;->x:Ljava/lang/Throwable;

    .line 461
    return-void
.end method

.method static a(Loyp;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 442
    iget-object v0, p0, Loyp;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Loyp;->v:Loyr;

    invoke-virtual {v0}, Loyr;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loyp;->v:Loyr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loyp;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Loyp;
    .locals 3

    .prologue
    .line 310
    if-ltz p0, :cond_0

    sget-object v0, Loyp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p0, v0, :cond_1

    .line 311
    :cond_0
    sget-object v0, Loyp;->d:Loyp;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loyp;->a(Ljava/lang/String;)Loyp;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Loyp;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyp;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Loyp;
    .locals 2

    .prologue
    .line 409
    invoke-static {p0}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 410
    :goto_0
    if-eqz v0, :cond_2

    .line 411
    instance-of v1, v0, Loyt;

    if-eqz v1, :cond_0

    .line 412
    check-cast v0, Loyt;

    .line 1061
    iget-object v0, v0, Loyt;->a:Loyp;

    .line 419
    :goto_1
    return-object v0

    .line 413
    :cond_0
    instance-of v1, v0, Loyu;

    if-eqz v1, :cond_1

    .line 414
    check-cast v0, Loyu;

    .line 1062
    iget-object v0, v0, Loyu;->a:Loyp;

    goto :goto_1

    .line 416
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 419
    :cond_2
    sget-object v0, Loyp;->d:Loyp;

    invoke-virtual {v0, p0}, Loyp;->b(Ljava/lang/Throwable;)Loyp;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Loyp;
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Loyp;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lay;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Loyp;

    iget-object v1, p0, Loyp;->v:Loyr;

    iget-object v2, p0, Loyp;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Loyp;-><init>(Loyr;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a()Loyr;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Loyp;->v:Loyr;

    return-object v0
.end method

.method public a(Loxt;)Loyu;
    .locals 1

    .prologue
    .line 545
    new-instance v0, Loyu;

    invoke-direct {v0, p0, p1}, Loyu;-><init>(Loyp;Loxt;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Loyp;->w:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Loyp;
    .locals 6

    .prologue
    .line 491
    if-nez p1, :cond_0

    .line 496
    :goto_0
    return-object p0

    .line 493
    :cond_0
    iget-object v0, p0, Loyp;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 494
    new-instance v0, Loyp;

    iget-object v1, p0, Loyp;->v:Loyr;

    iget-object v2, p0, Loyp;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Loyp;-><init>(Loyr;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 496
    :cond_1
    new-instance v0, Loyp;

    iget-object v1, p0, Loyp;->v:Loyr;

    iget-object v2, p0, Loyp;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Loyp;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Loyp;-><init>(Loyr;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Throwable;)Loyp;
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Loyp;->x:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lay;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Loyp;

    iget-object v1, p0, Loyp;->v:Loyr;

    iget-object v2, p0, Loyp;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Loyp;-><init>(Loyr;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Loyp;->x:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 528
    sget-object v0, Loyr;->a:Loyr;

    iget-object v1, p0, Loyp;->v:Loyr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Loyu;
    .locals 1

    .prologue
    .line 536
    new-instance v0, Loyu;

    invoke-direct {v0, p0}, Loyu;-><init>(Loyp;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 593
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Loyt;
    .locals 1

    .prologue
    .line 553
    new-instance v0, Loyt;

    invoke-direct {v0, p0}, Loyt;-><init>(Loyp;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 603
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 567
    invoke-static {p0}, Lgbi;->O(Ljava/lang/Object;)Lmkf;

    move-result-object v0

    const-string v1, "code"

    iget-object v2, p0, Loyp;->v:Loyr;

    .line 568
    invoke-virtual {v2}, Loyr;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmkf;->a(Ljava/lang/String;Ljava/lang/Object;)Lmkf;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Loyp;->w:Ljava/lang/String;

    .line 569
    invoke-virtual {v0, v1, v2}, Lmkf;->a(Ljava/lang/String;Ljava/lang/Object;)Lmkf;

    move-result-object v0

    const-string v1, "cause"

    iget-object v2, p0, Loyp;->x:Ljava/lang/Throwable;

    .line 570
    invoke-virtual {v0, v1, v2}, Lmkf;->a(Ljava/lang/String;Ljava/lang/Object;)Lmkf;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lmkf;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    return-object v0
.end method

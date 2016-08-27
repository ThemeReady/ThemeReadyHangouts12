.class public final Lejt;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leju;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lktk;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 1521
    iget-object v0, p1, Lktk;->apiHeader:Lkss;

    invoke-direct {p0, v0}, Lehn;-><init>(Lkss;)V

    .line 1522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lejt;->g:Ljava/util/List;

    .line 1523
    iget-object v0, p1, Lktk;->a:Lkuu;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lktk;->a:Lkuu;

    iget-object v0, v0, Lkuu;->b:[Lkya;

    if-eqz v0, :cond_6

    .line 1524
    iget-object v0, p1, Lktk;->a:Lkuu;

    iget-object v4, v0, Lkuu;->b:[Lkya;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_6

    aget-object v1, v4, v3

    .line 1525
    if-eqz v1, :cond_5

    .line 1526
    new-instance v6, Leju;

    invoke-direct {v6}, Leju;-><init>()V

    .line 1527
    iget-object v0, v1, Lkya;->i:Ljava/lang/String;

    iput-object v0, v6, Leju;->a:Ljava/lang/String;

    .line 1528
    iget-object v0, v1, Lkya;->f:Ljava/lang/String;

    iput-object v0, v6, Leju;->b:Ljava/lang/String;

    .line 1529
    iget-object v0, v1, Lkya;->b:Lkyj;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1530
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Leju;->e:Ljava/util/List;

    .line 1531
    iget-object v7, v1, Lkya;->p:[Lkyj;

    if-eqz v7, :cond_4

    .line 1532
    iget-object v7, v1, Lkya;->p:[Lkyj;

    array-length v8, v7

    move v1, v2

    :goto_2
    if-ge v1, v8, :cond_4

    aget-object v9, v7, v1

    .line 1533
    if-eqz v9, :cond_2

    iget-object v10, v9, Lkyj;->c:Lkyh;

    if-eqz v10, :cond_2

    .line 1534
    new-instance v10, Lejw;

    invoke-direct {v10}, Lejw;-><init>()V

    .line 1535
    iget-object v11, v9, Lkyj;->h:Ljava/lang/String;

    iput-object v11, v10, Lejw;->a:Ljava/lang/String;

    .line 1536
    iget-object v9, v9, Lkyj;->c:Lkyh;

    iget-object v9, v9, Lkyh;->a:Ljava/lang/String;

    iput-object v9, v10, Lejw;->b:Ljava/lang/String;

    .line 1537
    iget-object v9, v10, Lejw;->b:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 1539
    iget-object v9, v10, Lejw;->b:Ljava/lang/String;

    const-string v11, "s0-d/photo.jpg"

    const-string v12, ""

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lejw;->b:Ljava/lang/String;

    .line 1541
    :cond_0
    iget-object v9, v10, Lejw;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1543
    iput-object v10, v6, Leju;->c:Lejw;

    .line 1545
    :cond_1
    iget-object v9, v6, Leju;->e:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1529
    :cond_3
    iget-object v0, v1, Lkya;->b:Lkyj;

    iget-object v0, v0, Lkyj;->h:Ljava/lang/String;

    goto :goto_1

    .line 1549
    :cond_4
    iget-object v0, p0, Lejt;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1524
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1553
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 5

    .prologue
    .line 1573
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 1574
    iget-object v0, p0, Lejt;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1575
    const-string v0, "Babel"

    const-string v1, "Missing sticker response data."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1576
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_stickers_retry_on_fail"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1578
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v1

    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbjk;->c(Landroid/content/Context;Lbji;J)V

    .line 1590
    :cond_0
    :goto_0
    return-void

    .line 2231
    :cond_1
    sget-boolean v0, Lehn;->a:Z

    .line 1581
    if-eqz v0, :cond_2

    .line 1582
    iget-object v0, p0, Lejt;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Albums found:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1583
    iget-object v0, p0, Lejt;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leju;

    .line 1584
    iget-object v2, v0, Leju;->b:Ljava/lang/String;

    iget-object v0, v0, Leju;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Album:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1587
    :cond_2
    iget-object v0, p0, Lejt;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lbkj;->c(Ljava/util/List;)V

    .line 1588
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v1

    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbjk;->c(Landroid/content/Context;Lbji;J)V

    goto :goto_0
.end method

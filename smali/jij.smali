.class public Ljij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljil;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljjj;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Ljiy;


# direct methods
.method public constructor <init>(Ljiy;I)V
    .locals 2

    .prologue
    .line 10571
    const-string v0, ""

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Ljij;-><init>(Ljiy;ILjava/lang/String;Ljava/util/Map;)V

    .line 10572
    return-void
.end method

.method public synthetic constructor <init>(Ljiy;IB)V
    .locals 0

    .prologue
    .line 27564
    invoke-direct {p0, p1, p2}, Ljij;-><init>(Ljiy;I)V

    return-void
.end method

.method public constructor <init>(Ljiy;ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljjj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10574
    iput-object p1, p0, Ljij;->e:Ljiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10575
    iput p2, p0, Ljij;->b:I

    .line 10576
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljij;->a:Ljava/lang/String;

    .line 10577
    iput-object p4, p0, Ljij;->c:Ljava/util/Map;

    .line 10578
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;F)F
    .locals 2

    .prologue
    .line 16699
    invoke-virtual {p0, p1}, Ljij;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16700
    iget-object v0, p0, Ljij;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjj;

    .line 16701
    if-eqz v0, :cond_0

    .line 16702
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljjj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 16705
    :goto_0
    return v0

    .line 16704
    :cond_0
    iget v0, p0, Ljij;->b:I

    invoke-static {v0, v1}, Ljij;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16705
    iget-object v1, p0, Ljij;->e:Ljiy;

    .line 17034
    iget-object v1, v1, Ljiy;->b:Landroid/content/SharedPreferences;

    .line 16705
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 14677
    invoke-virtual {p0, p1}, Ljij;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14678
    iget-object v0, p0, Ljij;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjj;

    .line 14679
    if-eqz v0, :cond_0

    .line 14680
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljjj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14683
    :goto_0
    return v0

    .line 14682
    :cond_0
    iget v0, p0, Ljij;->b:I

    invoke-static {v0, v1}, Ljij;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14683
    iget-object v1, p0, Ljij;->e:Ljiy;

    .line 15034
    iget-object v1, v1, Ljiy;->b:Landroid/content/SharedPreferences;

    .line 14683
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 15688
    invoke-virtual {p0, p1}, Ljij;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15689
    iget-object v0, p0, Ljij;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjj;

    .line 15690
    if-eqz v0, :cond_0

    .line 15691
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljjj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15694
    :goto_0
    return-wide v0

    .line 15693
    :cond_0
    iget v0, p0, Ljij;->b:I

    invoke-static {v0, v1}, Ljij;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15694
    iget-object v1, p0, Ljij;->e:Ljiy;

    .line 16034
    iget-object v1, v1, Ljiy;->b:Landroid/content/SharedPreferences;

    .line 15694
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 11633
    invoke-virtual {p0, p1}, Ljij;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11634
    iget-object v0, p0, Ljij;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjj;

    .line 11635
    if-eqz v0, :cond_0

    .line 11636
    invoke-interface {v0, p2}, Ljjj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11639
    :goto_0
    return-object v0

    .line 11638
    :cond_0
    iget v0, p0, Ljij;->b:I

    invoke-static {v0, v1}, Ljij;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11639
    iget-object v1, p0, Ljij;->e:Ljiy;

    .line 12034
    iget-object v1, v1, Ljiy;->b:Landroid/content/SharedPreferences;

    .line 11639
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 12650
    invoke-virtual {p0, p1}, Ljij;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12651
    iget-object v0, p0, Ljij;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjj;

    .line 12652
    if-eqz v0, :cond_0

    .line 12653
    invoke-interface {v0, v2}, Ljjj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 12656
    :goto_0
    return-object v0

    .line 12655
    :cond_0
    iget v0, p0, Ljij;->b:I

    invoke-static {v0, v1}, Ljij;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12656
    iget-object v1, p0, Ljij;->e:Ljiy;

    .line 13034
    iget-object v1, v1, Ljiy;->b:Landroid/content/SharedPreferences;

    .line 12656
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILandroid/content/SharedPreferences$Editor;)V
    .locals 3

    .prologue
    .line 17790
    iget-object v0, p0, Ljij;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17791
    iget-object v1, p0, Ljij;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjj;

    .line 17792
    invoke-static {p1, v0}, Ljij;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17793
    invoke-interface {v1, p2, v0}, Ljjj;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0

    .line 17795
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljjj;)V
    .locals 2

    .prologue
    .line 17724
    iget-object v0, p0, Ljij;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljij;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17725
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 17710
    const-string v0, "logged_in"

    invoke-virtual {p0, v0}, Ljij;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 10624
    invoke-virtual {p0, p1}, Ljij;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10625
    iget-object v0, p0, Ljij;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjj;

    .line 10626
    if-eqz v0, :cond_1

    .line 10627
    sget-object v1, Ljiy;->c:Ljjo;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10628
    :cond_1
    iget-object v0, p0, Ljij;->e:Ljiy;

    .line 11034
    iget-object v0, v0, Ljiy;->b:Landroid/content/SharedPreferences;

    .line 10628
    iget v2, p0, Ljij;->b:I

    invoke-static {v2, v1}, Ljij;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 13661
    invoke-virtual {p0, p1}, Ljij;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13662
    iget-object v0, p0, Ljij;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjj;

    .line 13663
    if-eqz v0, :cond_0

    .line 13664
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljjj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13667
    :goto_0
    return v0

    .line 13666
    :cond_0
    iget v0, p0, Ljij;->b:I

    invoke-static {v0, v1}, Ljij;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13667
    iget-object v1, p0, Ljij;->e:Ljiy;

    .line 14034
    iget-object v1, v1, Ljiy;->b:Landroid/content/SharedPreferences;

    .line 13667
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12644
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljij;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;F)Ljij;
    .locals 1

    .prologue
    .line 10612
    new-instance v0, Ljjk;

    invoke-direct {v0, p2}, Ljjk;-><init>(F)V

    invoke-virtual {p0, p1, v0}, Ljij;->a(Ljava/lang/String;Ljjj;)V

    .line 10613
    return-object p0
.end method

.method public b(Ljava/lang/String;I)Ljij;
    .locals 1

    .prologue
    .line 1600
    new-instance v0, Ljjl;

    invoke-direct {v0, p2}, Ljjl;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljij;->a(Ljava/lang/String;Ljjj;)V

    .line 1601
    return-object p0
.end method

.method public b(Ljava/lang/String;J)Ljij;
    .locals 2

    .prologue
    .line 1606
    new-instance v0, Ljjm;

    invoke-direct {v0, p2, p3}, Ljjm;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Ljij;->a(Ljava/lang/String;Ljjj;)V

    .line 1607
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljij;
    .locals 1

    .prologue
    .line 1582
    new-instance v0, Ljjp;

    invoke-direct {v0, p2}, Ljjp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ljij;->a(Ljava/lang/String;Ljjj;)V

    .line 1583
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;)Ljij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljij;"
        }
    .end annotation

    .prologue
    .line 1588
    new-instance v0, Ljjq;

    invoke-direct {v0, p2}, Ljjq;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, p1, v0}, Ljij;->a(Ljava/lang/String;Ljjj;)V

    .line 1589
    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Ljij;
    .locals 1

    .prologue
    .line 1594
    new-instance v0, Ljji;

    invoke-direct {v0, p2}, Ljji;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Ljij;->a(Ljava/lang/String;Ljjj;)V

    .line 1595
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 17715
    const-string v0, "logged_out"

    invoke-virtual {p0, v0}, Ljij;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Ljij;
    .locals 1

    .prologue
    .line 1737
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljij;->d:Z

    .line 1738
    return-object p0
.end method

.method public synthetic c(Ljava/lang/String;F)Ljil;
    .locals 1

    .prologue
    .line 20564
    invoke-virtual {p0, p1, p2}, Ljij;->b(Ljava/lang/String;F)Ljij;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;I)Ljil;
    .locals 1

    .prologue
    .line 22564
    invoke-virtual {p0, p1, p2}, Ljij;->b(Ljava/lang/String;I)Ljij;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;J)Ljil;
    .locals 2

    .prologue
    .line 21564
    invoke-virtual {p0, p1, p2, p3}, Ljij;->b(Ljava/lang/String;J)Ljij;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljil;
    .locals 1

    .prologue
    .line 25564
    invoke-virtual {p0, p1, p2}, Ljij;->b(Ljava/lang/String;Ljava/lang/String;)Ljij;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/util/Set;)Ljil;
    .locals 1

    .prologue
    .line 24564
    invoke-virtual {p0, p1, p2}, Ljij;->b(Ljava/lang/String;Ljava/util/Set;)Ljij;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Z)Ljil;
    .locals 1

    .prologue
    .line 23564
    invoke-virtual {p0, p1, p2}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14672
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljij;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 1743
    iget v1, p0, Ljij;->b:I

    .line 1744
    iget-boolean v0, p0, Ljij;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljij;->b:I

    if-eq v0, v8, :cond_0

    move v4, v3

    .line 1745
    :goto_0
    if-eqz v4, :cond_1

    .line 1746
    iget-object v0, p0, Ljij;->e:Ljiy;

    .line 2034
    invoke-virtual {v0}, Ljiy;->c()Ljava/util/List;

    move-result-object v0

    .line 1746
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljie;

    .line 1747
    iget v6, p0, Ljij;->b:I

    invoke-interface {v0, v6}, Ljie;->c(I)V

    goto :goto_1

    :cond_0
    move v4, v2

    .line 1744
    goto :goto_0

    .line 1751
    :cond_1
    iget-object v5, p0, Ljij;->e:Ljiy;

    monitor-enter v5

    .line 1752
    :try_start_0
    iget-object v0, p0, Ljij;->e:Ljiy;

    const-string v6, "account_name"

    invoke-virtual {p0, v6}, Ljij;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "effective_gaia_id"

    .line 1753
    invoke-virtual {p0, v7}, Ljij;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1752
    invoke-virtual {v0, v6, v7}, Ljiy;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1754
    iget v6, p0, Ljij;->b:I

    if-eq v0, v6, :cond_2

    if-ne v0, v8, :cond_3

    :cond_2
    move v0, v3

    .line 1756
    :goto_2
    if-nez v0, :cond_4

    .line 1757
    new-instance v0, Lcmb;

    const-string v1, "Duplicate account."

    invoke-direct {v0, v1}, Lcmb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1777
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    .line 1754
    goto :goto_2

    .line 1760
    :cond_4
    if-eq v1, v8, :cond_5

    if-eqz v4, :cond_10

    .line 1761
    :cond_5
    :try_start_1
    iget-object v0, p0, Ljij;->e:Ljiy;

    .line 3034
    invoke-virtual {v0}, Ljiy;->d()I

    move-result v0

    .line 1764
    iget-object v1, p0, Ljij;->e:Ljiy;

    .line 4034
    invoke-virtual {v1, v0}, Ljiy;->h(I)V

    move v2, v0

    .line 1767
    :goto_3
    iget-object v0, p0, Ljij;->e:Ljiy;

    .line 5034
    iget-object v0, v0, Ljiy;->b:Landroid/content/SharedPreferences;

    .line 1767
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1768
    if-eqz v4, :cond_e

    .line 1769
    iget-object v0, p0, Ljij;->e:Ljiy;

    iget v1, p0, Ljij;->b:I

    .line 6275
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6276
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0xc

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6278
    iget-object v0, v0, Ljiy;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 6279
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6281
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 6282
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6283
    :goto_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6285
    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 6286
    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 6282
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 6287
    :cond_8
    instance-of v8, v0, Ljava/lang/Boolean;

    if-eqz v8, :cond_9

    .line 6288
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 6289
    :cond_9
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_a

    .line 6290
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 6291
    :cond_a
    instance-of v8, v0, Ljava/lang/Long;

    if-eqz v8, :cond_b

    .line 6292
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v3, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 6293
    :cond_b
    instance-of v8, v0, Ljava/lang/Float;

    if-eqz v8, :cond_c

    .line 6294
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 6295
    :cond_c
    instance-of v8, v0, Ljava/util/Set;

    if-eqz v8, :cond_6

    .line 6296
    check-cast v0, Ljava/util/Set;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_4

    .line 1770
    :cond_d
    iget-object v0, p0, Ljij;->e:Ljiy;

    iget v1, p0, Ljij;->b:I

    .line 7034
    invoke-virtual {v0, v1}, Ljiy;->g(I)V

    .line 1773
    :cond_e
    invoke-virtual {p0, v2, v3}, Ljij;->a(ILandroid/content/SharedPreferences$Editor;)V

    .line 1775
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1776
    iget-object v0, p0, Ljij;->e:Ljiy;

    .line 8034
    invoke-virtual {v0}, Ljiy;->e()V

    .line 1777
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1779
    iget v0, p0, Ljij;->b:I

    if-eq v2, v0, :cond_f

    .line 1780
    iget-object v0, p0, Ljij;->e:Ljiy;

    .line 9034
    invoke-virtual {v0}, Ljiy;->c()Ljava/util/List;

    move-result-object v0

    .line 1780
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljie;

    .line 1781
    invoke-interface {v0, v2}, Ljie;->b(I)V

    goto :goto_6

    .line 1784
    :cond_f
    iget-object v0, p0, Ljij;->e:Ljiy;

    .line 10034
    invoke-virtual {v0}, Ljiy;->f()V

    .line 1786
    return v2

    :cond_10
    move v2, v1

    goto/16 :goto_3
.end method

.method public synthetic d(Ljava/lang/String;)Ljii;
    .locals 1

    .prologue
    .line 26564
    invoke-virtual {p0, p1}, Ljij;->f(Ljava/lang/String;)Ljij;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljij;
    .locals 1

    .prologue
    .line 1618
    sget-object v0, Ljiy;->c:Ljjo;

    invoke-virtual {p0, p1, v0}, Ljij;->a(Ljava/lang/String;Ljjj;)V

    .line 1619
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljij;
    .locals 6

    .prologue
    .line 1720
    new-instance v1, Ljij;

    iget-object v2, p0, Ljij;->e:Ljiy;

    iget v3, p0, Ljij;->b:I

    iget-object v0, p0, Ljij;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Ljij;->c:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v0, v4}, Ljij;-><init>(Ljiy;ILjava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 17728
    iget-object v0, p0, Ljij;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic h(Ljava/lang/String;)Ljil;
    .locals 1

    .prologue
    .line 18564
    invoke-virtual {p0, p1}, Ljij;->f(Ljava/lang/String;)Ljij;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i(Ljava/lang/String;)Ljil;
    .locals 1

    .prologue
    .line 19564
    invoke-virtual {p0, p1}, Ljij;->e(Ljava/lang/String;)Ljij;

    move-result-object v0

    return-object v0
.end method

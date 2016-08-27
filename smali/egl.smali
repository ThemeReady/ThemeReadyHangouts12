.class public Legl;
.super Leej;
.source "SourceFile"


# static fields
.field private static final k:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lenh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1667
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Legl;->k:[I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lenh;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1687
    invoke-direct {p0}, Leej;-><init>()V

    .line 1688
    iput-object p1, p0, Legl;->c:Ljava/util/List;

    .line 1689
    iput-boolean p3, p0, Legl;->f:Z

    .line 1690
    iput-object p2, p0, Legl;->d:Ljava/lang/String;

    .line 1691
    iput-boolean p4, p0, Legl;->e:Z

    .line 1692
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1768
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1769
    iget-object v0, p0, Legl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenh;

    .line 1770
    if-eqz v0, :cond_0

    .line 1771
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1774
    :cond_1
    iput-object v1, p0, Legl;->c:Ljava/util/List;

    .line 1775
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Loep;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1727
    sget-boolean v0, Legl;->a:Z

    if-eqz v0, :cond_0

    .line 1728
    iget-object v0, p0, Legl;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GetEntityByIdRequest: lookupSpecs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    :cond_0
    new-instance v7, Llwn;

    invoke-direct {v7}, Llwn;-><init>()V

    .line 1732
    const/4 v0, 0x0

    iget-object v5, p0, Legl;->i:Lfxv;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lefy;->a(Lltp;ZLjava/lang/String;IILfxv;)Llzx;

    move-result-object v0

    iput-object v0, v7, Llwn;->requestHeader:Llzx;

    .line 1735
    sget-object v0, Legl;->k:[I

    iput-object v0, v7, Llwn;->b:[I

    .line 1738
    iget-object v0, p0, Legl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenh;

    .line 1739
    if-eqz v0, :cond_7

    .line 1740
    add-int/lit8 v0, v2, 0x1

    :goto_1
    move v2, v0

    .line 1742
    goto :goto_0

    .line 1744
    :cond_1
    if-lez v2, :cond_2

    .line 1745
    new-array v0, v2, [Llvn;

    iput-object v0, v7, Llwn;->a:[Llvn;

    .line 1747
    :cond_2
    iget-object v0, p0, Legl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    move v0, v1

    .line 1750
    :goto_2
    iget-object v2, p0, Legl;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v6

    move v4, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenh;

    .line 1751
    if-nez v0, :cond_4

    .line 1752
    const-string v0, "BabelClient"

    const-string v3, "GetEntityByIdRequest: null spec!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v1

    .line 1753
    goto :goto_3

    :cond_3
    move v0, v6

    .line 1747
    goto :goto_2

    .line 1755
    :cond_4
    iget-object v8, v7, Llwn;->a:[Llvn;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0}, Lenh;->d()Llvn;

    move-result-object v0

    aput-object v0, v8, v2

    move v2, v3

    .line 1757
    goto :goto_3

    .line 1761
    :cond_5
    if-eqz v4, :cond_6

    .line 1762
    invoke-direct {p0}, Legl;->n()V

    .line 1764
    :cond_6
    return-object v7

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lbji;Lepc;)V
    .locals 3

    .prologue
    .line 1717
    iget-boolean v0, p0, Legl;->f:Z

    if-nez v0, :cond_0

    .line 1718
    iget-object v0, p0, Legl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenh;

    .line 1719
    invoke-static {p2}, Lfct;->a(Lbji;)Lfct;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfct;->a(Lenh;)V

    goto :goto_0

    .line 1722
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1696
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Ldmm;Lepc;)Z
    .locals 1

    .prologue
    .line 1702
    iget-boolean v0, p0, Legl;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Leej;->a(Landroid/content/Context;Ldmm;Lepc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1707
    iget-boolean v0, p0, Legl;->f:Z

    if-eqz v0, :cond_0

    .line 1708
    const-wide/16 v0, 0x0

    .line 1711
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Leej;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1779
    const-string v0, "contacts/getentitybyid"

    return-object v0
.end method

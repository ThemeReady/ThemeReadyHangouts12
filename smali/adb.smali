.class public abstract Ladb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ladc;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 10757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10813
    const/4 v0, 0x0

    iput-object v0, p0, Ladb;->a:Ladc;

    .line 10814
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladb;->b:Ljava/util/ArrayList;

    .line 10817
    iput-wide v2, p0, Ladb;->c:J

    .line 10818
    iput-wide v2, p0, Ladb;->d:J

    .line 10819
    iput-wide v4, p0, Ladb;->e:J

    .line 10820
    iput-wide v4, p0, Ladb;->f:J

    .line 11421
    return-void
.end method

.method public static f(Ladr;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12250
    iget v0, p0, Ladr;->i:I

    .line 11142
    and-int/lit8 v0, v0, 0xe

    .line 11143
    invoke-virtual {p0}, Ladr;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11144
    const/4 v0, 0x4

    .line 11153
    :cond_0
    :goto_0
    return v0

    .line 11146
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 12504
    iget v1, p0, Ladr;->c:I

    .line 11148
    invoke-virtual {p0}, Ladr;->e()I

    move-result v2

    .line 11149
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 11150
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ladc;)V
    .locals 0

    .prologue
    .line 10903
    iput-object p1, p0, Ladb;->a:Ladc;

    .line 10904
    return-void
.end method

.method public abstract a(Ladr;Ladd;Ladd;)Z
.end method

.method public abstract a(Ladr;Ladr;Ladd;Ladd;)Z
.end method

.method public a(Ladr;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladr;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 11361
    invoke-virtual {p0, p1}, Ladb;->h(Ladr;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Ladr;Ladd;Ladd;)Z
.end method

.method public abstract c(Ladr;)V
.end method

.method public abstract c(Ladr;Ladd;Ladd;)Z
.end method

.method public d(Ladr;)Ladd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladr;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ladd;"
        }
    .end annotation

    .prologue
    .line 10942
    invoke-virtual {p0}, Ladb;->j()Ladd;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladd;->a(Ladr;)Ladd;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()V
.end method

.method public e()J
    .locals 2

    .prologue
    .line 10828
    iget-wide v0, p0, Ladb;->e:J

    return-wide v0
.end method

.method public e(Ladr;)Ladd;
    .locals 1

    .prologue
    .line 10971
    invoke-virtual {p0}, Ladb;->j()Ladd;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladd;->a(Ladr;)Ladd;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 10846
    iget-wide v0, p0, Ladb;->c:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 10864
    iget-wide v0, p0, Ladb;->d:J

    return-wide v0
.end method

.method public final g(Ladr;)V
    .locals 1

    .prologue
    .line 11227
    iget-object v0, p0, Ladb;->a:Ladc;

    if-eqz v0, :cond_0

    .line 11228
    iget-object v0, p0, Ladb;->a:Ladc;

    invoke-virtual {v0, p1}, Ladc;->a(Ladr;)V

    .line 11230
    :cond_0
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 10882
    iget-wide v0, p0, Ladb;->f:J

    return-wide v0
.end method

.method public h(Ladr;)Z
    .locals 1

    .prologue
    .line 11331
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 11369
    iget-object v0, p0, Ladb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 11370
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11371
    iget-object v2, p0, Ladb;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11370
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11373
    :cond_0
    iget-object v0, p0, Ladb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11374
    return-void
.end method

.method public j()Ladd;
    .locals 1

    .prologue
    .line 11386
    new-instance v0, Ladd;

    invoke-direct {v0}, Ladd;-><init>()V

    return-object v0
.end method

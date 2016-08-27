.class public final Lele;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:[[B


# direct methods
.method constructor <init>(Lmam;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1810
    iget-object v1, p1, Lmam;->responseHeader:Llzy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v1, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 2231
    sget-boolean v1, Lehn;->a:Z

    .line 1811
    if-eqz v1, :cond_0

    .line 1812
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SetCallerIdConfigResponse from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    :cond_0
    iget-object v1, p1, Lmam;->a:[Lltk;

    array-length v1, v1

    new-array v1, v1, [[B

    iput-object v1, p0, Lele;->g:[[B

    .line 1821
    iget-object v2, p1, Lmam;->a:[Lltk;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1822
    iget-object v5, p0, Lele;->g:[[B

    invoke-static {v4}, Loep;->a(Loep;)[B

    move-result-object v4

    aput-object v4, v5, v1

    .line 1823
    add-int/lit8 v1, v1, 0x1

    .line 1821
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1825
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1830
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 1831
    const-string v0, "Babel"

    const-string v1, "SetCallerIdConfigResponse"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1834
    iget-object v0, p0, Lele;->g:[[B

    array-length v0, v0

    new-array v3, v0, [Lltk;

    move v1, v2

    .line 1837
    :goto_0
    :try_start_0
    iget-object v0, p0, Lele;->g:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1838
    new-instance v0, Lltk;

    invoke-direct {v0}, Lltk;-><init>()V

    iget-object v4, p0, Lele;->g:[[B

    aget-object v4, v4, v1

    .line 1839
    invoke-static {v0, v4}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lltk;

    aput-object v0, v3, v1
    :try_end_0
    .catch Loen; {:try_start_0 .. :try_end_0} :catch_0

    .line 1837
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1843
    :catch_0
    move-exception v0

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbdm;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbdm;->a(I)V

    .line 1852
    :goto_1
    return-void

    .line 1848
    :cond_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lepr;

    .line 1847
    invoke-static {v0, v1}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepr;

    .line 1849
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v4

    invoke-virtual {v4}, Lbji;->g()I

    move-result v4

    invoke-interface {v0, v4, v3}, Lepr;->a(I[Lltk;)V

    goto :goto_2

    .line 1851
    :cond_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbdm;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdm;

    invoke-interface {v0, v2}, Lbdm;->a(I)V

    goto :goto_1
.end method

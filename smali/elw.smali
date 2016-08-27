.class public final Lelw;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lmcc;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2705
    iget-object v0, p1, Lmcc;->responseHeader:Llzy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 2706
    iget-object v0, p1, Lmcc;->a:[Llza;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lelw;->g:[Ljava/lang/String;

    move v0, v1

    .line 2707
    :goto_0
    iget-object v2, p0, Lelw;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 2708
    iget-object v2, p0, Lelw;->g:[Ljava/lang/String;

    iget-object v3, p1, Lmcc;->a:[Llza;

    aget-object v3, v3, v0

    iget-object v3, v3, Llza;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 2707
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2710
    :cond_0
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2711
    const-string v2, "Babel"

    const-string v3, "UndismissSuggestedContactsResponse debugUrl: "

    iget-object v0, p1, Lmcc;->responseHeader:Llzy;

    iget-object v0, v0, Llzy;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2714
    :cond_1
    return-void

    .line 2711
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 5

    .prologue
    .line 2734
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 2738
    invoke-virtual {p1}, Lbkj;->a()V

    .line 2740
    :try_start_0
    iget-object v1, p0, Lelw;->g:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2741
    invoke-virtual {p1, v3}, Lbkj;->E(Ljava/lang/String;)V

    .line 2740
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2743
    :cond_0
    invoke-virtual {p1}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2745
    invoke-virtual {p1}, Lbkj;->c()V

    .line 2747
    invoke-virtual {p1}, Lbkj;->h()I

    move-result v2

    .line 2750
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hash_dismissed_contacts"

    .line 2749
    invoke-static {v0, v2, v1}, Lbjk;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2752
    invoke-virtual {p1}, Lbkj;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkeo;->b(Landroid/content/Context;)Lkeo;

    move-result-object v1

    .line 2753
    const-class v0, Lbgj;

    .line 2754
    invoke-virtual {v1, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v3, Lewm;

    .line 2755
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v4

    invoke-virtual {v4}, Lbji;->g()I

    move-result v4

    invoke-direct {v3, v4}, Lewm;-><init>(I)V

    invoke-interface {v0, v3}, Lbgj;->a(Lbgk;)Lbgb;

    .line 2756
    const-class v0, Lftm;

    .line 2757
    invoke-virtual {v1, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftm;

    new-instance v3, Lcpl;

    .line 2760
    invoke-virtual {p0}, Lelw;->c()Lfak;

    move-result-object v1

    check-cast v1, Lehi;

    invoke-direct {v3, v1, p0}, Lcpl;-><init>(Lehi;Lelw;)V

    .line 2761
    invoke-static {v2}, Lcpl;->a(I)Lftk;

    move-result-object v1

    .line 2758
    invoke-interface {v0, v3, v1}, Lftm;->a(Laxq;Lftk;)V

    .line 2762
    return-void

    .line 2745
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkj;->c()V

    throw v0
.end method

.class final Ldsp;
.super Levc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldsj;

.field private b:Lbig;


# direct methods
.method constructor <init>(Ldsj;)V
    .locals 1

    .prologue
    .line 778
    iput-object p1, p0, Ldsp;->a:Ldsj;

    .line 1119
    iget-object v0, p1, Ldsj;->context:Lkes;

    .line 779
    invoke-direct {p0, v0}, Levc;-><init>(Landroid/content/Context;)V

    .line 780
    return-void
.end method

.method private static a([Ldpf;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldpf;",
            "Ljava/util/List",
            "<",
            "Lbic;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 874
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 875
    array-length v3, p0

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    .line 876
    if-eqz v4, :cond_0

    iget-boolean v5, v4, Ldpf;->z:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Ldpf;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 877
    iget-object v4, v4, Ldpf;->c:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 881
    :cond_1
    const/4 v0, 0x1

    .line 882
    array-length v4, p0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v5, p0, v3

    .line 883
    if-eqz v5, :cond_2

    iget-boolean v6, v5, Ldpf;->z:Z

    if-eqz v6, :cond_2

    .line 884
    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_2
    invoke-static {v5, v0, v2}, Lbif;->a(Ldpf;Ljava/util/List;Z)Lbif;

    move-result-object v0

    .line 886
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 882
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 885
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 890
    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 828
    iget-object v0, p0, Ldsp;->a:Ldsj;

    .line 9119
    iget-object v0, v0, Ldsj;->au:Ldfq;

    .line 828
    const-string v1, "people_list_gebi_contacts_load"

    invoke-interface {v0, v1}, Ldfq;->a(Ljava/lang/String;)V

    .line 829
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 830
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lenh;->a(Ljava/lang/String;Ljava/lang/String;Z)Lenh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    iget-object v0, p0, Ldsp;->a:Ldsj;

    .line 10119
    iget-object v0, v0, Ldsj;->binder:Lkeo;

    .line 832
    const-class v2, Leyf;

    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v0

    .line 833
    invoke-virtual {p0, v0}, Ldsp;->a(Leye;)V

    .line 834
    iget-object v2, p0, Ldsp;->a:Ldsj;

    .line 11119
    iget-object v2, v2, Ldsj;->i:Lbji;

    .line 834
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;Lbji;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 835
    return-void
.end method


# virtual methods
.method protected a(Leus;)V
    .locals 3

    .prologue
    .line 839
    invoke-virtual {p1}, Leus;->c()Lehn;

    move-result-object v0

    check-cast v0, Leix;

    .line 841
    invoke-virtual {v0}, Leix;->k()Ljava/util/List;

    move-result-object v0

    .line 842
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 844
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwc;

    .line 845
    iget-object v0, v0, Lfwc;->b:Ljava/io/Serializable;

    check-cast v0, [Ldpf;

    invoke-static {v0, v2}, Ldsp;->a([Ldpf;Ljava/util/List;)V

    goto :goto_0

    .line 848
    :cond_0
    iget-object v0, p0, Ldsp;->a:Ldsj;

    .line 12119
    iget-boolean v0, v0, Ldsj;->al:Z

    .line 848
    if-nez v0, :cond_2

    .line 850
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 851
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbic;

    .line 852
    invoke-virtual {v0}, Lbic;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 853
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 850
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 858
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 862
    iget-object v0, p0, Ldsp;->b:Lbig;

    if-eqz v0, :cond_3

    .line 863
    iget-object v0, p0, Ldsp;->b:Lbig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbig;->c(Z)Lbig;

    move-result-object v0

    invoke-virtual {v0}, Lbig;->a()Lbif;

    move-result-object v0

    .line 864
    iget-object v1, p0, Ldsp;->a:Ldsj;

    .line 13119
    iget-object v1, v1, Ldsj;->f:Ldsb;

    .line 864
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldsb;->a(Ljava/util/List;)V

    .line 869
    :cond_3
    :goto_2
    return-void

    .line 867
    :cond_4
    iget-object v0, p0, Ldsp;->a:Ldsj;

    .line 14119
    iget-object v0, v0, Ldsj;->f:Ldsb;

    .line 867
    invoke-virtual {v0, v2}, Ldsb;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 789
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Ldsp;->a:Ldsj;

    .line 2119
    iget-boolean v0, v0, Ldsj;->al:Z

    .line 790
    if-eqz v0, :cond_0

    .line 791
    new-instance v0, Lbig;

    invoke-direct {v0}, Lbig;-><init>()V

    .line 792
    invoke-virtual {v0, p1}, Lbig;->a(Ljava/lang/String;)Lbig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbig;->e(Ljava/lang/String;)Lbig;

    move-result-object v0

    iput-object v0, p0, Ldsp;->b:Lbig;

    .line 793
    iget-object v0, p0, Ldsp;->b:Lbig;

    invoke-virtual {v0, v3}, Lbig;->c(Z)Lbig;

    move-result-object v0

    invoke-virtual {v0}, Lbig;->a()Lbif;

    move-result-object v0

    .line 794
    iget-object v1, p0, Ldsp;->a:Ldsj;

    .line 3119
    iget-object v1, v1, Ldsj;->f:Ldsb;

    .line 794
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldsb;->a(Ljava/util/List;)V

    .line 797
    :cond_0
    invoke-direct {p0, p1, v4}, Ldsp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :goto_0
    return-void

    .line 801
    :cond_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfwx;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 802
    if-nez v0, :cond_2

    iget-object v1, p0, Ldsp;->a:Ldsj;

    .line 4119
    iget-object v1, v1, Ldsj;->context:Lkes;

    .line 803
    const-string v2, "babel_use_loose_number_match"

    invoke-static {v1, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 806
    invoke-static {p1}, Lfwx;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 808
    invoke-static {p1}, Lfwx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 810
    :cond_2
    if-eqz v0, :cond_3

    .line 811
    new-instance v1, Lbig;

    invoke-direct {v1}, Lbig;-><init>()V

    .line 812
    invoke-virtual {v1, p1}, Lbig;->a(Ljava/lang/String;)Lbig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbig;->f(Ljava/lang/String;)Lbig;

    move-result-object v1

    iput-object v1, p0, Ldsp;->b:Lbig;

    .line 813
    iget-object v1, p0, Ldsp;->b:Lbig;

    invoke-virtual {v1, v3}, Lbig;->c(Z)Lbig;

    move-result-object v1

    invoke-virtual {v1}, Lbig;->a()Lbif;

    move-result-object v1

    .line 814
    iget-object v2, p0, Ldsp;->a:Ldsj;

    .line 5119
    iget-object v2, v2, Ldsj;->f:Ldsb;

    .line 814
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldsb;->a(Ljava/util/List;)V

    .line 816
    invoke-direct {p0, v4, v0}, Ldsp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 820
    :cond_3
    iget-object v0, p0, Ldsp;->a:Ldsj;

    .line 6119
    iget-object v0, v0, Ldsj;->f:Ldsb;

    .line 820
    invoke-virtual {v0, v4}, Ldsb;->a(Ljava/util/List;)V

    .line 821
    iget-object v0, p0, Ldsp;->a:Ldsj;

    .line 7119
    iget-object v0, v0, Ldsj;->au:Ldfq;

    .line 821
    iget-object v1, p0, Ldsp;->a:Ldsj;

    .line 8119
    iget-object v1, v1, Ldsj;->e:Ljib;

    .line 822
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    const-string v2, "people_list_gebi_contacts_load"

    const/16 v3, 0x3fc

    .line 821
    invoke-interface {v0, v1, v2, v3}, Ldfq;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

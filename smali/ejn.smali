.class public final Lejn;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lejp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkta;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 4871
    iget-object v0, p1, Lkta;->apiHeader:Lkss;

    invoke-direct {p0, v0}, Lehn;-><init>(Lkss;)V

    .line 4843
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lejn;->i:Ljava/util/ArrayList;

    .line 4873
    iget-object v0, p1, Lkta;->a:Lkxn;

    iget-object v0, v0, Lkxn;->a:Lkwt;

    .line 4874
    if-eqz v0, :cond_a

    .line 4875
    iget-object v3, v0, Lkwt;->a:Ljava/lang/String;

    iput-object v3, p0, Lejn;->g:Ljava/lang/String;

    .line 4877
    iget-object v3, v0, Lkwt;->e:Lkxd;

    .line 4878
    if-eqz v3, :cond_2

    .line 4879
    iget-object v4, v3, Lkxd;->g:Lkvp;

    .line 4880
    if-eqz v4, :cond_0

    .line 4881
    iget-object v4, v4, Lkvp;->b:[Lkvo;

    array-length v5, v4

    if-lez v5, :cond_0

    aget-object v4, v4, v2

    .line 4882
    new-instance v5, Lejp;

    invoke-direct {v5}, Lejp;-><init>()V

    .line 4883
    iget-object v6, v4, Lkvo;->a:Ljava/lang/String;

    iput-object v6, v5, Lejp;->a:Ljava/lang/String;

    .line 4884
    iget-object v6, v4, Lkvo;->b:Ljava/lang/String;

    iput-object v6, v5, Lejp;->b:Ljava/lang/String;

    .line 4885
    iget-object v4, v4, Lkvo;->c:Lkvi;

    .line 4886
    if-nez v4, :cond_5

    .line 4887
    invoke-static {v7}, Lejp;->a(Lkvb;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lejp;->d:Ljava/util/Calendar;

    .line 4888
    invoke-static {v7}, Lejp;->a(Lkvb;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lejp;->e:Ljava/util/Calendar;

    .line 4895
    :goto_0
    iput v1, v5, Lejp;->c:I

    .line 4896
    iget-object v4, p0, Lejn;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4901
    :cond_0
    iget-object v4, v3, Lkxd;->h:Lkvn;

    .line 4902
    if-eqz v4, :cond_1

    .line 4903
    iget-object v4, v4, Lkvn;->b:[Lkvm;

    array-length v5, v4

    if-lez v5, :cond_1

    aget-object v4, v4, v2

    .line 4904
    new-instance v5, Lejp;

    invoke-direct {v5}, Lejp;-><init>()V

    .line 4905
    iget-object v6, v4, Lkvm;->a:Ljava/lang/String;

    iput-object v6, v5, Lejp;->a:Ljava/lang/String;

    .line 4906
    iget-object v4, v4, Lkvm;->c:Lkvi;

    .line 4907
    if-nez v4, :cond_6

    .line 4908
    invoke-static {v7}, Lejp;->a(Lkvb;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lejp;->d:Ljava/util/Calendar;

    .line 4909
    invoke-static {v7}, Lejp;->a(Lkvb;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lejp;->e:Ljava/util/Calendar;

    .line 4916
    :goto_1
    const/4 v4, 0x2

    iput v4, v5, Lejp;->c:I

    .line 4917
    iget-object v4, p0, Lejn;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4922
    :cond_1
    iget-object v3, v3, Lkxd;->i:Lkwa;

    .line 4923
    if-eqz v3, :cond_2

    .line 4924
    iget-object v3, v3, Lkwa;->b:Ljava/lang/String;

    .line 4925
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4926
    new-instance v4, Lejp;

    invoke-direct {v4}, Lejp;-><init>()V

    .line 4927
    iput-object v3, v4, Lejp;->a:Ljava/lang/String;

    .line 4928
    const/4 v3, 0x3

    iput v3, v4, Lejp;->c:I

    .line 4929
    iget-object v3, p0, Lejn;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4934
    :cond_2
    iget-object v0, v0, Lkwt;->d:Lkvd;

    .line 4935
    if-eqz v0, :cond_a

    .line 4936
    iget-object v0, v0, Lkvd;->j:Lkwm;

    .line 4937
    if-eqz v0, :cond_a

    .line 4938
    iget-object v3, v0, Lkwm;->e:Lkwn;

    .line 4940
    if-eqz v3, :cond_7

    .line 4941
    iget-object v0, v3, Lkwn;->a:Ljava/lang/String;

    .line 4944
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4945
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 4946
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 4947
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4948
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 4949
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_8

    .line 4950
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 4951
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    if-nez v1, :cond_4

    .line 4954
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4955
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4950
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4890
    :cond_5
    iget-object v6, v4, Lkvi;->a:Lkvb;

    .line 4891
    invoke-static {v6}, Lejp;->a(Lkvb;)Ljava/util/Calendar;

    move-result-object v6

    iput-object v6, v5, Lejp;->d:Ljava/util/Calendar;

    .line 4892
    iget-object v4, v4, Lkvi;->b:Lkvb;

    .line 4893
    invoke-static {v4}, Lejp;->a(Lkvb;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lejp;->e:Ljava/util/Calendar;

    goto/16 :goto_0

    .line 4911
    :cond_6
    iget-object v6, v4, Lkvi;->a:Lkvb;

    .line 4912
    invoke-static {v6}, Lejp;->a(Lkvb;)Ljava/util/Calendar;

    move-result-object v6

    iput-object v6, v5, Lejp;->d:Ljava/util/Calendar;

    .line 4913
    iget-object v4, v4, Lkvi;->b:Lkvb;

    .line 4914
    invoke-static {v4}, Lejp;->a(Lkvb;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lejp;->e:Ljava/util/Calendar;

    goto/16 :goto_1

    .line 4941
    :cond_7
    iget-object v0, v0, Lkwm;->f:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move v1, v2

    .line 4949
    goto :goto_3

    .line 4957
    :cond_9
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejn;->h:Ljava/lang/String;

    .line 4961
    :cond_a
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbji;)V
    .locals 2

    .prologue
    .line 5323
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lets;

    invoke-direct {v1, p2, p0}, Lets;-><init>(Lbji;Lejn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4978
    return-void
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 4964
    iget-object v0, p0, Lejn;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejn;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4968
    iget-object v0, p0, Lejn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lejp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4972
    iget-object v0, p0, Lejn;->i:Ljava/util/ArrayList;

    return-object v0
.end method

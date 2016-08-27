.class final Ldsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lek",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldsj;


# direct methods
.method constructor <init>(Ldsj;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Ldsv;->a:Ldsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhh;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 948
    iget-object v3, p0, Ldsv;->a:Ldsj;

    iget-object v0, p0, Ldsv;->a:Ldsj;

    .line 14119
    iget-object v0, v0, Ldsj;->i:Lbji;

    .line 948
    if-eqz v0, :cond_0

    if-nez p2, :cond_3

    iget-object v0, p0, Ldsv;->a:Ldsj;

    .line 15119
    iget-object v0, v0, Ldsj;->i:Lbji;

    .line 948
    invoke-virtual {v0}, Lbji;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 16119
    :goto_0
    iput-boolean v0, v3, Ldsj;->ar:Z

    .line 949
    invoke-virtual {p1}, Lhh;->p()I

    move-result v0

    .line 17119
    sget v3, Ldsj;->a:I

    .line 950
    if-ne v0, v3, :cond_4

    .line 951
    iget-object v0, p0, Ldsv;->a:Ldsj;

    .line 18119
    iget-object v0, v0, Ldsj;->au:Ldfq;

    .line 951
    iget-object v3, p0, Ldsv;->a:Ldsj;

    .line 19119
    iget-object v3, v3, Ldsj;->e:Ljib;

    .line 952
    invoke-interface {v3}, Ljib;->a()I

    move-result v3

    const-string v4, "people_list_frequent_contacts_load"

    const/16 v5, 0x3fd

    .line 951
    invoke-interface {v0, v3, v4, v5}, Ldfq;->a(ILjava/lang/String;I)V

    .line 955
    iget-object v0, p0, Ldsv;->a:Ldsj;

    .line 20119
    iget-object v0, v0, Ldsj;->context:Lkes;

    .line 955
    sget v3, Lgbi;->qD:I

    invoke-virtual {v0, v3}, Lkes;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 956
    iget-object v3, p0, Ldsv;->a:Ldsj;

    .line 21119
    iget-object v3, v3, Ldsj;->f:Ldsb;

    .line 956
    new-instance v4, Ldjn;

    invoke-direct {v4, v0, p2}, Ldjn;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v3, v4}, Ldsb;->a(Lezb;)V

    .line 976
    :goto_1
    iget-object v0, p0, Ldsv;->a:Ldsj;

    iget-object v3, p0, Ldsv;->a:Ldsj;

    invoke-virtual {v3}, Ldsj;->getView()Landroid/view/View;

    move-result-object v3

    .line 35119
    invoke-virtual {v0, v3}, Ldsj;->a(Landroid/view/View;)V

    .line 977
    iget-object v0, p0, Ldsv;->a:Ldsj;

    .line 36522
    iget-object v3, v0, Ldsj;->aj:Lbbl;

    invoke-virtual {v3}, Lbbl;->g()Ljava/lang/String;

    move-result-object v3

    .line 36523
    iget-boolean v4, v0, Ldsj;->h:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldsj;->f:Ldsb;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_2
    invoke-virtual {v4, v2}, Ldsb;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36524
    iget-object v2, v0, Ldsj;->ao:Ldsy;

    if-eqz v2, :cond_1

    .line 36525
    iget-object v2, v0, Ldsj;->ao:Ldsy;

    iget-object v3, v0, Ldsj;->f:Ldsb;

    invoke-virtual {v3}, Ldsb;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldsy;->a(Ljava/util/Map;)V

    .line 36527
    :cond_1
    iput-boolean v1, v0, Ldsj;->h:Z

    .line 978
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 948
    goto :goto_0

    .line 22119
    :cond_4
    sget v3, Ldsj;->b:I

    .line 957
    if-ne v0, v3, :cond_5

    .line 958
    iget-object v0, p0, Ldsv;->a:Ldsj;

    .line 23119
    iget-object v0, v0, Ldsj;->au:Ldfq;

    .line 958
    iget-object v3, p0, Ldsv;->a:Ldsj;

    .line 24119
    iget-object v3, v3, Ldsj;->e:Ljib;

    .line 959
    invoke-interface {v3}, Ljib;->a()I

    move-result v3

    const-string v4, "people_list_merged_contacts_load"

    const/16 v5, 0x3fe

    .line 958
    invoke-interface {v0, v3, v4, v5}, Ldfq;->a(ILjava/lang/String;I)V

    .line 962
    iget-object v0, p0, Ldsv;->a:Ldsj;

    .line 25119
    iget-object v0, v0, Ldsj;->context:Lkes;

    .line 962
    sget v3, Lgbi;->qH:I

    invoke-virtual {v0, v3}, Lkes;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 963
    iget-object v3, p0, Ldsv;->a:Ldsj;

    .line 26119
    iget-object v3, v3, Ldsj;->f:Ldsb;

    .line 963
    new-instance v4, Ldjn;

    invoke-direct {v4, v0, p2}, Ldjn;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v3, v4}, Ldsb;->c(Lezb;)V

    goto :goto_1

    .line 964
    :cond_5
    iget-object v3, p0, Ldsv;->a:Ldsj;

    .line 27119
    invoke-virtual {v3}, Ldsj;->b()Z

    move-result v3

    .line 964
    if-eqz v3, :cond_6

    .line 28119
    sget v3, Ldsj;->c:I

    .line 965
    if-ne v0, v3, :cond_6

    .line 966
    iget-object v0, p0, Ldsv;->a:Ldsj;

    .line 29119
    iget-object v0, v0, Ldsj;->context:Lkes;

    .line 966
    sget v3, Lgbi;->qQ:I

    invoke-virtual {v0, v3}, Lkes;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 967
    iget-object v3, p0, Ldsv;->a:Ldsj;

    .line 30119
    iget-object v3, v3, Ldsj;->f:Ldsb;

    .line 967
    new-instance v4, Ldjn;

    invoke-direct {v4, v0, p2}, Ldjn;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v3, v4}, Ldsb;->b(Lezb;)V

    goto/16 :goto_1

    .line 968
    :cond_6
    iget-object v3, p0, Ldsv;->a:Ldsj;

    .line 31119
    invoke-virtual {v3}, Ldsj;->b()Z

    move-result v3

    .line 968
    if-eqz v3, :cond_7

    .line 32119
    sget v3, Ldsj;->d:I

    .line 969
    if-ne v0, v3, :cond_7

    .line 970
    iget-object v0, p0, Ldsv;->a:Ldsj;

    .line 33119
    iget-object v0, v0, Ldsj;->context:Lkes;

    .line 970
    sget v3, Lgbi;->qP:I

    invoke-virtual {v0, v3}, Lkes;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 971
    iget-object v3, p0, Ldsv;->a:Ldsj;

    .line 34119
    iget-object v3, v3, Ldsj;->f:Ldsb;

    .line 971
    new-instance v4, Ldjn;

    invoke-direct {v4, v0, p2}, Ldjn;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v3, v4}, Ldsb;->e(Lezb;)V

    goto/16 :goto_1

    .line 973
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown loader ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move v2, v1

    .line 36523
    goto/16 :goto_2
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lhh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhh",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 896
    sget-object v0, Ldjm;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 897
    const-string v0, "UPPER(display_name)"

    .line 1119
    sget v1, Ldsj;->a:I

    .line 901
    if-ne p1, v1, :cond_2

    .line 902
    iget-object v1, p0, Ldsv;->a:Ldsj;

    .line 2119
    iget-object v1, v1, Ldsj;->au:Ldfq;

    .line 902
    const-string v3, "people_list_frequent_contacts_load"

    invoke-interface {v1, v3}, Ldfq;->a(Ljava/lang/String;)V

    .line 903
    const-string v1, "is_frequent"

    const-string v3, "true"

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 905
    const-string v1, "person_affinity_score, frequent_order, "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v5

    move-object v6, v0

    .line 927
    :goto_1
    const-string v0, "account_id"

    iget-object v1, p0, Ldsv;->a:Ldsj;

    .line 10119
    iget-object v1, v1, Ldsj;->e:Ljib;

    .line 929
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 927
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 930
    const-string v0, "conversation_type"

    iget-object v1, p0, Ldsv;->a:Ldsj;

    .line 11119
    iget-object v1, v1, Ldsj;->ak:Lbsd;

    .line 932
    invoke-virtual {v1}, Lbsd;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 930
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 933
    iget-object v0, p0, Ldsv;->a:Ldsj;

    .line 12119
    iget-object v0, v0, Ldsj;->aj:Lbbl;

    .line 933
    invoke-virtual {v0}, Lbbl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 934
    const-string v0, "query"

    iget-object v1, p0, Ldsv;->a:Ldsj;

    .line 13119
    iget-object v1, v1, Ldsj;->aj:Lbbl;

    .line 935
    invoke-virtual {v1}, Lbbl;->g()Ljava/lang/String;

    move-result-object v1

    .line 934
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 937
    :cond_0
    new-instance v0, Lhc;

    iget-object v1, p0, Ldsv;->a:Ldsj;

    .line 938
    invoke-virtual {v1}, Ldsj;->getActivity()Lcz;

    move-result-object v1

    .line 939
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Ldjm;->j:[Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lhc;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    return-object v0

    .line 905
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3119
    :cond_2
    sget v1, Ldsj;->b:I

    .line 911
    if-ne p1, v1, :cond_3

    .line 912
    iget-object v1, p0, Ldsv;->a:Ldsj;

    .line 4119
    iget-object v1, v1, Ldsj;->au:Ldfq;

    .line 912
    const-string v3, "people_list_merged_contacts_load"

    invoke-interface {v1, v3}, Ldfq;->a(Ljava/lang/String;)V

    move-object v4, v5

    move-object v6, v0

    goto :goto_1

    .line 913
    :cond_3
    iget-object v1, p0, Ldsv;->a:Ldsj;

    .line 5119
    invoke-virtual {v1}, Ldsj;->b()Z

    move-result v1

    .line 913
    if-eqz v1, :cond_5

    .line 6119
    sget v1, Ldsj;->c:I

    .line 914
    if-ne p1, v1, :cond_5

    .line 915
    const-string v4, "is_hangouts_user"

    .line 917
    iget-object v1, p0, Ldsv;->a:Ldsj;

    .line 7119
    iget-object v1, v1, Ldsj;->aj:Lbbl;

    .line 917
    invoke-virtual {v1}, Lbbl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 918
    const-string v1, "person_affinity_score, "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 920
    :cond_5
    iget-object v1, p0, Ldsv;->a:Ldsj;

    .line 8119
    invoke-virtual {v1}, Ldsj;->b()Z

    move-result v1

    .line 920
    if-eqz v1, :cond_6

    .line 9119
    sget v1, Ldsj;->d:I

    .line 921
    if-ne p1, v1, :cond_6

    .line 922
    const-string v4, "NOT is_hangouts_user"

    move-object v6, v0

    goto/16 :goto_1

    .line 924
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown loader ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public synthetic onLoadFinished(Lhh;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 893
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Ldsv;->a(Lhh;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lhh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 986
    invoke-virtual {p1}, Lhh;->p()I

    move-result v0

    .line 37119
    sget v2, Ldsj;->a:I

    .line 987
    if-ne v0, v2, :cond_2

    .line 988
    iget-object v0, p0, Ldsv;->a:Ldsj;

    .line 38119
    iget-object v0, v0, Ldsj;->f:Ldsb;

    .line 988
    invoke-virtual {v0, v3}, Ldsb;->a(Lezb;)V

    .line 1000
    :goto_0
    iget-object v0, p0, Ldsv;->a:Ldsj;

    iget-object v2, p0, Ldsv;->a:Ldsj;

    invoke-virtual {v2}, Ldsj;->getView()Landroid/view/View;

    move-result-object v2

    .line 47119
    invoke-virtual {v0, v2}, Ldsj;->a(Landroid/view/View;)V

    .line 1001
    iget-object v2, p0, Ldsv;->a:Ldsj;

    .line 48522
    iget-object v0, v2, Ldsj;->aj:Lbbl;

    invoke-virtual {v0}, Lbbl;->g()Ljava/lang/String;

    move-result-object v0

    .line 48523
    iget-boolean v3, v2, Ldsj;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Ldsj;->f:Ldsb;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ldsb;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48524
    iget-object v0, v2, Ldsj;->ao:Ldsy;

    if-eqz v0, :cond_0

    .line 48525
    iget-object v0, v2, Ldsj;->ao:Ldsy;

    iget-object v3, v2, Ldsj;->f:Ldsb;

    invoke-virtual {v3}, Ldsb;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldsy;->a(Ljava/util/Map;)V

    .line 48527
    :cond_0
    iput-boolean v1, v2, Ldsj;->h:Z

    .line 1002
    :cond_1
    return-void

    .line 39119
    :cond_2
    sget v2, Ldsj;->b:I

    .line 989
    if-ne v0, v2, :cond_3

    .line 990
    iget-object v0, p0, Ldsv;->a:Ldsj;

    .line 40119
    iget-object v0, v0, Ldsj;->f:Ldsb;

    .line 990
    invoke-virtual {v0, v3}, Ldsb;->c(Lezb;)V

    goto :goto_0

    .line 991
    :cond_3
    iget-object v2, p0, Ldsv;->a:Ldsj;

    .line 41119
    invoke-virtual {v2}, Ldsj;->b()Z

    move-result v2

    .line 991
    if-eqz v2, :cond_4

    .line 42119
    sget v2, Ldsj;->c:I

    .line 992
    if-ne v0, v2, :cond_4

    .line 993
    iget-object v0, p0, Ldsv;->a:Ldsj;

    .line 43119
    iget-object v0, v0, Ldsj;->f:Ldsb;

    .line 993
    invoke-virtual {v0, v3}, Ldsb;->b(Lezb;)V

    goto :goto_0

    .line 994
    :cond_4
    iget-object v2, p0, Ldsv;->a:Ldsj;

    .line 44119
    invoke-virtual {v2}, Ldsj;->b()Z

    move-result v2

    .line 994
    if-eqz v2, :cond_5

    .line 45119
    sget v2, Ldsj;->d:I

    .line 995
    if-ne v0, v2, :cond_5

    .line 996
    iget-object v0, p0, Ldsv;->a:Ldsj;

    .line 46119
    iget-object v0, v0, Ldsj;->f:Ldsb;

    .line 996
    invoke-virtual {v0, v3}, Ldsb;->e(Lezb;)V

    goto :goto_0

    .line 998
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown loader ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move v0, v1

    .line 48523
    goto :goto_1
.end method

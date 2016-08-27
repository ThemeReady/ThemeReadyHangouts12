.class Ldsr;
.super Levc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldsj;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldsj;)V
    .locals 4

    .prologue
    .line 733
    iput-object p1, p0, Ldsr;->a:Ldsj;

    .line 1119
    iget-object v0, p1, Ldsj;->context:Lkes;

    .line 734
    invoke-direct {p0, v0}, Levc;-><init>(Landroid/content/Context;)V

    .line 737
    const-class v0, Ldsr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldsr;->b:Ljava/lang/String;

    .line 735
    return-void
.end method


# virtual methods
.method protected a(Leus;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 748
    invoke-virtual {p1}, Leus;->c()Lehn;

    move-result-object v0

    check-cast v0, Lekv;

    .line 749
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 750
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 752
    invoke-virtual {v0}, Lekv;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 753
    const/4 v5, 0x0

    invoke-static {v0, v5, v1}, Lbif;->a(Ldpf;Ljava/util/List;Z)Lbif;

    move-result-object v5

    .line 754
    iget-boolean v0, v0, Ldpf;->y:Z

    if-eqz v0, :cond_0

    .line 755
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 757
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 761
    :cond_1
    new-instance v0, Lbih;

    invoke-direct {v0, v2}, Lbih;-><init>(Ljava/util/List;)V

    .line 762
    iget-object v2, p0, Ldsr;->a:Ldsj;

    .line 5119
    iget-object v2, v2, Ldsj;->f:Ldsb;

    .line 762
    invoke-virtual {v2, v0}, Ldsb;->d(Lezb;)V

    .line 764
    new-instance v0, Lbih;

    invoke-direct {v0, v3}, Lbih;-><init>(Ljava/util/List;)V

    .line 765
    iget-object v2, p0, Ldsr;->a:Ldsj;

    .line 6119
    iget-object v2, v2, Ldsj;->f:Ldsb;

    .line 765
    invoke-virtual {v2, v0}, Ldsb;->f(Lezb;)V

    .line 767
    iget-object v0, p0, Ldsr;->a:Ldsj;

    iget-object v2, p0, Ldsr;->a:Ldsj;

    invoke-virtual {v2}, Ldsj;->getView()Landroid/view/View;

    move-result-object v2

    .line 7119
    invoke-virtual {v0, v2}, Ldsj;->a(Landroid/view/View;)V

    .line 768
    iget-object v2, p0, Ldsr;->a:Ldsj;

    .line 8522
    iget-object v0, v2, Ldsj;->aj:Lbbl;

    invoke-virtual {v0}, Lbbl;->g()Ljava/lang/String;

    move-result-object v0

    .line 8523
    iget-boolean v3, v2, Ldsj;->h:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Ldsj;->f:Ldsb;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ldsb;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8524
    iget-object v0, v2, Ldsj;->ao:Ldsy;

    if-eqz v0, :cond_2

    .line 8525
    iget-object v0, v2, Ldsj;->ao:Ldsy;

    iget-object v3, v2, Ldsj;->f:Ldsb;

    invoke-virtual {v3}, Ldsb;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldsy;->a(Ljava/util/Map;)V

    .line 8527
    :cond_2
    iput-boolean v1, v2, Ldsj;->h:Z

    .line 770
    :cond_3
    iget-object v0, p0, Ldsr;->a:Ldsj;

    .line 9119
    iget-object v0, v0, Ldsj;->au:Ldfq;

    .line 770
    iget-object v1, p0, Ldsr;->a:Ldsj;

    .line 10119
    iget-object v1, v1, Ldsj;->e:Ljib;

    .line 771
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    const-string v2, "people_list_gplus_and_domain_contacts_load"

    const/16 v3, 0x3fb

    .line 770
    invoke-interface {v0, v1, v2, v3}, Ldfq;->a(ILjava/lang/String;I)V

    .line 774
    return-void

    :cond_4
    move v0, v1

    .line 8523
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 740
    iget-object v0, p0, Ldsr;->a:Ldsj;

    .line 2119
    iget-object v0, v0, Ldsj;->au:Ldfq;

    .line 740
    const-string v1, "people_list_gplus_and_domain_contacts_load"

    invoke-interface {v0, v1}, Ldfq;->a(Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Ldsr;->a:Ldsj;

    .line 3119
    iget-object v0, v0, Ldsj;->binder:Lkeo;

    .line 741
    const-class v1, Leyf;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v0

    .line 742
    invoke-virtual {p0, v0}, Ldsr;->a(Leye;)V

    .line 743
    iget-object v1, p0, Ldsr;->a:Ldsj;

    .line 4119
    iget-object v1, v1, Ldsj;->i:Lbji;

    .line 743
    iget-object v2, p0, Ldsr;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;Lbji;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    return-void
.end method

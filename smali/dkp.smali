.class public final Ldkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvb;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Ldkp;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhva;
    .locals 3

    .prologue
    .line 840
    new-instance v1, Ldlc;

    .line 1994
    invoke-direct {v1}, Ldlc;-><init>()V

    .line 842
    iput-object p1, v1, Ldlc;->l:Landroid/view/View;

    .line 843
    sget v0, Lap;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldlc;->m:Landroid/view/View;

    .line 844
    sget v0, Lap;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldlc;->p:Landroid/view/View;

    .line 845
    iget-object v0, v1, Ldlc;->p:Landroid/view/View;

    sget v2, Lap;->B:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldlc;->v:Landroid/widget/ImageView;

    .line 846
    iget-object v0, v1, Ldlc;->p:Landroid/view/View;

    sget v2, Lap;->fl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldlc;->a:Landroid/widget/ImageView;

    .line 847
    sget v0, Lap;->k:I

    .line 848
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldlc;->q:Landroid/widget/TextView;

    .line 849
    sget v0, Lap;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldlc;->r:Landroid/widget/TextView;

    .line 851
    sget v0, Lap;->aw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldlc;->u:Landroid/widget/ImageView;

    .line 852
    sget v0, Lap;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Ldlc;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 853
    sget v0, Lap;->eX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldlc;->k:Landroid/view/View;

    .line 854
    sget v0, Lap;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldlc;->I:Landroid/view/View;

    .line 856
    sget v0, Lap;->E:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldlc;->s:Landroid/view/View;

    .line 857
    iget-object v0, v1, Ldlc;->s:Landroid/view/View;

    sget v2, Lap;->B:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldlc;->w:Landroid/widget/ImageView;

    .line 858
    iget-object v0, v1, Ldlc;->s:Landroid/view/View;

    sget v2, Lap;->fl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldlc;->c:Landroid/widget/ImageView;

    .line 859
    iget-object v0, v1, Ldlc;->s:Landroid/view/View;

    sget v2, Lap;->C:I

    .line 860
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldlc;->d:Landroid/widget/ImageView;

    .line 862
    sget v0, Lap;->F:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldlc;->t:Landroid/view/View;

    .line 863
    iget-object v0, v1, Ldlc;->t:Landroid/view/View;

    sget v2, Lap;->B:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldlc;->x:Landroid/widget/ImageView;

    .line 864
    iget-object v0, v1, Ldlc;->t:Landroid/view/View;

    sget v2, Lap;->fl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldlc;->g:Landroid/widget/ImageView;

    .line 865
    iget-object v0, v1, Ldlc;->t:Landroid/view/View;

    sget v2, Lap;->C:I

    .line 866
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldlc;->h:Landroid/widget/ImageView;

    .line 868
    sget v0, Lap;->dI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldlc;->B:Landroid/view/View;

    .line 869
    iget-object v0, v1, Ldlc;->B:Landroid/view/View;

    sget v2, Lap;->B:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldlc;->F:Landroid/widget/ImageView;

    .line 870
    iget-object v0, v1, Ldlc;->B:Landroid/view/View;

    sget v2, Lap;->fl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldlc;->b:Landroid/widget/ImageView;

    .line 871
    sget v0, Lap;->dJ:I

    .line 872
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldlc;->C:Landroid/widget/ImageView;

    .line 873
    sget v0, Lap;->dK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldlc;->y:Landroid/view/View;

    .line 874
    sget v0, Lap;->dH:I

    .line 875
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldlc;->z:Landroid/widget/TextView;

    .line 876
    sget v0, Lap;->dG:I

    .line 877
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldlc;->A:Landroid/widget/TextView;

    .line 879
    sget v0, Lap;->ax:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldlc;->D:Landroid/view/View;

    .line 880
    iget-object v0, v1, Ldlc;->D:Landroid/view/View;

    sget v2, Lap;->B:I

    .line 881
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldlc;->G:Landroid/widget/ImageView;

    .line 882
    iget-object v0, v1, Ldlc;->D:Landroid/view/View;

    sget v2, Lap;->fl:I

    .line 883
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldlc;->e:Landroid/widget/ImageView;

    .line 884
    iget-object v0, v1, Ldlc;->D:Landroid/view/View;

    sget v2, Lap;->C:I

    .line 885
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldlc;->f:Landroid/widget/ImageView;

    .line 887
    sget v0, Lap;->ay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldlc;->E:Landroid/view/View;

    .line 888
    iget-object v0, v1, Ldlc;->E:Landroid/view/View;

    sget v2, Lap;->B:I

    .line 889
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldlc;->H:Landroid/widget/ImageView;

    .line 890
    iget-object v0, v1, Ldlc;->E:Landroid/view/View;

    sget v2, Lap;->fl:I

    .line 891
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldlc;->i:Landroid/widget/ImageView;

    .line 892
    iget-object v0, v1, Ldlc;->E:Landroid/view/View;

    sget v2, Lap;->C:I

    .line 893
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldlc;->j:Landroid/widget/ImageView;

    .line 894
    return-object v1
.end method

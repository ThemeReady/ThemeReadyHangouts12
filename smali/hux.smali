.class public final Lhux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvb;


# instance fields
.field final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1230
    iput-object p1, p0, Lhux;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhva;
    .locals 3

    .prologue
    .line 1233
    new-instance v1, Lhva;

    invoke-direct {v1}, Lhva;-><init>()V

    .line 1234
    iput-object p1, v1, Lhva;->l:Landroid/view/View;

    .line 1235
    sget v0, Lay;->ur:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhva;->m:Landroid/view/View;

    .line 1236
    sget v0, Lay;->us:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhva;->p:Landroid/view/View;

    .line 1237
    iget-object v0, v1, Lhva;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhva;->v:Landroid/widget/ImageView;

    .line 1238
    sget v0, Lay;->un:I

    .line 1239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhva;->q:Landroid/widget/TextView;

    .line 1240
    sget v0, Lay;->um:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhva;->r:Landroid/widget/TextView;

    .line 1241
    sget v0, Lay;->ux:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhva;->u:Landroid/widget/ImageView;

    .line 1242
    sget v0, Lay;->uo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lhva;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 1243
    sget v0, Lay;->up:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhva;->o:Landroid/view/View;

    .line 1244
    sget v0, Lay;->uF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhva;->k:Landroid/view/View;

    .line 1245
    iget-object v0, p0, Lhux;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Lay;->uq:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhva;->I:Landroid/view/View;

    .line 1246
    iget-object v0, p0, Lhux;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 2042
    iget-boolean v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    .line 1246
    if-eqz v0, :cond_2

    .line 1247
    sget v0, Lay;->ut:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhva;->s:Landroid/view/View;

    .line 1248
    sget v0, Lay;->uu:I

    .line 1249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhva;->w:Landroid/widget/ImageView;

    .line 1250
    sget v0, Lay;->uv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhva;->t:Landroid/view/View;

    .line 1251
    sget v0, Lay;->uw:I

    .line 1252
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhva;->x:Landroid/widget/ImageView;

    .line 1253
    iget-object v0, v1, Lhva;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, v1, Lhva;->s:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, v1, Lhva;->s:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhva;->w:Landroid/widget/ImageView;

    .line 1256
    :cond_0
    iget-object v0, v1, Lhva;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v1, Lhva;->t:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1257
    iget-object v0, v1, Lhva;->t:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhva;->x:Landroid/widget/ImageView;

    .line 1259
    :cond_1
    sget v0, Lay;->uC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhva;->B:Landroid/view/View;

    .line 1260
    iget-object v0, v1, Lhva;->B:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhva;->F:Landroid/widget/ImageView;

    .line 1261
    sget v0, Lay;->uD:I

    .line 1262
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhva;->C:Landroid/widget/ImageView;

    .line 1263
    sget v0, Lay;->uE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhva;->y:Landroid/view/View;

    .line 1264
    sget v0, Lay;->uB:I

    .line 1265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhva;->z:Landroid/widget/TextView;

    .line 1266
    sget v0, Lay;->uA:I

    .line 1267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhva;->A:Landroid/widget/TextView;

    .line 1268
    sget v0, Lay;->uy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhva;->D:Landroid/view/View;

    .line 1269
    iget-object v0, v1, Lhva;->D:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhva;->G:Landroid/widget/ImageView;

    .line 1270
    sget v0, Lay;->uz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhva;->E:Landroid/view/View;

    .line 1271
    iget-object v0, v1, Lhva;->E:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhva;->H:Landroid/widget/ImageView;

    .line 1274
    :cond_2
    return-object v1
.end method

.class public Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;
.super Lcoz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcoz;-><init>()V

    .line 17
    new-instance v0, Ljiv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->F:Lkja;

    invoke-direct {v0, p0, v1}, Ljiv;-><init>(Landroid/app/Activity;Lkhv;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->E:Lkeo;

    invoke-virtual {v0, v1}, Ljiv;->a(Lkeo;)Ljiv;

    .line 18
    new-instance v0, Lflr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->F:Lkja;

    invoke-direct {v0, p0, v1}, Lflr;-><init>(Landroid/app/Activity;Lkhv;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->E:Lkeo;

    invoke-virtual {v0, v1}, Lflr;->b(Lkeo;)Lflr;

    .line 19
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcoz;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget v0, Lgbi;->hu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->setContentView(I)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->G_()Ldg;

    move-result-object v1

    .line 30
    sget v0, Lap;->dX:I

    .line 31
    invoke-virtual {v1, v0}, Ldg;->a(I)Lcu;

    move-result-object v0

    check-cast v0, Ldth;

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldth;

    invoke-direct {v0}, Ldth;-><init>()V

    .line 34
    invoke-virtual {v1}, Ldg;->a()Ldz;

    move-result-object v1

    sget v2, Lap;->dX:I

    const-class v3, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v0, v3}, Ldz;->a(ILcu;Ljava/lang/String;)Ldz;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ldz;->a()I

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lap;->dY:I

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->findViewById(I)Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->q:Landroid/support/v7/widget/Toolbar;

    .line 40
    invoke-virtual {v0, v1, v2}, Ldth;->a(Landroid/view/LayoutInflater;Landroid/support/v7/widget/Toolbar;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->f()Lss;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lss;->b(Z)V

    .line 43
    return-void
.end method

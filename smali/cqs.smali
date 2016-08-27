.class public final Lcqs;
.super Lct;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lct;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 80
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcqs;->getActivity()Lcz;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p0}, Lcqs;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 83
    sget v2, Lgbi;->hD:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 85
    sget v0, Lap;->bw:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 87
    invoke-virtual {p0}, Lcqs;->getActivity()Lcz;

    move-result-object v3

    invoke-virtual {v3}, Lcz;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1190
    invoke-static {}, Lfkg;->b()Lfkh;

    move-result-object v4

    .line 1191
    invoke-static {v4}, Lfkg;->a(Lfkh;)Ljava/lang/String;

    move-result-object v4

    .line 1192
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1193
    sget v6, Lay;->aL:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    sget v6, Lay;->aS:I

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    sget v6, Lay;->y:I

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v3, Lcqt;

    invoke-virtual {p0}, Lcqs;->getActivity()Lcz;

    move-result-object v4

    invoke-direct {v3, p0, v4, v5}, Lcqt;-><init>(Lcqs;Landroid/content/Context;Ljava/util/List;)V

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    sget v0, Lay;->jZ:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 94
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcqs;->getTargetFragment()Lcu;

    move-result-object v0

    check-cast v0, Lcqr;

    .line 2067
    invoke-virtual {v0}, Lcqr;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->finish()V

    .line 100
    return-void
.end method

.class public final Liza;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Lize;

.field g:Landroid/widget/Button;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x2

    .line 28
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 34
    iput v1, p0, Liza;->a:I

    .line 35
    iput v0, p0, Liza;->b:I

    .line 36
    iput v0, p0, Liza;->c:I

    .line 37
    iput v0, p0, Liza;->d:I

    .line 38
    iput v0, p0, Liza;->e:I

    .line 39
    iput v1, p0, Liza;->h:I

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Liza;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isGroupChat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 69
    :try_start_0
    move-object v0, p1

    check-cast v0, Lize;

    move-object v1, v0

    iput-object v1, p0, Liza;->f:Lize;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 71
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must implement MuteDialogListener"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v7, -0x2

    .line 1150
    invoke-virtual {p0}, Liza;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1151
    iput v10, p0, Liza;->c:I

    .line 1152
    iput v7, p0, Liza;->b:I

    .line 1157
    :goto_0
    iput v8, p0, Liza;->d:I

    .line 1158
    const/4 v0, 0x2

    iput v0, p0, Liza;->e:I

    .line 1159
    const/4 v0, 0x3

    iput v0, p0, Liza;->h:I

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 87
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Liza;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lgbi;->vN:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v1, v0

    .line 91
    :goto_1
    sget v0, Lap;->ko:I

    .line 92
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1164
    invoke-virtual {p0}, Liza;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lgbi;->vK:I

    invoke-virtual {v0, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1166
    sget v0, Lgbi;->vy:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1167
    sget v4, Lap;->kr:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1169
    sget v0, Lgbi;->vx:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1170
    iget v4, p0, Liza;->h:I

    new-array v4, v4, [Ljava/lang/String;

    .line 1171
    iget v5, p0, Liza;->c:I

    if-eq v5, v7, :cond_0

    .line 1172
    iget v5, p0, Liza;->c:I

    sget v6, Lap;->kq:I

    invoke-virtual {p0, v6}, Liza;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1174
    :cond_0
    iget v5, p0, Liza;->b:I

    if-eq v5, v7, :cond_1

    .line 1175
    iget v5, p0, Liza;->b:I

    sget v6, Lap;->kq:I

    invoke-virtual {p0, v6}, Liza;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1177
    :cond_1
    iget v5, p0, Liza;->d:I

    if-eq v5, v7, :cond_2

    .line 1178
    iget v5, p0, Liza;->d:I

    sget v6, Lap;->kx:I

    invoke-virtual {p0, v6}, Liza;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1180
    :cond_2
    iget v5, p0, Liza;->e:I

    if-eq v5, v7, :cond_3

    .line 1181
    iget v5, p0, Liza;->e:I

    sget v6, Lap;->kn:I

    new-array v7, v8, [Ljava/lang/Object;

    .line 2144
    invoke-virtual {p0}, Liza;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "appName"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1181
    aput-object v8, v7, v10

    invoke-virtual {p0, v6, v7}, Liza;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1184
    :cond_3
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 1185
    invoke-virtual {p0}, Liza;->getActivity()Landroid/app/Activity;

    move-result-object v6

    sget v7, Lgbi;->vJ:I

    invoke-direct {v5, v6, v7, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 1186
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1187
    new-instance v4, Lizd;

    invoke-direct {v4, p0}, Lizd;-><init>(Liza;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lap;->kp:I

    new-instance v3, Lizb;

    invoke-direct {v3, p0}, Lizb;-><init>(Liza;)V

    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    .line 115
    invoke-virtual {v0, v2, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 119
    new-instance v1, Lizc;

    invoke-direct {v1, p0, v0}, Lizc;-><init>(Liza;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 128
    return-object v0

    .line 1154
    :cond_4
    iput v10, p0, Liza;->b:I

    .line 1155
    iput v7, p0, Liza;->c:I

    goto/16 :goto_0

    .line 89
    :cond_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Liza;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Liza;->f:Lize;

    .line 79
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 134
    iget-object v0, p0, Liza;->f:Lize;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Liza;->f:Lize;

    invoke-interface {v0}, Lize;->l()V

    .line 137
    :cond_0
    return-void
.end method

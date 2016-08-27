.class final Lfgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcn;


# instance fields
.field final synthetic a:Lfgk;


# direct methods
.method constructor <init>(Lfgk;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lfgm;->a:Lfgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkcj;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v2, p0, Lfgm;->a:Lfgk;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 1157
    iget-object v0, v2, Lfgk;->a:Lbji;

    invoke-virtual {v0}, Lbji;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lfgk;->getActivity()Lcz;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1160
    if-eqz v3, :cond_0

    .line 1161
    sget v0, Lay;->sF:I

    invoke-virtual {v2, v0}, Lfgk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v5, Lay;->sE:I

    .line 1162
    invoke-virtual {v2, v5}, Lfgk;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1163
    sget v0, Lay;->sD:I

    invoke-virtual {v2, v0}, Lfgk;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1170
    :goto_0
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lay;->O:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1171
    new-instance v5, Lfgn;

    invoke-direct {v5, v2, v3}, Lfgn;-><init>(Lfgk;Z)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1180
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v1

    .line 1181
    :goto_1
    return v0

    .line 1165
    :cond_0
    sget v0, Lay;->sC:I

    invoke-virtual {v2, v0}, Lfgk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v5, Lay;->sB:I

    .line 1166
    invoke-virtual {v2, v5}, Lfgk;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1167
    sget v0, Lay;->sA:I

    invoke-virtual {v2, v0}, Lfgk;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1183
    :cond_1
    invoke-virtual {v2}, Lfgk;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lfgk;->a:Lbji;

    invoke-static {v0, v1, v3}, Lbjk;->c(Landroid/content/Context;Lbji;Z)V

    .line 1184
    const/4 v0, 0x1

    .line 116
    goto :goto_1
.end method

.class public final Liyw;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field a:Liyz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Liyw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 46
    :try_start_0
    move-object v0, p1

    check-cast v0, Liyz;

    move-object v1, v0

    iput-object v1, p0, Liyw;->a:Liyz;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 48
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must implement MuteAppConfirmationListener"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 72
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Liyw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lgbi;->vN:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 77
    :goto_0
    sget v1, Lap;->jQ:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 78
    invoke-direct {p0}, Liyw;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Liyw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lap;->jP:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 79
    invoke-direct {p0}, Liyw;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Liyw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lap;->kp:I

    new-instance v3, Liyy;

    invoke-direct {v3, p0}, Liyy;-><init>(Liyw;)V

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    new-instance v3, Liyx;

    invoke-direct {v3, p0}, Liyx;-><init>(Liyw;)V

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Liyw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Liyw;->a:Liyz;

    .line 57
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 62
    iget-object v0, p0, Liyw;->a:Liyz;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Liyw;->a:Liyz;

    invoke-interface {v0}, Liyz;->n()V

    .line 65
    :cond_0
    return-void
.end method

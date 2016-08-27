.class public final Liyd;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 54
    invoke-virtual {p0}, Liyd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 56
    sget v1, Lgbi;->vF:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 57
    sget v0, Lgbi;->vt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Liyd;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p0}, Liyd;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "sender_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    sget v4, Lap;->jV:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-virtual {p0, v4, v5}, Liyd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget v0, Lgbi;->vs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    sget v4, Lap;->jU:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v7

    aput-object v2, v5, v8

    const/4 v2, 0x2

    .line 68
    invoke-virtual {p0}, Liyd;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "learn_more_link"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    .line 64
    invoke-virtual {p0, v4, v5}, Liyd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 73
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Liyd;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lgbi;->vO:I

    invoke-direct {v0, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lap;->jW:I

    new-instance v4, Liye;

    invoke-direct {v4, p0}, Liye;-><init>(Liyd;)V

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v8}, Landroid/view/Window;->requestFeature(I)Z

    .line 92
    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 94
    new-instance v3, Liyf;

    invoke-direct {v3, p0, v2}, Liyf;-><init>(Liyd;Landroid/view/Window;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 103
    new-instance v2, Liyg;

    invoke-direct {v2, p0, v1}, Liyg;-><init>(Liyd;Landroid/view/View;)V

    new-array v1, v7, [Ljava/lang/Void;

    .line 114
    invoke-virtual {v2, v1}, Liyg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 115
    return-object v0

    .line 75
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Liyd;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 121
    const-string v0, "FirstTimeOpen"

    const-string v1, "dialog is dismissed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Liyd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->f()V

    .line 126
    :cond_0
    return-void
.end method

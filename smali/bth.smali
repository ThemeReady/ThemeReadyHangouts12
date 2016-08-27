.class public final Lbth;
.super Lct;
.source "SourceFile"


# instance fields
.field aj:Lbtl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lct;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 42
    invoke-virtual {p0}, Lbth;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbth;->getActivity()Lcz;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lbth;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    sget v3, Lgbi;->gl:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 47
    sget v0, Lap;->at:I

    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 52
    sget v1, Lay;->io:I

    .line 53
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lay;->ip:I

    .line 56
    invoke-virtual {p0, v3}, Lbth;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbtj;

    invoke-direct {v4, p0, v0}, Lbtj;-><init>(Lbth;Landroid/widget/EditText;)V

    .line 55
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lay;->in:I

    .line 67
    invoke-virtual {p0, v3}, Lbth;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbti;

    invoke-direct {v4, p0}, Lbti;-><init>(Lbth;)V

    .line 66
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 76
    new-instance v2, Lbtk;

    invoke-direct {v2, p0, v1}, Lbtk;-><init>(Lbth;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 94
    return-object v1
.end method

.method public a(Lbtl;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lbth;->aj:Lbtl;

    .line 99
    return-void
.end method

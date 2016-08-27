.class public final Lfmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

.field final c:Lbji;

.field final d:Ledb;

.field e:Landroid/widget/EditText;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Landroid/widget/Button;

.field i:Landroid/view/accessibility/AccessibilityManager;

.field private final j:Landroid/text/TextWatcher;


# direct methods
.method constructor <init>(Landroid/content/Context;Llkz;Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;Ledb;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Lfms;

    invoke-direct {v0, p0}, Lfms;-><init>(Lfmp;)V

    iput-object v0, p0, Lfmp;->j:Landroid/text/TextWatcher;

    .line 86
    iput-object p1, p0, Lfmp;->a:Landroid/content/Context;

    .line 87
    iput-object p3, p0, Lfmp;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    .line 88
    invoke-virtual {p2}, Llkz;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    iput-object v0, p0, Lfmp;->c:Lbji;

    .line 89
    iput-object p4, p0, Lfmp;->d:Ledb;

    .line 90
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 108
    sget v0, Lgbi;->hE:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 109
    sget v0, Lap;->fv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lfmp;->e:Landroid/widget/EditText;

    .line 110
    sget v0, Lap;->ft:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfmp;->f:Landroid/widget/TextView;

    .line 111
    sget v0, Lap;->fu:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfmp;->g:Landroid/view/View;

    .line 112
    sget v0, Lap;->fx:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfmp;->h:Landroid/widget/Button;

    .line 113
    sget v0, Lap;->fw:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 114
    sget v1, Lap;->dm:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 115
    iget-object v3, p0, Lfmp;->c:Lbji;

    invoke-virtual {v3}, Lbji;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfmp;->c:Lbji;

    invoke-virtual {v4}, Lbji;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfmp;->c:Lbji;

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbji;)V

    .line 116
    iget-object v1, p0, Lfmp;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lfmp;->j:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    iget-object v1, p0, Lfmp;->a:Landroid/content/Context;

    invoke-static {v1}, Lfuf;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lfmp;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Lcz;

    move-result-object v1

    invoke-virtual {v1}, Lcz;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 123
    :cond_0
    if-eqz p3, :cond_1

    const-string v1, "saved_text"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1186
    :goto_0
    if-eqz v1, :cond_2

    .line 1187
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lfwk;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 1189
    :goto_1
    iget-object v3, p0, Lfmp;->a:Landroid/content/Context;

    invoke-static {v3}, Lfzg;->a(Landroid/content/Context;)Lfzg;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lfmp;->e:Landroid/widget/EditText;

    .line 1190
    invoke-virtual {v3, v1, v4, v5}, Lfzg;->a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V

    .line 1191
    iget-object v3, p0, Lfmp;->e:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    iget-object v3, p0, Lfmp;->e:Landroid/widget/EditText;

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 127
    iget-object v1, p0, Lfmp;->a:Landroid/content/Context;

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lfmp;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 130
    iget-object v1, p0, Lfmp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 133
    const-string v4, "\ud83d\ude4b"

    .line 134
    sget v1, Lap;->dn:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 135
    sget v5, Lay;->fJ:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lfmp;->h:Landroid/widget/Button;

    new-instance v3, Lfmq;

    invoke-direct {v3, p0}, Lfmq;-><init>(Lfmp;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    new-instance v1, Lfmr;

    invoke-direct {v1, p0}, Lfmr;-><init>(Lfmp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    return-object v2

    .line 124
    :cond_1
    iget-object v1, p0, Lfmp;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Lcz;

    move-result-object v1

    invoke-virtual {v1}, Lcz;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "status_message"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1188
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    const-string v3, ""

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1101
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgbi;->ex:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 97
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 171
    const-string v0, "saved_text"

    iget-object v1, p0, Lfmp;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.class public final Lbfw;
.super Ledl;
.source "SourceFile"


# instance fields
.field private a:Lenl;

.field private b:Lbji;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 40
    sget v0, Lgbi;->jl:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lap;->hb:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lap;->hc:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Ledl;-><init>(I[I)V

    .line 41
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lbfw;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lenl;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenl;

    .line 74
    invoke-virtual {p0}, Lbfw;->getActivity()Lcz;

    move-result-object v1

    invoke-interface {v0, v1}, Lenl;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.apps.hangouts.phone.recentcalls"

    .line 75
    invoke-virtual {p0}, Lbfw;->getActivity()Lcz;

    move-result-object v1

    invoke-virtual {v1}, Lcz;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget v0, Lgbi;->jp:I

    invoke-virtual {p0, v0}, Lbfw;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lgbi;->jt:I

    invoke-virtual {p0, v0}, Lbfw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lbfw;->getActivity()Lcz;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "call_promo_shown"

    const/4 v2, 0x1

    .line 86
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    sget v0, Lap;->hc:I

    if-ne p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lbfw;->a:Lenl;

    invoke-virtual {p0}, Lbfw;->getActivity()Lcz;

    move-result-object v1

    invoke-interface {v0, v1}, Lenl;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lbfw;->getActivity()Lcz;

    move-result-object v0

    iget-object v1, p0, Lbfw;->b:Lbji;

    invoke-static {v1}, Lgbi;->l(Lbji;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz;->startActivity(Landroid/content/Intent;)V

    .line 99
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ledl;->a(I)V

    .line 100
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lbfw;->getActivity()Lcz;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangoutsdialer"

    invoke-static {v0, v1}, Lgbi;->g(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Ledl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lbfw;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lenl;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenl;

    iput-object v0, p0, Lbfw;->a:Lenl;

    .line 49
    iget-object v0, p0, Lbfw;->binder:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    iput-object v0, p0, Lbfw;->b:Lbji;

    .line 53
    sget v0, Lap;->hc:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 54
    sget v1, Lgbi;->jr:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 55
    sget v1, Lap;->hb:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 56
    sget v3, Lgbi;->js:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 57
    iget-object v3, p0, Lbfw;->a:Lenl;

    invoke-virtual {p0}, Lbfw;->getActivity()Lcz;

    move-result-object v4

    invoke-interface {v3, v4}, Lenl;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 58
    sget v1, Lgbi;->jq:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 66
    :cond_0
    :goto_0
    sget v0, Lap;->ha:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    iget-object v1, p0, Lbfw;->context:Lkes;

    invoke-virtual {v1}, Lkes;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lap;->he:I

    invoke-static {v0, v1, v3}, Lgbi;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 68
    return-object v2

    .line 59
    :cond_1
    const-string v3, "com.google.android.apps.hangouts.phone.recentcalls"

    invoke-virtual {p0}, Lbfw;->getActivity()Lcz;

    move-result-object v4

    invoke-virtual {v4}, Lcz;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 61
    sget v1, Lgbi;->jo:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 62
    sget v0, Lap;->gX:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lgbi;->jp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

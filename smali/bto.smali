.class Lbto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkir;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhv;Lbsw;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lbto;->b:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Lbto;->c:Lbsw;

    .line 41
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lbto;->c:Lbsw;

    invoke-interface {v0}, Lbsw;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1059
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbtp;

    if-nez v0, :cond_2

    .line 1060
    :cond_0
    iget-object v0, p0, Lbto;->b:Landroid/content/Context;

    .line 1061
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgbi;->gh:I

    .line 1062
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1066
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfwk;->a(Landroid/view/View;Z)V

    .line 1068
    new-instance v1, Lbtp;

    invoke-direct {v1, p0}, Lbtp;-><init>(Lbto;)V

    .line 1069
    iput-object p1, v1, Lbtp;->a:Landroid/view/View;

    .line 1070
    sget v0, Lap;->ar:I

    .line 1072
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lbtp;->b:Landroid/widget/ImageView;

    .line 1074
    sget v0, Lap;->fO:I

    .line 1075
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lbtp;->c:Landroid/widget/TextView;

    .line 1076
    sget v0, Lap;->fA:I

    .line 1077
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lbtp;->d:Landroid/widget/TextView;

    .line 1078
    sget v0, Lap;->fB:I

    .line 1080
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, v1, Lbtp;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 1081
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1086
    :goto_0
    invoke-virtual {p0, v0}, Lbto;->a(Lbtp;)V

    .line 52
    :cond_1
    :goto_1
    return-object p1

    .line 1083
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtp;

    goto :goto_0

    .line 1091
    :cond_3
    if-eqz p1, :cond_4

    .line 1092
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lap;->aq:I

    if-eq v0, v1, :cond_1

    .line 1094
    :cond_4
    iget-object v0, p0, Lbto;->b:Landroid/content/Context;

    .line 1095
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgbi;->gg:I

    .line 1096
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_1
.end method

.method public a()Lbsw;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbto;->c:Lbsw;

    return-object v0
.end method

.method protected a(Lbtp;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 106
    iget-object v0, p1, Lbtp;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lbto;->c:Lbsw;

    invoke-interface {v1}, Lbsw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lbto;->c:Lbsw;

    invoke-interface {v0}, Lbsw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p1, Lbtp;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p1, Lbtp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :goto_0
    iget-object v0, p1, Lbtp;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 126
    iget-object v0, p1, Lbtp;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p1, Lbtp;->a:Landroid/view/View;

    iget-object v1, p0, Lbto;->c:Lbsw;

    invoke-interface {v1}, Lbsw;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    iget-object v1, p1, Lbtp;->a:Landroid/view/View;

    iget-object v0, p0, Lbto;->c:Lbsw;

    .line 131
    invoke-interface {v0}, Lbsw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 134
    iget-object v0, p1, Lbtp;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void

    .line 112
    :cond_0
    iget-object v0, p1, Lbtp;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lbto;->c:Lbsw;

    invoke-interface {v1}, Lbsw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p1, Lbtp;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lbto;->c:Lbsw;

    invoke-interface {v0}, Lbsw;->f()V

    .line 140
    return-void
.end method

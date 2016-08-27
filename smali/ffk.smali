.class public final Lffk;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Ljmg;
.implements Lkch;


# instance fields
.field a:Ljib;

.field b:Lbji;

.field c:Ljmh;

.field d:Z

.field private e:Lkcp;

.field private f:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 49
    new-instance v0, Lkcg;

    iget-object v1, p0, Lffk;->lifecycle:Lkho;

    invoke-direct {v0, p0, v1}, Lkcg;-><init>(Lkch;Lkhv;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lffk;->a:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    iput-object v0, p0, Lffk;->b:Lbji;

    .line 72
    new-instance v0, Lkcp;

    iget-object v1, p0, Lffk;->context:Lkes;

    invoke-direct {v0, v1}, Lkcp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lffk;->e:Lkcp;

    .line 75
    iget-object v0, p0, Lffk;->e:Lkcp;

    sget v1, Lay;->i:I

    invoke-virtual {v0, v1}, Lkcp;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lffk;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 76
    return-void
.end method

.method public a(Ljava/lang/String;Ljnb;Ljmx;)V
    .locals 2

    .prologue
    .line 216
    const-string v0, "Babel_Sign_out"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p2}, Ljnb;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 218
    iget-object v1, p0, Lffk;->a:Ljib;

    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 220
    invoke-virtual {p0}, Lffk;->getActivity()Lcz;

    move-result-object v1

    invoke-virtual {v1}, Lcz;->finish()V

    .line 225
    :cond_0
    invoke-static {v0}, Leos;->i(I)V

    .line 227
    :cond_1
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lffk;->binder:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lffk;->a:Ljib;

    .line 56
    iget-object v0, p0, Lffk;->binder:Lkeo;

    const-class v1, Ljmh;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmh;

    iput-object v0, p0, Lffk;->c:Ljmh;

    .line 57
    iget-object v0, p0, Lffk;->c:Ljmh;

    invoke-virtual {v0, p0}, Ljmh;->a(Ljmg;)Ljmh;

    .line 58
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    .line 62
    invoke-super {p0}, Lkfo;->onResume()V

    .line 64
    iget-object v0, p0, Lffk;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 1079
    iget-object v2, p0, Lffk;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 1131
    iget-object v0, p0, Lffk;->binder:Lkeo;

    const-class v1, Lebf;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebf;

    .line 1132
    iget-object v1, p0, Lffk;->binder:Lkeo;

    const-class v3, Lebn;

    invoke-virtual {v1, v3}, Lkeo;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1135
    iget-object v1, p0, Lffk;->b:Lbji;

    .line 1136
    invoke-virtual {v0, v1}, Lebf;->a(Lbji;)Lebg;

    move-result-object v3

    .line 1139
    iget v0, v3, Lebg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1145
    sget v1, Lay;->hA:I

    .line 1146
    sget v0, Lay;->hz:I

    .line 1149
    :goto_0
    iget-object v3, v3, Lebg;->b:Ljava/lang/String;

    .line 1151
    new-instance v4, Lkcj;

    iget-object v5, p0, Lffk;->context:Lkes;

    invoke-direct {v4, v5}, Lkcj;-><init>(Landroid/content/Context;)V

    .line 1152
    invoke-virtual {v4, v1}, Lkcj;->g(I)V

    .line 1153
    if-eqz v3, :cond_2

    .line 1155
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lffk;->context:Lkes;

    invoke-static {v6, v3}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p0, v0, v1}, Lffk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1153
    :goto_1
    invoke-virtual {v4, v0}, Lkcj;->b(Ljava/lang/CharSequence;)V

    .line 1157
    new-instance v0, Lffo;

    invoke-direct {v0, p0}, Lffo;-><init>(Lffk;)V

    invoke-virtual {v4, v0}, Lkcj;->a(Lkco;)V

    .line 1165
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 1172
    :cond_0
    iget-object v0, p0, Lffk;->context:Lkes;

    const-class v1, Lbdo;

    .line 1173
    invoke-static {v0, v1}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    .line 1174
    if-eqz v0, :cond_1

    .line 1176
    invoke-virtual {p0}, Lffk;->getActivity()Lcz;

    move-result-object v1

    iget-object v2, p0, Lffk;->lifecycle:Lkho;

    iget-object v3, p0, Lffk;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v4, p0, Lffk;->a:Ljib;

    invoke-interface {v4}, Ljib;->a()I

    move-result v4

    .line 1175
    invoke-interface {v0, v1, v2, v3, v4}, Lbdo;->a(Lcz;Lkhv;Lcom/google/android/libraries/social/settings/PreferenceCategory;I)V

    .line 1085
    :cond_1
    new-instance v0, Lkcj;

    iget-object v1, p0, Lffk;->context:Lkes;

    invoke-direct {v0, v1}, Lkcj;-><init>(Landroid/content/Context;)V

    .line 1086
    sget v1, Lay;->eN:I

    invoke-virtual {v0, v1}, Lkcj;->g(I)V

    .line 1087
    new-instance v1, Lffl;

    invoke-direct {v1, p0}, Lffl;-><init>(Lffk;)V

    invoke-virtual {v0, v1}, Lkcj;->a(Lkco;)V

    .line 1095
    iget-object v1, p0, Lffk;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 1098
    new-instance v0, Lkcj;

    iget-object v1, p0, Lffk;->context:Lkes;

    invoke-direct {v0, v1}, Lkcj;-><init>(Landroid/content/Context;)V

    .line 1099
    sget v1, Lay;->fn:I

    invoke-virtual {v0, v1}, Lkcj;->g(I)V

    .line 1100
    new-instance v1, Lffm;

    invoke-direct {v1, p0}, Lffm;-><init>(Lffk;)V

    invoke-virtual {v0, v1}, Lkcj;->a(Lkco;)V

    .line 1113
    iget-object v1, p0, Lffk;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 1116
    new-instance v0, Lkcj;

    iget-object v1, p0, Lffk;->context:Lkes;

    invoke-direct {v0, v1}, Lkcj;-><init>(Landroid/content/Context;)V

    .line 1117
    sget v1, Lay;->jz:I

    invoke-virtual {v0, v1}, Lkcj;->g(I)V

    .line 1118
    iget-object v1, p0, Lffk;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 1119
    new-instance v1, Lffn;

    invoke-direct {v1, p0}, Lffn;-><init>(Lffk;)V

    invoke-virtual {v0, v1}, Lkcj;->a(Lkco;)V

    .line 66
    return-void

    .line 1141
    :pswitch_0
    sget v1, Lay;->hB:I

    .line 1142
    sget v0, Lay;->hy:I

    goto/16 :goto_0

    .line 1156
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1139
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

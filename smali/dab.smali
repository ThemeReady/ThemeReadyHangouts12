.class final Ldab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczi;


# instance fields
.field final synthetic a:Ldaa;


# direct methods
.method constructor <init>(Ldaa;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldab;->a:Ldaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public a(Lmdt;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldab;->a:Ldaa;

    .line 1029
    invoke-virtual {v0}, Ldaa;->c()V

    .line 57
    iget-object v0, p0, Ldab;->a:Ldaa;

    .line 2029
    invoke-virtual {v0, p1}, Ldaa;->a(Lmdt;)V

    .line 58
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldab;->a:Ldaa;

    .line 5029
    invoke-virtual {v0}, Ldaa;->c()V

    .line 76
    iget-object v0, p0, Ldab;->a:Ldaa;

    .line 6126
    new-instance v1, Lczo;

    invoke-direct {v1}, Lczo;-><init>()V

    iput-object v1, v0, Ldaa;->e:Lczo;

    .line 6127
    iget-object v1, v0, Ldaa;->e:Lczo;

    new-instance v2, Ldac;

    invoke-direct {v2, v0}, Ldac;-><init>(Ldaa;)V

    invoke-virtual {v1, v2}, Lczo;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6136
    iget-object v1, v0, Ldaa;->e:Lczo;

    iget-object v0, v0, Ldaa;->a:Lcz;

    invoke-virtual {v0}, Lcz;->G_()Ldg;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lczo;->a(Ldg;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public b(Lmdt;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    iget-object v1, p0, Ldab;->a:Ldaa;

    .line 3147
    iget-object v0, v1, Ldaa;->a:Lcz;

    invoke-virtual {v0}, Lcz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3148
    iget-object v2, p1, Lmdt;->d:Ljava/lang/String;

    .line 3149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3150
    sget v2, Lap;->hY:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3152
    :goto_0
    iget-object v1, v1, Ldaa;->b:Ldaq;

    new-instance v2, Ldap;

    invoke-direct {v2}, Ldap;-><init>()V

    .line 3154
    invoke-virtual {v2, v6}, Ldap;->a(I)Ldap;

    move-result-object v2

    .line 3155
    invoke-virtual {v2, v0}, Ldap;->a(Ljava/lang/String;)Ldap;

    move-result-object v0

    .line 3156
    invoke-virtual {v0, v5}, Ldap;->a(Z)Ldap;

    move-result-object v0

    .line 3157
    invoke-virtual {v0}, Ldap;->a()Ldao;

    move-result-object v0

    .line 3152
    invoke-interface {v1, v0}, Ldaq;->a(Ldao;)V

    .line 63
    return-void

    .line 3151
    :cond_0
    sget v2, Lap;->hX:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lmdt;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lmdt;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 67
    iget-object v1, p0, Ldab;->a:Ldaa;

    .line 4161
    iget-object v0, v1, Ldaa;->a:Lcz;

    invoke-virtual {v0}, Lcz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4162
    iget-object v2, p1, Lmdt;->d:Ljava/lang/String;

    .line 4163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4164
    sget v2, Lap;->id:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4166
    :goto_0
    iget-object v1, v1, Ldaa;->b:Ldaq;

    new-instance v2, Ldap;

    invoke-direct {v2}, Ldap;-><init>()V

    .line 4168
    invoke-virtual {v2, v6}, Ldap;->a(I)Ldap;

    move-result-object v2

    .line 4169
    invoke-virtual {v2, v0}, Ldap;->a(Ljava/lang/String;)Ldap;

    move-result-object v0

    .line 4170
    invoke-virtual {v0, v5}, Ldap;->a(Z)Ldap;

    move-result-object v0

    .line 4171
    invoke-virtual {v0}, Ldap;->a()Ldao;

    move-result-object v0

    .line 4166
    invoke-interface {v1, v0}, Ldaq;->a(Ldao;)V

    .line 68
    return-void

    .line 4165
    :cond_0
    sget v2, Lap;->ic:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lmdt;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

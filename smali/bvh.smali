.class final Lbvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfb;
.implements Lkig;
.implements Lkij;
.implements Lkir;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljib;

.field private c:Lijp;

.field private d:Lbzw;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkhv;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lbvh;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    const-class v0, Ljib;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lbvh;->b:Ljib;

    .line 60
    const-class v0, Lijp;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Lbvh;->c:Lijp;

    .line 61
    const-class v0, Lbzw;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    iput-object v0, p0, Lbvh;->d:Lbzw;

    .line 62
    return-void
.end method

.method a(Lfwa;)V
    .locals 6

    .prologue
    .line 155
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v0, p0, Lbvh;->a:Landroid/content/Context;

    iget-object v3, p0, Lbvh;->d:Lbzw;

    .line 160
    invoke-interface {v3}, Lbzw;->c()Ljava/lang/String;

    move-result-object v3

    .line 2085
    const-class v4, Ljib;

    invoke-static {v0, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->c()Ljii;

    move-result-object v4

    .line 2086
    const-string v0, "effective_gaia_id"

    invoke-interface {v4, v0}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2088
    const-string v0, "gaia_id"

    invoke-interface {v4, v0}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2091
    :cond_0
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "https"

    .line 2092
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "hangouts.google.com"

    .line 2093
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "chat"

    .line 2094
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 2095
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "a"

    .line 2096
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "css"

    const/16 v4, 0xaba

    .line 2097
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2098
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 158
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 163
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 164
    const-string v0, "android.intent.extra.shortcut.NAME"

    iget-object v3, p0, Lbvh;->d:Lbzw;

    invoke-interface {v3}, Lbzw;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    if-nez p1, :cond_1

    .line 167
    iget-object v0, p0, Lbvh;->a:Landroid/content/Context;

    const-class v3, Lbns;

    invoke-static {v0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbns;

    invoke-interface {v0}, Lbns;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 173
    :goto_0
    const-string v3, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 174
    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 175
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    iget-object v0, p0, Lbvh;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 178
    iget-object v0, p0, Lbvh;->c:Lijp;

    iget-object v1, p0, Lbvh;->b:Ljib;

    .line 179
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xabc

    .line 181
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 185
    iget-object v0, p0, Lbvh;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 186
    return-void

    .line 169
    :cond_1
    invoke-virtual {p1}, Lfwa;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lfwa;->b()V

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lbvh;->d:Lbzw;

    invoke-interface {v1}, Lbzw;->c()Ljava/lang/String;

    move-result-object v1

    .line 71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 73
    invoke-static {v1}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    sget v1, Lgbi;->ks:I

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    sget v3, Lgbi;->kt:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 75
    const-string v1, "Babel_ConversationPin"

    const-string v2, "Adding pinning menu item."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x1

    .line 78
    :cond_0
    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgbi;->ks:I

    if-eq v0, v1, :cond_0

    .line 133
    :goto_0
    return v9

    .line 88
    :cond_0
    iget-object v0, p0, Lbvh;->d:Lbzw;

    .line 89
    invoke-interface {v0}, Lbzw;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 90
    const/16 v0, 0xb8a

    .line 92
    :goto_1
    iget-object v1, p0, Lbvh;->c:Lijp;

    iget-object v2, p0, Lbvh;->b:Ljib;

    .line 93
    invoke-interface {v2}, Ljib;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lijp;->a(I)Lijl;

    move-result-object v1

    .line 94
    invoke-interface {v1}, Lijl;->b()Lijm;

    move-result-object v1

    .line 95
    invoke-interface {v1, v0}, Lijm;->c(I)V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v1, p0, Lbvh;->d:Lbzw;

    .line 100
    invoke-interface {v1}, Lbzw;->j()Lbiz;

    move-result-object v1

    invoke-virtual {v1}, Lbiz;->c()Ljava/util/Collection;

    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpf;

    .line 102
    iget-object v6, v1, Ldpf;->h:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 103
    iget-object v1, v1, Ldpf;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91
    :cond_1
    const/16 v0, 0xabb

    goto :goto_1

    .line 105
    :cond_2
    iget-object v1, v1, Ldpf;->e:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 108
    :cond_3
    const-string v1, "Babel_ConversationPin"

    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x32

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Pinning conversation with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " participants"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    .line 108
    invoke-static {v1, v4, v6}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    invoke-virtual {p0, v5}, Lbvh;->a(Lfwa;)V

    :cond_4
    :goto_3
    move v9, v11

    .line 133
    goto/16 :goto_0

    .line 117
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lbvh;->b:Ljib;

    .line 119
    invoke-interface {v3}, Ljib;->c()Ljii;

    move-result-object v3

    const-string v4, "account_name"

    invoke-interface {v3, v4}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbvh;->a:Landroid/content/Context;

    const-class v6, Lbns;

    .line 120
    invoke-static {v4, v6}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbns;

    invoke-interface {v4}, Lbns;->a()I

    move-result v4

    new-instance v6, Lbvi;

    .line 1136
    invoke-direct {v6, p0}, Lbvi;-><init>(Lbvh;)V

    .line 120
    sget-object v10, Lbis;->a:Lbis;

    move-object v7, v5

    move-object v8, v5

    .line 115
    invoke-static/range {v0 .. v11}, Lbiq;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmk;Ljava/lang/Object;Ljava/lang/String;ZLbis;Z)Lbmh;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    iget-object v0, p0, Lbvh;->a:Landroid/content/Context;

    const-class v2, Lfee;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfee;

    .line 130
    invoke-virtual {v0, v1}, Lfee;->c(Lfdi;)V

    goto :goto_3
.end method

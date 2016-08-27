.class public final Lctv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcuf;
.implements Lek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcuf;",
        "Lek",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private final b:Lcsu;

.field private c:Lctw;

.field private d:Landroid/content/Context;

.field private e:Lcuv;

.field private f:Lbji;

.field private g:Lcug;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbji;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    iput-object v0, p0, Lctv;->b:Lcsu;

    .line 64
    iput-object p1, p0, Lctv;->d:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lctv;->f:Lbji;

    .line 66
    iput-object p3, p0, Lctv;->a:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lctv;->h:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private a(Lhh;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p1}, Lhh;->p()I

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lctv;->b:Lcsu;

    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0}, Lcup;->J()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 133
    :cond_2
    iget-object v0, p0, Lctv;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lctv;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lctv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_3
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    invoke-direct {p0, v0, v2}, Lctv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lctv;->e:Lcuv;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lctv;->e:Lcuv;

    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lctv;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lay;->cA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 203
    :cond_0
    invoke-virtual {v0, p1}, Lcuv;->a(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lctv;->e:Lcuv;

    invoke-virtual {v0, p2}, Lcuv;->b(Ljava/lang/String;)V

    .line 209
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public a(Lcug;)V
    .locals 3

    .prologue
    .line 72
    iput-object p1, p0, Lctv;->g:Lcug;

    .line 73
    new-instance v0, Lctw;

    .line 1032
    invoke-direct {v0, p0}, Lctw;-><init>(Lctv;)V

    .line 73
    iput-object v0, p0, Lctv;->c:Lctw;

    .line 74
    iget-object v0, p0, Lctv;->b:Lcsu;

    iget-object v1, p0, Lctv;->c:Lctw;

    invoke-virtual {v0, v1}, Lcsu;->a(Liuh;)V

    .line 75
    iget-object v0, p0, Lctv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lcug;->f()Lej;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lej;->a(ILandroid/os/Bundle;Lek;)Lhh;

    .line 80
    :cond_0
    iget-object v0, p0, Lctv;->c:Lctw;

    invoke-virtual {v0}, Lctw;->g()V

    .line 81
    return-void
.end method

.method public a(Lss;)V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p1}, Lss;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcuv;

    iput-object v0, p0, Lctv;->e:Lcuv;

    .line 85
    iget-object v0, p0, Lctv;->e:Lcuv;

    iget-object v1, p0, Lctv;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lay;->cA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcuv;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lctv;->c()V

    .line 87
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lctv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lctv;->g:Lcug;

    .line 114
    invoke-virtual {v0}, Lcug;->f()Lej;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v1, v2, p0}, Lej;->b(ILandroid/os/Bundle;Lek;)Lhh;

    .line 117
    :cond_0
    return-void
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lctv;->b:Lcsu;

    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v0

    .line 159
    iget-object v2, p0, Lctv;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 160
    iget-object v0, p0, Lctv;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lctv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_0
    return-void

    .line 161
    :cond_0
    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {v0}, Lcup;->J()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 1198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    invoke-virtual {v0}, Lcup;->T()Ljava/util/List;

    move-result-object v0

    .line 1178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 1179
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuu;

    .line 1182
    invoke-virtual {v0}, Lcuu;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1183
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcuu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1184
    invoke-virtual {v0}, Lcuu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwx;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1190
    :goto_1
    if-eqz v1, :cond_2

    .line 1191
    invoke-direct {p0, v1, v0}, Lctv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1186
    :cond_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcuu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    .line 1193
    :cond_2
    invoke-virtual {p0}, Lctv;->b()V

    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p0}, Lctv;->b()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lhh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhh",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 91
    if-eqz p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-object v7

    .line 94
    :cond_1
    iget-object v0, p0, Lctv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 97
    const-string v5, "conversation_id=?"

    .line 98
    new-instance v0, Ldyz;

    iget-object v1, p0, Lctv;->d:Landroid/content/Context;

    iget-object v2, p0, Lctv;->f:Lbji;

    sget-object v3, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    iget-object v4, p0, Lctv;->g:Lcug;

    .line 103
    invoke-virtual {v4}, Lcug;->a()Lbji;

    move-result-object v4

    invoke-virtual {v4}, Lbji;->g()I

    move-result v4

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbjd;->a:[Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lctv;->a:Ljava/lang/String;

    aput-object v9, v6, v8

    invoke-direct/range {v0 .. v7}, Ldyz;-><init>(Landroid/content/Context;Lbji;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    .line 108
    goto :goto_0
.end method

.method public synthetic onLoadFinished(Lhh;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Lctv;->a(Lhh;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218
    return-void
.end method

.method public y_()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lctv;->c:Lctw;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lctv;->b:Lcsu;

    iget-object v1, p0, Lctv;->c:Lctw;

    invoke-virtual {v0, v1}, Lcsu;->b(Liuh;)V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lctv;->c:Lctw;

    .line 155
    :cond_0
    return-void
.end method

.class public final Lfga;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Lbmx;
.implements Lkch;


# instance fields
.field a:Ljib;

.field b:Leur;

.field c:Lfgg;

.field d:Lkdl;

.field private e:Lkcc;

.field private f:Lkcc;

.field private g:Lkcc;

.field private h:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 77
    new-instance v0, Lkcg;

    iget-object v1, p0, Lfga;->lifecycle:Lkho;

    invoke-direct {v0, p0, v1}, Lkcg;-><init>(Lkch;Lkhv;)V

    .line 78
    return-void
.end method

.method private a(IZLefg;)Lkcc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, p2, p3, v0, v0}, Lfga;->a(ZLefg;Ljava/lang/String;Ljava/lang/String;)Lkcc;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, Lkcc;->g(I)V

    .line 236
    invoke-virtual {v0, p1}, Lkcc;->a(I)V

    .line 237
    return-object v0
.end method

.method private a(ZLefg;Ljava/lang/String;Ljava/lang/String;)Lkcc;
    .locals 6

    .prologue
    .line 258
    new-instance v4, Lkcc;

    iget-object v0, p0, Lfga;->context:Lkes;

    invoke-direct {v4, v0}, Lkcc;-><init>(Landroid/content/Context;)V

    .line 259
    if-eqz p1, :cond_0

    .line 260
    sget v0, Lgbi;->dm:I

    invoke-virtual {v4, v0}, Lkcc;->b(I)V

    .line 261
    sget v0, Lgbi;->do:I

    invoke-virtual {v4, v0}, Lkcc;->c(I)V

    .line 266
    :goto_0
    new-instance v0, Lfgd;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfgd;-><init>(Lfga;Ljava/lang/String;Ljava/lang/String;Lkcc;Lefg;)V

    invoke-virtual {v4, v0}, Lkcc;->a(Lkcn;)V

    .line 275
    return-object v4

    .line 263
    :cond_0
    sget v0, Lgbi;->dl:I

    invoke-virtual {v4, v0}, Lkcc;->b(I)V

    .line 264
    sget v0, Lgbi;->dn:I

    invoke-virtual {v4, v0}, Lkcc;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public O_()V
    .locals 1

    .prologue
    .line 388
    new-instance v0, Lfge;

    invoke-direct {v0, p0}, Lfge;-><init>(Lfga;)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 394
    return-void
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 142
    iget-object v0, p0, Lfga;->a:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v1

    .line 2089
    sget-object v0, Lbmt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    invoke-static {v1}, Lbmt;->a(I)V

    .line 148
    new-instance v2, Lkcp;

    iget-object v0, p0, Lfga;->context:Lkes;

    invoke-direct {v2, v0}, Lkcp;-><init>(Landroid/content/Context;)V

    .line 149
    iget-object v0, p0, Lfga;->binder:Lkeo;

    const-class v3, Lkdh;

    .line 150
    invoke-virtual {v0, v3}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdh;

    invoke-interface {v0}, Lkdh;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 154
    new-instance v3, Lkdl;

    iget-object v4, p0, Lfga;->context:Lkes;

    invoke-direct {v3, v4}, Lkdl;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfga;->d:Lkdl;

    .line 155
    iget-object v3, p0, Lfga;->d:Lkdl;

    new-instance v4, Lfgb;

    invoke-direct {v4, p0, v1}, Lfgb;-><init>(Lfga;I)V

    invoke-virtual {v3, v4}, Lkdl;->a(Lkcn;)V

    .line 164
    iget-object v1, p0, Lfga;->d:Lkdl;

    iget-object v3, p0, Lfga;->context:Lkes;

    sget v4, Lay;->hg:I

    .line 165
    invoke-virtual {v3, v4}, Lkes;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Lkdl;->c(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v1, p0, Lfga;->d:Lkdl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Lkcj;)Z

    .line 168
    sget v1, Lay;->Y:I

    sget-object v3, Lefg;->b:Lefg;

    invoke-direct {p0, v1, v5, v3}, Lfga;->a(IZLefg;)Lkcc;

    move-result-object v1

    iput-object v1, p0, Lfga;->f:Lkcc;

    .line 170
    iget-object v1, p0, Lfga;->f:Lkcc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Lkcj;)Z

    .line 172
    sget v1, Lay;->Z:I

    sget-object v3, Lefg;->a:Lefg;

    invoke-direct {p0, v1, v5, v3}, Lfga;->a(IZLefg;)Lkcc;

    move-result-object v1

    iput-object v1, p0, Lfga;->g:Lkcc;

    .line 174
    iget-object v1, p0, Lfga;->g:Lkcc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Lkcj;)Z

    .line 176
    sget v1, Lay;->aa:I

    const/4 v3, 0x1

    sget-object v4, Lefg;->c:Lefg;

    invoke-direct {p0, v1, v3, v4}, Lfga;->a(IZLefg;)Lkcc;

    move-result-object v1

    iput-object v1, p0, Lfga;->e:Lkcc;

    .line 178
    iget-object v1, p0, Lfga;->e:Lkcc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Lkcj;)Z

    .line 180
    sget v0, Lay;->tP:I

    .line 181
    invoke-virtual {p0, v0}, Lfga;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Lkcp;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfga;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 183
    invoke-virtual {p0}, Lfga;->b()V

    .line 184
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lfga;->a:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v1

    .line 191
    iget-object v0, p0, Lfga;->c:Lfgg;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lfga;->d:Lkdl;

    iget-object v2, p0, Lfga;->c:Lfgg;

    iget-boolean v2, v2, Lfgg;->c:Z

    invoke-virtual {v0, v2}, Lkdl;->a(Z)V

    .line 198
    :goto_0
    iget-object v0, p0, Lfga;->e:Lkcc;

    invoke-static {v1}, Lbmt;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcc;->a(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lfga;->e:Lkcc;

    iget-object v2, p0, Lfga;->e:Lkcc;

    invoke-virtual {v2}, Lkcc;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcc;->b(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lfga;->f:Lkcc;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lfga;->f:Lkcc;

    invoke-static {v1}, Lbmt;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcc;->a(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lfga;->f:Lkcc;

    iget-object v2, p0, Lfga;->f:Lkcc;

    invoke-virtual {v2}, Lkcc;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcc;->b(Ljava/lang/CharSequence;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lfga;->g:Lkcc;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lfga;->g:Lkcc;

    invoke-static {v1}, Lbmt;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcc;->a(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lfga;->g:Lkcc;

    iget-object v2, p0, Lfga;->g:Lkcc;

    invoke-virtual {v2}, Lkcc;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcc;->b(Ljava/lang/CharSequence;)V

    .line 209
    :cond_1
    iget-object v0, p0, Lfga;->binder:Lkeo;

    const-class v2, Lkdh;

    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdh;

    invoke-interface {v0}, Lkdh;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 210
    invoke-static {v1}, Lbmt;->c(I)Ljava/util/List;

    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 212
    iget-object v2, p0, Lfga;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Lkcj;)Z

    .line 213
    iget-object v0, p0, Lfga;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 214
    new-instance v0, Lfgc;

    invoke-direct {v0, p0}, Lfgc;-><init>(Lfga;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmw;

    .line 2244
    const/4 v2, 0x1

    sget-object v3, Lefg;->d:Lefg;

    iget-object v4, v0, Lbmw;->b:Ljava/lang/String;

    iget-object v5, v0, Lbmw;->c:Ljava/lang/String;

    .line 2245
    invoke-direct {p0, v2, v3, v4, v5}, Lfga;->a(ZLefg;Ljava/lang/String;Ljava/lang/String;)Lkcc;

    move-result-object v2

    .line 2246
    iget-object v3, v0, Lbmw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkcc;->c(Ljava/lang/CharSequence;)V

    .line 2247
    iget-object v3, v0, Lbmw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkcc;->a(Ljava/lang/CharSequence;)V

    .line 2248
    iget-object v0, v0, Lbmw;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lkcc;->a(Ljava/lang/String;)V

    .line 2249
    invoke-virtual {v2}, Lkcc;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkcc;->b(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lfga;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, p0, Lfga;->d:Lkdl;

    iget-object v2, p0, Lfga;->context:Lkes;

    invoke-static {v2, v1}, Lbjk;->g(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lkdl;->a(Z)V

    goto/16 :goto_0

    .line 226
    :cond_3
    iget-object v1, p0, Lfga;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->d(Lkcj;)Z

    .line 228
    :cond_4
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Lfga;->binder:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lfga;->a:Ljib;

    .line 84
    iget-object v0, p0, Lfga;->binder:Lkeo;

    const-class v1, Leur;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    iput-object v0, p0, Lfga;->b:Leur;

    .line 85
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 89
    invoke-super {p0, p1}, Lkfo;->onCreate(Landroid/os/Bundle;)V

    .line 90
    if-eqz p1, :cond_0

    .line 91
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "pending_notify_invite_settings_new_value"

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 96
    iget-object v0, p0, Lfga;->context:Lkes;

    iget-object v1, p0, Lfga;->a:Ljib;

    .line 97
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-static {v0, v1}, Lbjk;->g(Landroid/content/Context;I)Z

    move-result v0

    .line 98
    if-eq v4, v0, :cond_0

    .line 99
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 100
    const-string v0, "pending_notify_invite_settings_old_value"

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 102
    new-instance v5, Lclr;

    iget-object v0, p0, Lfga;->context:Lkes;

    invoke-direct {v5, v0}, Lclr;-><init>(Landroid/content/Context;)V

    .line 103
    sget v0, Lay;->V:I

    invoke-virtual {p0, v0}, Lfga;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lclr;->a(Ljava/lang/String;)V

    .line 104
    new-instance v0, Lfgg;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfgg;-><init>(Lfga;IZZLclr;)V

    iput-object v0, p0, Lfga;->c:Lfgg;

    .line 107
    iget-object v0, p0, Lfga;->b:Leur;

    iget-object v1, p0, Lfga;->c:Lfgg;

    invoke-interface {v0, v1}, Leur;->a(Leun;)V

    .line 111
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Lkfo;->onDestroy()V

    .line 1100
    sget-object v0, Lbmt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lfga;->c:Lfgg;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lfga;->b:Leur;

    iget-object v1, p0, Lfga;->c:Lfgg;

    invoke-interface {v0, v1}, Leur;->b(Leun;)V

    .line 136
    iget-object v0, p0, Lfga;->c:Lfgg;

    .line 1331
    iget-object v0, v0, Lfgg;->d:Lclr;

    .line 136
    invoke-virtual {v0}, Lclr;->a()V

    .line 138
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lkfo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 116
    iget-object v0, p0, Lfga;->c:Lfgg;

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "pending_notify_invite_settings_request_id"

    iget-object v1, p0, Lfga;->c:Lfgg;

    iget v1, v1, Lfgg;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    const-string v0, "pending_notify_invite_settings_old_value"

    iget-object v1, p0, Lfga;->c:Lfgg;

    iget-boolean v1, v1, Lfgg;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    const-string v0, "pending_notify_invite_settings_new_value"

    iget-object v1, p0, Lfga;->c:Lfgg;

    iget-boolean v1, v1, Lfgg;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    :cond_0
    return-void
.end method

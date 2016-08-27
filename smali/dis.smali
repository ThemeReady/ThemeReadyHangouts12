.class public final Ldis;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Ldim;
.implements Ljsz;


# instance fields
.field private a:Ljsq;

.field private b:Ljig;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Ldis;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 186
    invoke-virtual {p0}, Ldis;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Ldis;->c:I

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v2

    .line 6855
    sget-boolean v0, Lbjk;->a:Z

    if-eqz v0, :cond_0

    .line 6859
    invoke-virtual {v2}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setGmailChatArchiveEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " enableArchive: true"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6863
    :cond_0
    const-class v0, Leyf;

    .line 6864
    invoke-static {v1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    const/4 v3, -0x1

    .line 6865
    invoke-interface {v0, v3}, Leyf;->a(I)Leye;

    move-result-object v0

    .line 6866
    invoke-virtual {v2}, Lbji;->g()I

    move-result v3

    const/4 v4, 0x6

    .line 6863
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;IIZ)V

    .line 6869
    const-class v0, Ljig;

    invoke-static {v1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 6870
    invoke-virtual {v2}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "chat_archive_enabled"

    .line 6871
    invoke-virtual {v0, v1, v5}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    .line 6872
    invoke-virtual {v0}, Ljij;->d()I

    .line 190
    iget-object v0, p0, Ldis;->b:Ljig;

    iget v1, p0, Ldis;->c:I

    invoke-interface {v0, v1}, Ljig;->a(I)Ljii;

    move-result-object v0

    .line 191
    iget-object v1, p0, Ldis;->a:Ljsq;

    const-string v2, "account_name"

    .line 192
    invoke-interface {v0, v2}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    .line 193
    invoke-interface {v0, v3}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-interface {v1, v2, v0}, Ljsq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 152
    iput p1, p0, Ldis;->c:I

    .line 153
    iget-object v0, p0, Ldis;->binder:Lkeo;

    const-class v1, Lflf;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0, p1}, Lflf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ldis;->a:Ljsq;

    sget v1, Lay;->sI:I

    invoke-virtual {p0, v1}, Ldis;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot login SMS only account"

    invoke-interface {v0, v1, v2}, Ljsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    iget-object v0, p0, Ldis;->b:Ljig;

    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    .line 162
    invoke-static {v0}, Ldir;->d(Ljii;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2028
    invoke-static {v0}, Ldir;->b(Ljii;)Z

    move-result v1

    .line 1171
    if-nez v1, :cond_2

    .line 3028
    invoke-static {v0}, Ldir;->a(Ljii;)Z

    move-result v1

    .line 1171
    if-eqz v1, :cond_2

    .line 1173
    iget-object v0, p0, Ldis;->context:Lkes;

    invoke-virtual {p0}, Ldis;->getChildFragmentManager()Ldg;

    move-result-object v1

    .line 4021
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4022
    const-string v3, "title"

    sget v4, Lay;->hl:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4023
    const-string v3, "message"

    sget v4, Lay;->hj:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4024
    const-string v3, "positive"

    sget v4, Lay;->hk:I

    .line 4025
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4024
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4027
    new-instance v0, Ldil;

    invoke-direct {v0}, Ldil;-><init>()V

    .line 4028
    invoke-virtual {v0, v2}, Ldil;->setArguments(Landroid/os/Bundle;)V

    .line 4029
    const-string v2, "archive_tos"

    invoke-virtual {v0, v1, v2}, Ldil;->a(Ldg;Ljava/lang/String;)V

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 5028
    :cond_2
    invoke-static {v0}, Ldir;->a(Ljii;)Z

    move-result v1

    .line 1174
    if-nez v1, :cond_3

    .line 1175
    iget-object v0, p0, Ldis;->context:Lkes;

    invoke-virtual {p0}, Ldis;->getChildFragmentManager()Ldg;

    move-result-object v1

    sget v2, Lay;->hp:I

    sget v3, Lay;->ho:I

    invoke-static {v0, v1, v2, v3}, Ldik;->a(Landroid/content/Context;Ldg;II)V

    goto :goto_0

    .line 6028
    :cond_3
    invoke-static {v0}, Ldir;->c(Ljii;)Z

    move-result v0

    .line 1177
    if-eqz v0, :cond_1

    .line 1178
    iget-object v0, p0, Ldis;->context:Lkes;

    invoke-virtual {p0}, Ldis;->getChildFragmentManager()Ldg;

    move-result-object v1

    sget v2, Lay;->hr:I

    sget v3, Lay;->hq:I

    invoke-static {v0, v1, v2, v3}, Ldik;->a(Landroid/content/Context;Ldg;II)V

    goto :goto_0

    .line 165
    :cond_4
    iget-object v0, p0, Ldis;->a:Ljsq;

    sget v1, Lay;->sI:I

    invoke-virtual {p0, v1}, Ldis;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Account upgrade without OOBE"

    invoke-interface {v0, v1, v2}, Ljsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldis;->a:Ljsq;

    invoke-interface {v0}, Ljsq;->c()V

    .line 199
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Ldis;->binder:Lkeo;

    const-class v1, Ljig;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, p0, Ldis;->b:Ljig;

    .line 125
    iget-object v0, p0, Ldis;->binder:Lkeo;

    const-class v1, Ljsq;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    iput-object v0, p0, Ldis;->a:Ljsq;

    .line 127
    iget-object v0, p0, Ldis;->binder:Lkeo;

    const-class v1, Ldim;

    invoke-virtual {v0, v1, p0}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 128
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Lkfo;->onCreate(Landroid/os/Bundle;)V

    .line 133
    if-eqz p1, :cond_0

    .line 134
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldis;->c:I

    .line 137
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Lkfo;->onDestroy()V

    .line 148
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Lkfo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 142
    const-string v0, "account_id"

    iget v1, p0, Ldis;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    return-void
.end method

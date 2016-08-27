.class public final Lbzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzw;
.implements Lcbz;
.implements Lkie;
.implements Lkio;
.implements Lkir;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbzx;

.field private c:Lbnw;

.field private d:Lbbe;

.field private e:Lfwu;

.field private f:Lfwt;

.field private g:Lfwt;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lbiz;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbrx;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lbzy;

.field private r:Lcbv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbzx;Lkhv;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzz;->p:Ljava/util/ArrayList;

    .line 72
    iput-object p1, p0, Lbzz;->a:Landroid/content/Context;

    .line 73
    invoke-static {p2}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzx;

    iput-object v0, p0, Lbzz;->b:Lbzx;

    .line 74
    invoke-virtual {p3, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 75
    return-void
.end method

.method private o()Lfwu;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lbzz;->e:Lfwu;

    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Lgbi;->aM()V

    .line 147
    new-instance v0, Lfwu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfwu;-><init>(B)V

    iput-object v0, p0, Lbzz;->e:Lfwu;

    .line 149
    :cond_0
    iget-object v0, p0, Lbzz;->c:Lbnw;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lbzz;->e:Lfwu;

    iget-object v1, p0, Lbzz;->c:Lbnw;

    iget-object v1, v1, Lbnw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfwu;->a(Ljava/lang/String;)V

    .line 154
    :cond_1
    :goto_0
    iget-object v0, p0, Lbzz;->e:Lfwu;

    return-object v0

    .line 151
    :cond_2
    iget-object v0, p0, Lbzz;->d:Lbbe;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lbzz;->e:Lfwu;

    iget-object v1, p0, Lbzz;->d:Lbbe;

    iget-object v1, v1, Lbbe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfwu;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lbzz;->r:Lcbv;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lbzz;->r:Lcbv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcbv;->cancel(Z)Z

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lbzz;->r:Lcbv;

    .line 239
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbnw;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lbzz;->c:Lbnw;

    return-object v0
.end method

.method public a(Lkeo;)Lbzz;
    .locals 1

    .prologue
    .line 268
    const-class v0, Lbzw;

    invoke-virtual {p1, v0, p0}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 269
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lbzz;->h:I

    .line 160
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lbzy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbrx;",
            ":",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;",
            "Lbzy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbzz;->p:Ljava/util/ArrayList;

    .line 245
    iput-object p3, p0, Lbzz;->q:Lbzy;

    .line 246
    iget-object v0, p0, Lbzz;->b:Lbzx;

    invoke-interface {v0, p3}, Lbzx;->a(Lbzy;)V

    .line 247
    invoke-direct {p0}, Lbzz;->p()V

    .line 249
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrx;

    .line 250
    iget-object v0, v0, Lbrx;->a:Ljava/lang/String;

    invoke-static {v0}, Lap;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Lcbv;

    iget-object v1, p0, Lbzz;->p:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1, p0}, Lcbv;-><init>(Landroid/content/Context;Ljava/util/List;Lcbz;)V

    iput-object v0, p0, Lbzz;->r:Lcbv;

    .line 254
    iget-object v0, p0, Lbzz;->r:Lcbv;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcbv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 258
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 82
    :cond_0
    const-string v0, "conversation_state_model_conversation_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzz;->i:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lbzz;->a:Landroid/content/Context;

    const-string v0, "conversation_state_model_attachments"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "conversation_state_model_callback"

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbzy;

    .line 83
    invoke-virtual {p0, v1, v2, v0}, Lbzz;->a(Landroid/content/Context;Ljava/util/List;Lbzy;)V

    goto :goto_0
.end method

.method public a(Lbbe;)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lbzz;->c()Ljava/lang/String;

    move-result-object v0

    .line 122
    iput-object p1, p0, Lbzz;->d:Lbbe;

    .line 123
    iget-object v1, p1, Lbbe;->g:Ljava/lang/String;

    iput-object v1, p0, Lbzz;->i:Ljava/lang/String;

    .line 124
    iget v1, p1, Lbbe;->b:I

    iput v1, p0, Lbzz;->h:I

    .line 126
    invoke-virtual {p0}, Lbzz;->c()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lgbi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lbzz;->e:Lfwu;

    invoke-virtual {v0, v1}, Lfwu;->a(Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method public a(Lbiz;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lbzz;->k:Lbiz;

    .line 222
    return-void
.end method

.method public a(Lbnw;)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lbzz;->c()Ljava/lang/String;

    move-result-object v0

    .line 105
    iput-object p1, p0, Lbzz;->c:Lbnw;

    .line 107
    invoke-virtual {p0}, Lbzz;->c()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lgbi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lbzz;->e:Lfwu;

    invoke-virtual {v0, v1}, Lfwu;->a(Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lbzz;->i:Ljava/lang/String;

    .line 170
    iput-object p2, p0, Lbzz;->j:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public a(Lmox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmox",
            "<",
            "Lbrx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbzz;->p:Ljava/util/ArrayList;

    .line 275
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lbzz;->m:Z

    .line 192
    return-void
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lbzz;->k:Lbiz;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lbzz;->a:Landroid/content/Context;

    const-class v1, Lbdk;

    invoke-static {v0, v1}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 281
    iget-object v0, p0, Lbzz;->k:Lbiz;

    invoke-virtual {v0}, Lbiz;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 282
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdk;

    .line 283
    invoke-interface {v1}, Lbdk;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ldpf;->b:Ldpj;

    iget-object v6, v6, Ldpj;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 284
    invoke-interface {v1}, Lbdk;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 286
    const/4 v0, 0x0

    .line 292
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lbbe;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lbzz;->d:Lbbe;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lbzz;->l:I

    .line 181
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 91
    const-string v0, "conversation_state_model_conversation_name"

    invoke-virtual {p0}, Lbzz;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lbzz;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    iget-object v0, p0, Lbzz;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrx;

    .line 95
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    const-string v0, "conversation_state_model_attachments"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    const-string v0, "conversation_state_model_callback"

    iget-object v1, p0, Lbzz;->q:Lbzy;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 99
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 201
    iput-boolean p1, p0, Lbzz;->n:Z

    .line 202
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lbzz;->o()Lfwu;

    move-result-object v0

    invoke-virtual {v0}, Lfwu;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzz;->o:Z

    .line 212
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lbzz;->h:I

    return v0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lbzz;->f:Lfwt;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Lfwt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfwt;-><init>(B)V

    iput-object v0, p0, Lbzz;->f:Lfwt;

    .line 310
    :cond_0
    iget-object v0, p0, Lbzz;->f:Lfwt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfwt;->a(Z)V

    .line 311
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lbzz;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzz;->i:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbzz;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lbzz;->g:Lfwt;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lfwt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfwt;-><init>(B)V

    iput-object v0, p0, Lbzz;->g:Lfwt;

    .line 328
    :cond_0
    iget-object v0, p0, Lbzz;->g:Lfwt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfwt;->a(Z)V

    .line 329
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lbzz;->l:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lbzz;->m:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lbzz;->n:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lbzz;->o:Z

    return v0
.end method

.method public j()Lbiz;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lbzz;->k:Lbiz;

    return-object v0
.end method

.method public k()Lmox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmox",
            "<",
            "Lbrx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lbzz;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lmox;->a(Ljava/util/Collection;)Lmox;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzz;->p:Ljava/util/ArrayList;

    .line 263
    iget-object v0, p0, Lbzz;->b:Lbzx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbzx;->a(Lbzy;)V

    .line 264
    invoke-direct {p0}, Lbzz;->p()V

    .line 265
    return-void
.end method

.method public m()Lfwt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Lbzz;->f:Lfwt;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lfwt;

    invoke-direct {v0, v1}, Lfwt;-><init>(B)V

    iput-object v0, p0, Lbzz;->f:Lfwt;

    .line 299
    iget-object v0, p0, Lbzz;->f:Lfwt;

    invoke-virtual {v0, v1}, Lfwt;->a(Z)V

    .line 302
    :cond_0
    iget-object v0, p0, Lbzz;->f:Lfwt;

    return-object v0
.end method

.method public n()Lfwt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 315
    iget-object v0, p0, Lbzz;->g:Lfwt;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Lfwt;

    invoke-direct {v0, v1}, Lfwt;-><init>(B)V

    iput-object v0, p0, Lbzz;->g:Lfwt;

    .line 317
    iget-object v0, p0, Lbzz;->g:Lfwt;

    invoke-virtual {v0, v1}, Lfwt;->a(Z)V

    .line 320
    :cond_0
    iget-object v0, p0, Lbzz;->g:Lfwt;

    return-object v0
.end method

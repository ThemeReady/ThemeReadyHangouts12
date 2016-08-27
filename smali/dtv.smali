.class public final Ldtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldto;
.implements Lkfb;
.implements Lkhj;
.implements Lkie;
.implements Lkio;
.implements Lkir;


# instance fields
.field a:Landroid/content/Context;

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldtp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldts;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/Activity;

.field private e:Ljkl;

.field private f:Ldtn;

.field private g:Ljyx;

.field private h:Ljib;

.field private i:Ljkk;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkhv;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p2}, Ldtv;-><init>(Lkhv;)V

    .line 83
    iput-object p1, p0, Ldtv;->d:Landroid/app/Activity;

    .line 84
    return-void
.end method

.method constructor <init>(Lkhv;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldtv;->b:Landroid/util/SparseArray;

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldtv;->c:Landroid/util/SparseArray;

    .line 69
    new-instance v0, Ldtw;

    invoke-direct {v0, p0}, Ldtw;-><init>(Ldtv;)V

    iput-object v0, p0, Ldtv;->i:Ljkk;

    .line 88
    invoke-virtual {p1, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 90
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Ldtv;->g:Ljyx;

    new-instance v1, Ljzg;

    invoke-direct {v1, p0, p1}, Ljzg;-><init>(Ldtv;I)V

    invoke-interface {v0, p1, v1}, Ljyx;->a(ILjzg;)Ljyx;

    .line 176
    return-void
.end method

.method private a(ILjava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ldtq;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 231
    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p0, Ldtv;->h:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v1

    .line 233
    iget-object v0, p0, Ldtv;->a:Landroid/content/Context;

    const-class v2, Lijp;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v1

    .line 235
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtq;

    .line 236
    new-instance v3, Lmhz;

    invoke-direct {v3}, Lmhz;-><init>()V

    .line 237
    iget-object v4, v0, Ldtq;->a:Ljava/lang/String;

    iput-object v4, v3, Lmhz;->a:Ljava/lang/String;

    .line 238
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lmhz;->b:Ljava/lang/Boolean;

    .line 239
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lmhz;->c:Ljava/lang/Boolean;

    .line 240
    iget-boolean v0, v0, Ldtq;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lmhz;->d:Ljava/lang/Boolean;

    .line 241
    invoke-interface {v1}, Lijl;->b()Lijm;

    move-result-object v0

    invoke-interface {v0, v3}, Lijm;->a(Lmhz;)Lijm;

    move-result-object v0

    invoke-interface {v0, p1}, Lijm;->c(I)V

    goto :goto_0

    .line 244
    :cond_0
    return-void
.end method

.method private a(Ldts;Ljava/util/List;Ldtr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldts;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ldtr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Ldtv;->c:Landroid/util/SparseArray;

    iget v1, p1, Ldts;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    const-string v0, "Babel_Permissions"

    iget v1, p1, Ldts;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring duplicate permission request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Ldtv;->c:Landroid/util/SparseArray;

    iget v1, p1, Ldts;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    iget-object v0, p0, Ldtv;->f:Ldtn;

    invoke-interface {v0, p2}, Ldtn;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    iget v0, p1, Ldts;->c:I

    .line 1213
    new-instance v1, Ldtx;

    invoke-direct {v1, p0, p2, v0}, Ldtx;-><init>(Ldtv;Ljava/util/List;I)V

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 207
    :cond_2
    iget v0, p1, Ldts;->c:I

    const/4 v1, 0x0

    .line 1249
    invoke-direct {p0, v0, p2, v1}, Ldtv;->a(ILjava/util/List;Ldtr;)Z

    move-result v1

    .line 1251
    if-nez v1, :cond_0

    .line 1252
    new-instance v1, Ljzf;

    invoke-direct {v1, p0}, Ljzf;-><init>(Ldtv;)V

    .line 1271
    iget-object v2, p0, Ldtv;->g:Ljyx;

    invoke-interface {v2, v1, v0, p2}, Ljyx;->a(Ljzf;ILjava/util/List;)V

    goto :goto_0
.end method

.method public static synthetic a(Ldtv;ILjava/util/List;ZZ)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Ldtv;->a(ILjava/util/List;ZZ)V

    return-void
.end method

.method private a(ILjava/util/List;Ldtr;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ldtr;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 286
    if-eqz p3, :cond_4

    .line 287
    iget v0, p3, Ldtr;->a:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "rationaleLayoutRes must be non-zero"

    invoke-static {v0, v3}, Laz;->a(ZLjava/lang/Object;)V

    .line 289
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    iget-object v4, p0, Ldtv;->d:Landroid/app/Activity;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 297
    :goto_1
    if-eqz v0, :cond_1

    .line 298
    iget-object v3, p0, Ldtv;->a:Landroid/content/Context;

    iget v4, p3, Ldtr;->a:I

    iget v5, p3, Ldtr;->b:I

    .line 2107
    if-eqz v4, :cond_3

    :goto_2
    const-string v2, "Layout resource must be specified"

    invoke-static {v1, v2}, Lap;->a(ZLjava/lang/Object;)V

    .line 2108
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2109
    const-string v2, "original_request_code"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2110
    const-string v2, "permissions"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2111
    const-string v2, "layout_res"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2112
    const-string v2, "background_color_res"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    iget-object v2, p0, Ldtv;->e:Ljkl;

    sget v3, Lgbi;->qZ:I

    invoke-virtual {v2, v3, v1}, Ljkl;->a(ILandroid/content/Intent;)V

    .line 309
    :cond_1
    return v0

    :cond_2
    move v0, v2

    .line 287
    goto :goto_0

    :cond_3
    move v1, v2

    .line 2107
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(ILdtp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Ldtv;->b:Landroid/util/SparseArray;

    .line 148
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Listener should be set only once"

    .line 147
    invoke-static {v0, v2}, Laz;->b(ZLjava/lang/Object;)V

    .line 149
    iget-object v0, p0, Ldtv;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    iget-object v0, p0, Ldtv;->g:Ljyx;

    if-nez v0, :cond_1

    .line 154
    const-string v0, "Babel_Permissions"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not registering "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 148
    goto :goto_0

    .line 156
    :cond_1
    invoke-direct {p0, p1}, Ldtv;->a(I)V

    goto :goto_1
.end method

.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ldtq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 314
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtq;

    .line 315
    iget-boolean v0, v0, Ldtq;->b:Z

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Ldtv;->a:Landroid/content/Context;

    sget v1, Lgbi;->rd:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2325
    :cond_1
    iget-object v0, p0, Ldtv;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtp;

    .line 2326
    iget-object v1, p0, Ldtv;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldts;

    .line 2327
    iget-object v2, p0, Ldtv;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2328
    iget-object v1, v1, Ldts;->b:Landroid/os/Bundle;

    invoke-interface {v0, p2, v1}, Ldtp;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 322
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldtv;->d:Landroid/app/Activity;

    .line 143
    return-void
.end method

.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 94
    iput-object p1, p0, Ldtv;->a:Landroid/content/Context;

    .line 96
    const-class v0, Ldtn;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtn;

    iput-object v0, p0, Ldtv;->f:Ldtn;

    .line 97
    const-class v0, Ljyx;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyx;

    iput-object v0, p0, Ldtv;->g:Ljyx;

    .line 1135
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldtv;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1136
    iget-object v1, p0, Ldtv;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, v1}, Ldtv;->a(I)V

    .line 1135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    const-class v0, Ljkl;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    iput-object v0, p0, Ldtv;->e:Ljkl;

    .line 104
    iget-object v0, p0, Ldtv;->e:Ljkl;

    sget v1, Lgbi;->qZ:I

    iget-object v2, p0, Ldtv;->i:Ljkk;

    invoke-virtual {v0, v1, v2}, Ljkl;->a(ILjkk;)Ljkl;

    .line 106
    const-class v0, Ljib;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Ldtv;->h:Ljib;

    .line 107
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    const-string v0, "permission_manager_pending_requests"

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldts;

    .line 116
    iget-object v2, p0, Ldtv;->c:Landroid/util/SparseArray;

    iget v3, v0, Ldts;->c:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public a(Ldts;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldts;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldtv;->a(Ldts;Ljava/util/List;Ldtr;)V

    .line 181
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Ldtv;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldtv;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 127
    iget-object v0, p0, Ldtv;->c:Landroid/util/SparseArray;

    iget-object v3, p0, Ldtv;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldts;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_0
    const-string v0, "permission_manager_pending_requests"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    :cond_1
    return-void
.end method

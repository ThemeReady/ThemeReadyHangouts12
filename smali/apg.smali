.class final Lapg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laok;
.implements Lbaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laok",
        "<TR;>;",
        "Lbaa;"
    }
.end annotation


# static fields
.field private static final k:Laph;

.field private static final l:Landroid/os/Handler;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Layo;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lbac;

.field final c:Lapj;

.field d:Lamx;

.field e:Z

.field f:Lapt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapt",
            "<*>;"
        }
    .end annotation
.end field

.field g:Lams;

.field h:Z

.field i:Lapm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapm",
            "<*>;"
        }
    .end annotation
.end field

.field volatile j:Z

.field private final m:Lko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko",
            "<",
            "Lapg",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final n:Laph;

.field private final o:Laro;

.field private final p:Laro;

.field private final q:Laro;

.field private r:Z

.field private s:Lapo;

.field private t:Z

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Layo;",
            ">;"
        }
    .end annotation
.end field

.field private v:Laoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoi",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Laph;

    invoke-direct {v0}, Laph;-><init>()V

    sput-object v0, Lapg;->k:Laph;

    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lapi;

    .line 1281
    invoke-direct {v2}, Lapi;-><init>()V

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lapg;->l:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method constructor <init>(Laro;Laro;Laro;Lapj;Lko;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laro;",
            "Laro;",
            "Laro;",
            "Lapj;",
            "Lko",
            "<",
            "Lapg",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v6, Lapg;->k:Laph;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lapg;-><init>(Laro;Laro;Laro;Lapj;Lko;Laph;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Laro;Laro;Laro;Lapj;Lko;Laph;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laro;",
            "Laro;",
            "Laro;",
            "Lapj;",
            "Lko",
            "<",
            "Lapg",
            "<*>;>;",
            "Laph;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lapg;->a:Ljava/util/List;

    .line 34
    invoke-static {}, Lbac;->a()Lbac;

    move-result-object v0

    iput-object v0, p0, Lapg;->b:Lbac;

    .line 71
    iput-object p1, p0, Lapg;->o:Laro;

    .line 72
    iput-object p2, p0, Lapg;->p:Laro;

    .line 73
    iput-object p3, p0, Lapg;->q:Laro;

    .line 74
    iput-object p4, p0, Lapg;->c:Lapj;

    .line 75
    iput-object p5, p0, Lapg;->m:Lko;

    .line 76
    iput-object p6, p0, Lapg;->n:Laph;

    .line 77
    return-void
.end method

.method private b()Laro;
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lapg;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapg;->q:Laro;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lapg;->p:Laro;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 144
    iget-boolean v0, p0, Lapg;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapg;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapg;->j:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iput-boolean v1, p0, Lapg;->j:Z

    .line 149
    iget-object v0, p0, Lapg;->v:Laoi;

    invoke-virtual {v0}, Laoi;->b()V

    .line 150
    iget-object v0, p0, Lapg;->o:Laro;

    iget-object v2, p0, Lapg;->v:Laoi;

    invoke-virtual {v0, v2}, Laro;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lapg;->p:Laro;

    iget-object v2, p0, Lapg;->v:Laoi;

    .line 151
    invoke-virtual {v0, v2}, Laro;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lapg;->q:Laro;

    iget-object v2, p0, Lapg;->v:Laoi;

    .line 152
    invoke-virtual {v0, v2}, Laro;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 153
    :goto_1
    iget-object v2, p0, Lapg;->c:Lapj;

    iget-object v3, p0, Lapg;->d:Lamx;

    invoke-interface {v2, p0, v3}, Lapj;->a(Lapg;Lamx;)V

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0, v1}, Lapg;->a(Z)V

    goto :goto_0

    .line 152
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Lamx;ZZ)Lapg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamx;",
            "ZZ)",
            "Lapg",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lapg;->d:Lamx;

    .line 82
    iput-boolean p2, p0, Lapg;->e:Z

    .line 83
    iput-boolean p3, p0, Lapg;->r:Z

    .line 84
    return-object p0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    iget-object v0, p0, Lapg;->b:Lbac;

    invoke-virtual {v0}, Lbac;->b()V

    .line 248
    iget-boolean v0, p0, Lapg;->j:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0, v3}, Lapg;->a(Z)V

    .line 267
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lapg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    iget-boolean v0, p0, Lapg;->t:Z

    if-eqz v0, :cond_2

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapg;->t:Z

    .line 258
    iget-object v0, p0, Lapg;->c:Lapj;

    iget-object v1, p0, Lapg;->d:Lamx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lapj;->a(Lamx;Lapm;)V

    .line 260
    iget-object v0, p0, Lapg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layo;

    .line 261
    invoke-virtual {p0, v0}, Lapg;->c(Layo;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 262
    iget-object v2, p0, Lapg;->s:Lapo;

    invoke-interface {v0, v2}, Layo;->a(Lapo;)V

    goto :goto_1

    .line 266
    :cond_4
    invoke-virtual {p0, v3}, Lapg;->a(Z)V

    goto :goto_0
.end method

.method public a(Laoi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoi",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-boolean v0, p0, Lapg;->j:Z

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Lapg;->l:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-direct {p0}, Lapg;->b()Laro;

    move-result-object v0

    invoke-virtual {v0, p1}, Laro;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lapo;)V
    .locals 2

    .prologue
    .line 233
    iput-object p1, p0, Lapg;->s:Lapo;

    .line 234
    sget-object v0, Lapg;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 235
    return-void
.end method

.method public a(Lapt;Lams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapt",
            "<TR;>;",
            "Lams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 226
    iput-object p1, p0, Lapg;->f:Lapt;

    .line 227
    iput-object p2, p0, Lapg;->g:Lams;

    .line 228
    sget-object v0, Lapg;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 229
    return-void
.end method

.method public a(Layo;)V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lazs;->a()V

    .line 97
    iget-object v0, p0, Lapg;->b:Lbac;

    invoke-virtual {v0}, Lbac;->b()V

    .line 98
    iget-boolean v0, p0, Lapg;->h:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lapg;->i:Lapm;

    iget-object v1, p0, Lapg;->g:Lams;

    invoke-interface {p1, v0, v1}, Layo;->a(Lapt;Lams;)V

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-boolean v0, p0, Lapg;->t:Z

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lapg;->s:Lapo;

    invoke-interface {p1, v0}, Layo;->a(Lapo;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lapg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 206
    invoke-static {}, Lazs;->a()V

    .line 207
    iget-object v0, p0, Lapg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    iput-object v1, p0, Lapg;->d:Lamx;

    .line 209
    iput-object v1, p0, Lapg;->i:Lapm;

    .line 210
    iput-object v1, p0, Lapg;->f:Lapt;

    .line 211
    iget-object v0, p0, Lapg;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lapg;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 214
    :cond_0
    iput-boolean v2, p0, Lapg;->t:Z

    .line 215
    iput-boolean v2, p0, Lapg;->j:Z

    .line 216
    iput-boolean v2, p0, Lapg;->h:Z

    .line 217
    iget-object v0, p0, Lapg;->v:Laoi;

    invoke-virtual {v0, p1}, Laoi;->a(Z)V

    .line 218
    iput-object v1, p0, Lapg;->v:Laoi;

    .line 219
    iput-object v1, p0, Lapg;->s:Lapo;

    .line 220
    iput-object v1, p0, Lapg;->g:Lams;

    .line 221
    iget-object v0, p0, Lapg;->m:Lko;

    invoke-interface {v0, p0}, Lko;->a(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method public b(Laoi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoi",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lapg;->v:Laoi;

    .line 89
    invoke-virtual {p1}, Laoi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lapg;->o:Laro;

    .line 92
    :goto_0
    invoke-virtual {v0, p1}, Laro;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void

    .line 91
    :cond_0
    invoke-direct {p0}, Lapg;->b()Laro;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Layo;)V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lazs;->a()V

    .line 109
    iget-object v0, p0, Lapg;->b:Lbac;

    invoke-virtual {v0}, Lbac;->b()V

    .line 110
    iget-boolean v0, p0, Lapg;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapg;->t:Z

    if-eqz v0, :cond_3

    .line 1130
    :cond_0
    iget-object v0, p0, Lapg;->u:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1131
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lapg;->u:Ljava/util/List;

    .line 1133
    :cond_1
    iget-object v0, p0, Lapg;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1134
    iget-object v0, p0, Lapg;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    :goto_0
    return-void

    .line 113
    :cond_3
    iget-object v0, p0, Lapg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lapg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-direct {p0}, Lapg;->c()V

    goto :goto_0
.end method

.method c(Layo;)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lapg;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapg;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k_()Lbac;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lapg;->b:Lbac;

    return-object v0
.end method

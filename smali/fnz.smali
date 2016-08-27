.class public final Lfnz;
.super Landroid/telecom/Connection;
.source "SourceFile"


# static fields
.field private static final c:Landroid/content/IntentFilter;

.field private static d:I


# instance fields
.field private A:I

.field final a:Lfnj;

.field b:Lfnl;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfod;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lfpo;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private j:Lfol;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/StringBuilder;

.field private t:Ljava/lang/String;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Lfob;

.field private w:Z

.field private x:Z

.field private y:Lfof;

.field private z:Lfnx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.intent.action.CALL_STATE_BUTTON_TOUCHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfnz;->c:Landroid/content/IntentFilter;

    .line 36
    const/4 v0, 0x0

    sput v0, Lfnz;->d:I

    return-void
.end method

.method public constructor <init>(Lfpo;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfnz;-><init>(Lfpo;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method constructor <init>(Lfpo;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 80
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfnz;->e:Landroid/os/Handler;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfnz;->f:Ljava/util/List;

    .line 44
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfnz;->i:J

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfnz;->s:Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lfnz;->t:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lfnz;->g:Lfpo;

    .line 82
    if-nez p2, :cond_0

    .line 83
    new-instance v0, Livc;

    invoke-direct {v0}, Livc;-><init>()V

    invoke-static {}, Livc;->a()Ljava/lang/String;

    move-result-object p2

    .line 84
    :cond_0
    iput-object p2, p0, Lfnz;->h:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lfnz;->setInitializing()V

    .line 86
    invoke-virtual {p1}, Lfpo;->h()Landroid/telecom/ConnectionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lfnz;->setAddress(Landroid/net/Uri;I)V

    .line 89
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lfnz;->setConnectionCapabilities(I)V

    .line 90
    new-instance v0, Lfnj;

    iget-object v1, p0, Lfnz;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfnj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfnz;->a:Lfnj;

    .line 91
    iget-object v0, p0, Lfnz;->a:Lfnj;

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0xc8

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lfnj;->a([I)V

    .line 93
    sget v0, Lfnz;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lfnz;->d:I

    .line 94
    sget v0, Lfnz;->d:I

    iput v0, p0, Lfnz;->A:I

    .line 95
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 344
    invoke-virtual {p0}, Lfnz;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v2

    .line 345
    iget-object v0, p0, Lfnz;->b:Lfnl;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfnz;->getState()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 347
    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Lfnz;->u:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_2

    .line 348
    const-string v0, "Babel_telephony"

    const-string v3, "TeleConnection.updateHandoffReceiver, registering receiver"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    new-instance v0, Lfoc;

    invoke-direct {v0, p0}, Lfoc;-><init>(Lfnz;)V

    iput-object v0, p0, Lfnz;->u:Landroid/content/BroadcastReceiver;

    .line 350
    iget-object v0, p0, Lfnz;->u:Landroid/content/BroadcastReceiver;

    sget-object v1, Lfnz;->c:Landroid/content/IntentFilter;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 356
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 345
    goto :goto_0

    .line 351
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lfnz;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "Babel_telephony"

    const-string v3, "updateHandoffReceiver, unregistering receiver"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lfnz;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lfnz;->u:Landroid/content/BroadcastReceiver;

    goto :goto_1
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnz;->l:Z

    .line 213
    return-void
.end method


# virtual methods
.method a()Lfnj;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lfnz;->a:Lfnj;

    return-object v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lfnz;->o:I

    .line 257
    return-void
.end method

.method a(IJ)V
    .locals 2

    .prologue
    .line 329
    iget-object v1, p0, Lfnz;->s:Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "w"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    iget-object v0, p0, Lfnz;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    return-void

    .line 329
    :cond_0
    const-string v0, "c"

    goto :goto_0
.end method

.method a(Lfnl;)V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lfnz;->b(Lfnl;)V

    .line 139
    return-void
.end method

.method a(Lfob;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lfnz;->v:Lfob;

    .line 143
    return-void
.end method

.method public a(Lfod;)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lfnz;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    return-void
.end method

.method a(Lfof;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lfnz;->y:Lfof;

    .line 307
    return-void
.end method

.method a(Lfol;)V
    .locals 6

    .prologue
    .line 179
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfnz;->j:Lfol;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleConnection.setPendingHandoff, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iput-object p1, p0, Lfnz;->j:Lfol;

    .line 182
    iget-object v0, p0, Lfnz;->j:Lfol;

    if-eqz v0, :cond_0

    .line 1191
    invoke-virtual {p0}, Lfnz;->getConnectionCapabilities()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Lfnz;->setConnectionCapabilities(I)V

    .line 188
    :goto_0
    return-void

    .line 1195
    :cond_0
    invoke-virtual {p0}, Lfnz;->getConnectionCapabilities()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lfnz;->setConnectionCapabilities(I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lfnz;->m:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnz;->k:Z

    .line 205
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lfnz;->g:Lfpo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfpo;->a(I)V

    .line 103
    return-void
.end method

.method b(Lfnl;)V
    .locals 6

    .prologue
    .line 154
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfnz;->b:Lfnl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleConnection.setCall, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lfnz;->b:Lfnl;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lfnz;->b:Lfnl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfnl;->a(Lfnz;)V

    .line 158
    :cond_0
    iput-object p1, p0, Lfnz;->b:Lfnl;

    .line 159
    iget-object v0, p0, Lfnz;->b:Lfnl;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lfnz;->b:Lfnl;

    invoke-interface {v0, p0}, Lfnl;->a(Lfnz;)V

    .line 161
    iget-object v0, p0, Lfnz;->y:Lfof;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lfnz;->b:Lfnl;

    iget-object v1, p0, Lfnz;->y:Lfof;

    invoke-interface {v0, v1}, Lfnl;->a(Lfof;)V

    .line 165
    :cond_1
    invoke-direct {p0}, Lfnz;->A()V

    .line 166
    return-void
.end method

.method public b(Lfod;)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lfnz;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 540
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lfnz;->n:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 549
    iput-boolean p1, p0, Lfnz;->w:Z

    .line 550
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lfnz;->g:Lfpo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfpo;->a(I)V

    .line 107
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lfnz;->p:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 559
    iput-boolean p1, p0, Lfnz;->x:Z

    .line 560
    return-void
.end method

.method public d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lfnz;->g:Lfpo;

    invoke-virtual {v0}, Lfpo;->j()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lfnz;->q:Ljava/lang/String;

    .line 285
    return-void
.end method

.method e()Landroid/telecom/ConnectionRequest;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lfnz;->g:Lfpo;

    invoke-virtual {v0}, Lfpo;->i()Landroid/telecom/ConnectionRequest;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lfnz;->r:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public f()Lfpo;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lfnz;->g:Lfpo;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lfnz;->g:Lfpo;

    invoke-virtual {v0}, Lfpo;->k()Z

    move-result v0

    return v0
.end method

.method public h()Lfpl;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lfnz;->g:Lfpo;

    invoke-virtual {v0}, Lfpo;->b()Lfpl;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lfnz;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lfnl;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lfnz;->b:Lfnl;

    return-object v0
.end method

.method k()Lfol;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lfnz;->j:Lfol;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lfnz;->k:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lfnz;->l:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lfnz;->m:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lfnz;->n:Ljava/lang/String;

    return-object v0
.end method

.method public onAbort()V
    .locals 4

    .prologue
    .line 438
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onAbort"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lfnz;->b:Lfnl;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lfnz;->b:Lfnl;

    invoke-interface {v0}, Lfnl;->i()V

    .line 442
    :cond_0
    return-void
.end method

.method public onAnswer()V
    .locals 4

    .prologue
    .line 471
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onAnswer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lfnz;->b:Lfnl;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lfnz;->b:Lfnl;

    invoke-interface {v0}, Lfnl;->l()V

    .line 475
    :cond_0
    return-void
.end method

.method public onAudioStateChanged(Landroid/telecom/AudioState;)V
    .locals 4

    .prologue
    .line 363
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onAudioStateChanged, state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lfnz;->b:Lfnl;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lfnz;->b:Lfnl;

    invoke-interface {v0, p1}, Lfnl;->a(Landroid/telecom/AudioState;)V

    .line 367
    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 4

    .prologue
    .line 408
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onDisconnect"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfnz;->d(Z)V

    .line 410
    iget-object v0, p0, Lfnz;->j:Lfol;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lfnz;->j:Lfol;

    invoke-virtual {v0}, Lfol;->e()V

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lfnz;->b:Lfnl;

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lfnz;->b:Lfnl;

    invoke-interface {v0}, Lfnl;->g()V

    goto :goto_0

    .line 416
    :cond_2
    iget-object v0, p0, Lfnz;->v:Lfob;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lfnz;->v:Lfob;

    invoke-virtual {v0}, Lfob;->a()V

    goto :goto_0
.end method

.method public onHold()V
    .locals 4

    .prologue
    .line 449
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onHold"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lfnz;->b:Lfnl;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lfnz;->b:Lfnl;

    invoke-interface {v0}, Lfnl;->j()V

    .line 453
    :cond_0
    return-void
.end method

.method public onPlayDtmfTone(C)V
    .locals 4

    .prologue
    .line 374
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Lgbi;->b(C)C

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onPlayDtmfTone, c: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lfnz;->b:Lfnl;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lfnz;->b:Lfnl;

    invoke-interface {v0, p1}, Lfnl;->a(C)V

    .line 380
    :cond_0
    sget-object v0, Lfwr;->s:Lkgf;

    .line 389
    return-void
.end method

.method public onPostDialContinue(Z)V
    .locals 4

    .prologue
    .line 493
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onPostDialContinue, proceed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lfnz;->b:Lfnl;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lfnz;->b:Lfnl;

    invoke-interface {v0, p1}, Lfnl;->b(Z)V

    .line 497
    :cond_0
    return-void
.end method

.method public onReject()V
    .locals 4

    .prologue
    .line 482
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onReject"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lfnz;->b:Lfnl;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lfnz;->b:Lfnl;

    invoke-interface {v0}, Lfnl;->m()V

    .line 486
    :cond_0
    return-void
.end method

.method public onSeparate()V
    .locals 4

    .prologue
    .line 427
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onSeparate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lfnz;->b:Lfnl;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lfnz;->b:Lfnl;

    invoke-interface {v0}, Lfnl;->h()V

    .line 431
    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 4

    .prologue
    .line 504
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 505
    new-instance v0, Lfoa;

    invoke-direct {v0, p0}, Lfoa;-><init>(Lfnz;)V

    .line 511
    iget-object v1, p0, Lfnz;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 514
    :cond_0
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onStateChanged"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lfnz;->b:Lfnl;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lfnz;->b:Lfnl;

    invoke-interface {v0, p1}, Lfnl;->a(I)V

    .line 518
    :cond_1
    iget-object v0, p0, Lfnz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfod;

    .line 519
    invoke-interface {v0, p0, p1}, Lfod;->a(Lfnz;I)V

    goto :goto_0

    .line 521
    :cond_2
    invoke-direct {p0}, Lfnz;->A()V

    .line 522
    return-void
.end method

.method public onStopDtmfTone()V
    .locals 3

    .prologue
    .line 396
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnection.onStopDtmfTone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lfnz;->b:Lfnl;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lfnz;->b:Lfnl;

    invoke-interface {v0}, Lfnl;->f()V

    .line 400
    :cond_0
    return-void
.end method

.method public onUnhold()V
    .locals 4

    .prologue
    .line 460
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onUnhold"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lfnz;->b:Lfnl;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lfnz;->b:Lfnl;

    invoke-interface {v0}, Lfnl;->k()V

    .line 464
    :cond_0
    return-void
.end method

.method p()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lfnz;->o:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lfnz;->p:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lfnz;->q:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lfnz;->r:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lfof;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lfnz;->y:Lfof;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 564
    iget v0, p0, Lfnz;->A:I

    .line 565
    invoke-virtual {p0}, Lfnz;->getState()I

    move-result v1

    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " connection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lfnz;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 544
    iget-boolean v0, p0, Lfnz;->w:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 554
    iget-boolean v0, p0, Lfnz;->x:Z

    return v0
.end method

.method public x()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 569
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.startConnectingSound"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    iget-object v0, p0, Lfnz;->z:Lfnx;

    if-nez v0, :cond_0

    .line 572
    invoke-virtual {p0}, Lfnz;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v2

    invoke-virtual {p0}, Lfnz;->g()Z

    move-result v0

    .line 2030
    const-string v1, "Babel_telephony"

    const-string v3, "TeleConnectingSoundPlayer.startConnectingSoundIfNecessary"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2032
    if-eqz v0, :cond_1

    .line 2033
    const-string v0, "babel_connecting_sound_incoming_delay_millis"

    invoke-static {v2, v0, v5}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 2041
    :goto_0
    if-gez v1, :cond_2

    .line 2042
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.startConnectingSoundIfNecessary, disabled"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2043
    const/4 v0, 0x0

    .line 571
    :goto_1
    iput-object v0, p0, Lfnz;->z:Lfnx;

    .line 574
    :cond_0
    return-void

    .line 2037
    :cond_1
    const-string v0, "babel_connecting_sound_outgoing_delay_millis"

    const/4 v1, -0x1

    invoke-static {v2, v0, v1}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 2045
    :cond_2
    new-instance v0, Lfnx;

    invoke-direct {v0, v2, v1}, Lfnx;-><init>(Landroid/content/Context;I)V

    .line 2046
    invoke-virtual {v0}, Lfnx;->a()V

    goto :goto_1
.end method

.method public y()V
    .locals 4

    .prologue
    .line 577
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.stopConnectingSound"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    iget-object v0, p0, Lfnz;->z:Lfnx;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lfnz;->z:Lfnx;

    invoke-virtual {v0}, Lfnx;->b()V

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lfnz;->z:Lfnx;

    .line 582
    :cond_0
    return-void
.end method

.method public z()J
    .locals 4

    .prologue
    .line 591
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lfnz;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

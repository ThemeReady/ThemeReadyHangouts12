.class public final Litn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liud;
.implements Liue;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/media/AudioManager;

.field final c:Litx;

.field final d:Ljava/lang/Object;

.field e:Z

.field f:Z

.field g:Litr;

.field h:Lits;

.field final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Litr;",
            ">;"
        }
    .end annotation
.end field

.field j:Litw;

.field k:Landroid/bluetooth/BluetoothAdapter;

.field l:Landroid/bluetooth/BluetoothHeadset;

.field m:Litu;

.field n:Landroid/bluetooth/BluetoothDevice;

.field o:Lits;

.field private final p:Ljava/lang/Runnable;

.field private q:Likv;

.field private r:Z

.field private s:Z

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Litt;

    .line 1640
    invoke-direct {v0, p0}, Litt;-><init>(Litn;)V

    .line 90
    iput-object v0, p0, Litn;->p:Ljava/lang/Runnable;

    .line 91
    new-instance v0, Litx;

    .line 1802
    invoke-direct {v0, p0}, Litx;-><init>(Litn;)V

    .line 91
    iput-object v0, p0, Litn;->c:Litx;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Litn;->d:Ljava/lang/Object;

    .line 100
    sget-object v0, Lits;->a:Lits;

    iput-object v0, p0, Litn;->h:Lits;

    .line 101
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Litn;->i:Ljava/util/Set;

    .line 130
    new-instance v0, Lito;

    invoke-direct {v0, p0}, Lito;-><init>(Litn;)V

    iput-object v0, p0, Litn;->t:Ljava/lang/Runnable;

    .line 146
    iput-object p1, p0, Litn;->a:Landroid/content/Context;

    .line 147
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Litn;->b:Landroid/media/AudioManager;

    .line 150
    invoke-virtual {p0}, Litn;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Litn;->i:Ljava/util/Set;

    sget-object v1, Litr;->b:Litr;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    iget-object v0, p0, Litn;->i:Ljava/util/Set;

    sget-object v1, Litr;->a:Litr;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    if-nez p2, :cond_1

    .line 156
    invoke-virtual {p0}, Litn;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Litr;->a:Litr;

    :goto_0
    iput-object v0, p0, Litn;->g:Litr;

    .line 157
    return-void

    .line 156
    :cond_2
    sget-object v0, Litr;->b:Litr;

    goto :goto_0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 373
    const-string v0, "vclib"

    iget-object v1, p0, Litn;->b:Landroid/media/AudioManager;

    .line 374
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setSpeakerphoneOn("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), wasOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Litn;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 376
    return-void
.end method

.method private m()Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 483
    const-string v0, "vclib"

    const-string v1, "turnOffBluetooth"

    .line 15073
    invoke-static {v4, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Litn;->h:Lits;

    sget-object v1, Lits;->d:Lits;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Litn;->h:Lits;

    sget-object v1, Lits;->e:Lits;

    if-eq v0, v1, :cond_0

    .line 486
    const-string v0, "vclib"

    iget-object v1, p0, Litn;->h:Lits;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "turnOffBluetooth: state is already "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cannot turn off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16073
    invoke-static {v4, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 489
    const/4 v0, 0x0

    .line 492
    :goto_0
    return v0

    .line 491
    :cond_0
    invoke-virtual {p0}, Litn;->g()V

    .line 492
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 177
    iget-object v1, p0, Litn;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-boolean v0, p0, Litn;->e:Z

    if-eqz v0, :cond_1

    .line 2340
    const-string v0, "vclib"

    const-string v2, "releaseBluetoothAudio"

    .line 3073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2342
    iget-object v0, p0, Litn;->k:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 2344
    invoke-virtual {p0}, Litn;->g()V

    .line 2346
    invoke-virtual {p0}, Litn;->i()V

    .line 2348
    iget-object v0, p0, Litn;->a:Landroid/content/Context;

    iget-object v2, p0, Litn;->m:Litu;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2349
    const/4 v0, 0x0

    iput-object v0, p0, Litn;->m:Litu;

    .line 2351
    iget-object v0, p0, Litn;->k:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x1

    iget-object v3, p0, Litn;->l:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 2352
    const/4 v0, 0x0

    iput-object v0, p0, Litn;->l:Landroid/bluetooth/BluetoothHeadset;

    .line 2353
    const/4 v0, 0x0

    iput-object v0, p0, Litn;->n:Landroid/bluetooth/BluetoothDevice;

    .line 2354
    const/4 v0, 0x0

    iput-object v0, p0, Litn;->k:Landroid/bluetooth/BluetoothAdapter;

    .line 3368
    :cond_0
    const-string v0, "vclib"

    const-string v2, "releaseWiredHeadsetAudio"

    .line 4073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3369
    iget-object v0, p0, Litn;->a:Landroid/content/Context;

    iget-object v2, p0, Litn;->c:Litx;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 183
    iget-object v0, p0, Litn;->b:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 184
    iget-object v0, p0, Litn;->b:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 185
    const-string v0, "vclib"

    iget-boolean v2, p0, Litn;->f:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Restoring saved speakerphone state to"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-boolean v0, p0, Litn;->f:Z

    invoke-direct {p0, v0}, Litn;->b(Z)V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Litn;->e:Z

    .line 190
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iput-object v5, p0, Litn;->q:Likv;

    .line 192
    return-void

    .line 190
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Litr;)V
    .locals 5

    .prologue
    .line 242
    iget-object v1, p0, Litn;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 243
    :try_start_0
    sget-object v0, Litq;->a:[I

    invoke-virtual {p1}, Litr;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 274
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    invoke-virtual {p0}, Litn;->e()V

    .line 276
    return-void

    .line 246
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Litn;->h:Lits;

    iput-object v0, p0, Litn;->o:Lits;

    .line 6401
    const-string v0, "vclib"

    const-string v2, "turnOnBluetooth"

    .line 7073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6402
    iget-object v0, p0, Litn;->h:Lits;

    sget-object v2, Lits;->d:Lits;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Litn;->h:Lits;

    sget-object v2, Lits;->e:Lits;

    if-ne v0, v2, :cond_1

    .line 6404
    :cond_0
    const-string v0, "vclib"

    iget-object v2, p0, Litn;->h:Lits;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "turnOnBluetooth: state is already "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cannot turn on"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6409
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Litn;->f()V

    goto :goto_0

    .line 250
    :pswitch_1
    iget-boolean v0, p0, Litn;->e:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Litn;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    :cond_2
    sget-object v0, Lits;->a:Lits;

    iput-object v0, p0, Litn;->o:Lits;

    .line 255
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Litn;->b(Z)V

    goto :goto_0

    .line 253
    :cond_3
    sget-object v0, Lits;->a:Lits;

    iput-object v0, p0, Litn;->h:Lits;

    goto :goto_1

    .line 258
    :pswitch_2
    iget-boolean v0, p0, Litn;->e:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Litn;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    :cond_4
    sget-object v0, Lits;->c:Lits;

    iput-object v0, p0, Litn;->o:Lits;

    .line 263
    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litn;->b(Z)V

    goto :goto_0

    .line 261
    :cond_5
    sget-object v0, Lits;->c:Lits;

    iput-object v0, p0, Litn;->h:Lits;

    goto :goto_2

    .line 266
    :pswitch_3
    iget-boolean v0, p0, Litn;->e:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Litn;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 267
    :cond_6
    sget-object v0, Lits;->b:Lits;

    iput-object v0, p0, Litn;->o:Lits;

    .line 271
    :goto_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litn;->b(Z)V

    goto/16 :goto_0

    .line 269
    :cond_7
    sget-object v0, Lits;->b:Lits;

    iput-object v0, p0, Litn;->h:Lits;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Litw;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Litn;->j:Litw;

    .line 297
    return-void
.end method

.method public a(Liuf;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Litn;->q:Likv;

    if-nez v0, :cond_1

    .line 162
    const-string v0, "Must use CallClient"

    instance-of v1, p1, Likv;

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/String;Z)V

    .line 163
    check-cast p1, Likv;

    iput-object p1, p0, Litn;->q:Likv;

    .line 165
    iget-object v1, p0, Litn;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-boolean v0, p0, Litn;->e:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Litn;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lijy;->a(Ljava/lang/Runnable;)V

    .line 169
    :cond_0
    iget-boolean v0, p0, Litn;->r:Z

    invoke-virtual {p0, v0}, Litn;->a(Z)V

    .line 170
    iget-boolean v0, p0, Litn;->s:Z

    invoke-virtual {p0, v0}, Litn;->c_(Z)V

    .line 171
    monitor-exit v1

    .line 173
    :cond_1
    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    iput-boolean p1, p0, Litn;->r:Z

    .line 200
    iget-object v3, p0, Litn;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 204
    :try_start_0
    iget-object v2, p0, Litn;->q:Likv;

    if-eqz v2, :cond_0

    .line 209
    const-string v4, "vclib"

    if-nez p1, :cond_1

    move v2, v0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x21

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Setting audio mute state to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5073
    const/4 v5, 0x3

    invoke-static {v5, v4, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v2, p0, Litn;->q:Likv;

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Likv;->a(Z)V

    .line 212
    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    move v2, v1

    .line 209
    goto :goto_0

    :cond_2
    move v0, v1

    .line 210
    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Litn;->r:Z

    return v0
.end method

.method public c()Lits;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Litn;->h:Lits;

    return-object v0
.end method

.method public c_(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    iput-boolean p1, p0, Litn;->s:Z

    .line 227
    iget-object v0, p0, Litn;->q:Likv;

    if-eqz v0, :cond_0

    .line 228
    const-string v3, "vclib"

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Setting playout mute state to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6073
    const/4 v4, 0x3

    invoke-static {v4, v3, v0}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Litn;->q:Likv;

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Likv;->b(Z)V

    .line 231
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 228
    goto :goto_0

    :cond_2
    move v1, v2

    .line 229
    goto :goto_1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Litr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Litn;->i:Ljava/util/Set;

    return-object v0
.end method

.method e()V
    .locals 6

    .prologue
    .line 383
    const-string v0, "vclib"

    iget-object v1, p0, Litn;->h:Lits;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Litn;->i:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "reportUpdate: state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", devices="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 385
    new-instance v0, Litp;

    invoke-direct {v0, p0}, Litp;-><init>(Litn;)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 394
    return-void
.end method

.method f()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x3

    .line 413
    const-string v0, "vclib"

    const-string v1, "startBluetoothSco"

    .line 11073
    invoke-static {v5, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Litn;->i()V

    .line 416
    iget-object v0, p0, Litn;->l:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Litn;->n:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_2

    .line 423
    iget-object v0, p0, Litn;->l:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 425
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Litn;->n:Landroid/bluetooth/BluetoothDevice;

    .line 429
    :cond_2
    iget-object v0, p0, Litn;->n:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 434
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    .line 435
    const-string v0, "vclib"

    const-string v1, "startBluetoothSco : JBMR2+ Workaround"

    .line 12073
    invoke-static {v5, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 437
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 438
    const/4 v1, 0x0

    const-class v2, Landroid/bluetooth/BluetoothDevice;

    aput-object v2, v0, v1

    .line 439
    iget-object v1, p0, Litn;->l:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 440
    const-string v2, "startScoUsingVirtualVoiceCall"

    .line 441
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 444
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 445
    iget-object v1, p0, Litn;->l:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Litn;->n:Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v2, v3

    .line 446
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 448
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    sget-object v0, Lits;->e:Lits;

    iput-object v0, p0, Litn;->h:Lits;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 460
    :cond_3
    :goto_1
    const-string v0, "vclib"

    const-string v1, "done"

    .line 13073
    invoke-static {v5, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 468
    :goto_2
    iget-object v0, p0, Litn;->h:Lits;

    sget-object v1, Lits;->e:Lits;

    if-ne v0, v1, :cond_0

    .line 470
    invoke-virtual {p0}, Litn;->e()V

    .line 471
    invoke-virtual {p0}, Litn;->h()V

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 453
    :catch_1
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 455
    :catch_2
    move-exception v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 457
    :catch_3
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 462
    :cond_4
    const-string v0, "vclib"

    const-string v1, "startBluetoothSco : pre-JBMR2"

    .line 14073
    invoke-static {v5, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Litn;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 465
    sget-object v0, Lits;->e:Lits;

    iput-object v0, p0, Litn;->h:Lits;

    goto :goto_2
.end method

.method g()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 496
    const-string v0, "vclib"

    const-string v1, "stopBluetoothSco"

    .line 17073
    invoke-static {v5, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0}, Litn;->i()V

    .line 499
    iget-object v0, p0, Litn;->l:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Litn;->n:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 509
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 512
    :try_start_0
    const-string v0, "vclib"

    const-string v1, "stopBluetoothSco : JBMR2+ Workaround"

    .line 18073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 513
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    .line 514
    const/4 v1, 0x0

    const-class v2, Landroid/bluetooth/BluetoothDevice;

    aput-object v2, v0, v1

    .line 515
    iget-object v1, p0, Litn;->l:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 516
    const-string v2, "stopScoUsingVirtualVoiceCall"

    .line 517
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 520
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 521
    iget-object v1, p0, Litn;->l:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Litn;->n:Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v2, v3

    .line 522
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 523
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    sget-object v0, Lits;->f:Lits;

    iput-object v0, p0, Litn;->h:Lits;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 535
    :cond_2
    :goto_1
    const-string v0, "vclib"

    const-string v1, "done"

    .line 19073
    invoke-static {v5, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 543
    :goto_2
    iget-object v0, p0, Litn;->h:Lits;

    sget-object v1, Lits;->f:Lits;

    if-ne v0, v1, :cond_0

    .line 545
    invoke-virtual {p0}, Litn;->e()V

    .line 546
    invoke-virtual {p0}, Litn;->h()V

    goto :goto_0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 528
    :catch_1
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 530
    :catch_2
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 532
    :catch_3
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 537
    :cond_3
    const-string v0, "vclib"

    const-string v1, "stopBluetoothSco : pre-JBMR2"

    .line 20073
    invoke-static {v5, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Litn;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 540
    sget-object v0, Lits;->f:Lits;

    iput-object v0, p0, Litn;->h:Lits;

    goto :goto_2
.end method

.method h()V
    .locals 4

    .prologue
    .line 551
    const-string v0, "vclib"

    const-string v1, "Starting bluetooth timer"

    .line 21073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Litn;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/Runnable;J)V

    .line 553
    return-void
.end method

.method i()V
    .locals 3

    .prologue
    .line 556
    const-string v0, "vclib"

    const-string v1, "Canceling bluetooth timer"

    .line 22073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Litn;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Runnable;)V

    .line 558
    return-void
.end method

.method j()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 561
    const-string v0, "vclib"

    const-string v1, "Starting or stopping Bluetooth timed out"

    .line 23073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual {p0}, Litn;->i()V

    .line 566
    sget-object v0, Litq;->b:[I

    iget-object v1, p0, Litn;->h:Lits;

    invoke-virtual {v1}, Lits;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 598
    :goto_0
    return-void

    .line 569
    :pswitch_0
    iget-object v0, p0, Litn;->l:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Litn;->n:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Litn;->l:Landroid/bluetooth/BluetoothHeadset;

    iget-object v1, p0, Litn;->n:Landroid/bluetooth/BluetoothDevice;

    .line 570
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const-string v0, "vclib"

    const-string v1, "We thought BT had timed out, but it\'s actually on; updating state."

    .line 23101
    invoke-static {v3, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 573
    sget-object v0, Lits;->d:Lits;

    iput-object v0, p0, Litn;->h:Lits;

    .line 579
    :goto_1
    invoke-virtual {p0}, Litn;->e()V

    goto :goto_0

    .line 576
    :cond_0
    invoke-virtual {p0}, Litn;->g()V

    .line 577
    invoke-virtual {p0}, Litn;->k()V

    goto :goto_1

    .line 583
    :pswitch_1
    iget-object v0, p0, Litn;->l:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    iget-object v0, p0, Litn;->n:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Litn;->l:Landroid/bluetooth/BluetoothHeadset;

    iget-object v1, p0, Litn;->n:Landroid/bluetooth/BluetoothDevice;

    .line 584
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 585
    :cond_1
    const-string v0, "vclib"

    const-string v1, "We thought BT had timed out, but it\'s actually off; updating state."

    .line 24101
    invoke-static {v3, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-virtual {p0}, Litn;->k()V

    .line 592
    :goto_2
    invoke-virtual {p0}, Litn;->e()V

    goto :goto_0

    .line 590
    :cond_2
    sget-object v0, Lits;->d:Lits;

    iput-object v0, p0, Litn;->h:Lits;

    goto :goto_2

    .line 566
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 604
    iget-object v0, p0, Litn;->o:Lits;

    if-eqz v0, :cond_0

    iget-object v0, p0, Litn;->o:Lits;

    sget-object v1, Lits;->c:Lits;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Litn;->i:Ljava/util/Set;

    sget-object v1, Litr;->d:Litr;

    .line 606
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 607
    :cond_0
    const-string v0, "vclib"

    iget-object v1, p0, Litn;->o:Lits;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x83

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "usePendingAudioDeviceState: there\'s no pending state or it was WH, but has been unplugged; using default device. Pending state was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 612
    iput-object v4, p0, Litn;->o:Lits;

    .line 613
    iget-object v0, p0, Litn;->g:Litr;

    invoke-virtual {p0, v0}, Litn;->a(Litr;)V

    .line 622
    :goto_0
    return-void

    .line 617
    :cond_1
    const-string v0, "vclib"

    iget-object v1, p0, Litn;->o:Lits;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "usePendingAudioDeviceState: using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Litn;->o:Lits;

    iput-object v0, p0, Litn;->h:Lits;

    .line 619
    iput-object v4, p0, Litn;->o:Lits;

    .line 620
    iget-object v0, p0, Litn;->h:Lits;

    sget-object v1, Lits;->a:Lits;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Litn;->b(Z)V

    .line 621
    invoke-virtual {p0}, Litn;->e()V

    goto :goto_0

    .line 620
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public l()Z
    .locals 3

    .prologue
    .line 625
    iget-object v0, p0, Litn;->a:Landroid/content/Context;

    const-string v1, "phone"

    .line 626
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 627
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    .line 26634
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    .line 629
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 627
    goto :goto_0
.end method

.class final Litt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Litn;


# direct methods
.method constructor <init>(Litn;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Litt;->a:Litn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 643
    iget-object v2, p0, Litt;->a:Litn;

    .line 1040
    iget-object v2, v2, Litn;->d:Ljava/lang/Object;

    .line 643
    monitor-enter v2

    .line 644
    :try_start_0
    iget-object v3, p0, Litt;->a:Litn;

    .line 2040
    iget-boolean v3, v3, Litn;->e:Z

    .line 2144
    const-string v4, "Expected condition to be false"

    invoke-static {v4, v3}, Lijt;->b(Ljava/lang/String;Z)V

    .line 647
    iget-object v3, p0, Litt;->a:Litn;

    iget-object v4, p0, Litt;->a:Litn;

    .line 3040
    iget-object v4, v4, Litn;->b:Landroid/media/AudioManager;

    .line 647
    invoke-virtual {v4}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    .line 4040
    iput-boolean v4, v3, Litn;->f:Z

    .line 648
    const-string v3, "vclib"

    iget-object v4, p0, Litt;->a:Litn;

    .line 5040
    iget-boolean v4, v4, Litn;->f:Z

    .line 648
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "initAudio: speakerphone = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5073
    const/4 v5, 0x3

    invoke-static {v5, v3, v4}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v3, p0, Litt;->a:Litn;

    .line 6040
    iget-object v3, v3, Litn;->b:Landroid/media/AudioManager;

    .line 652
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 654
    iget-object v3, p0, Litt;->a:Litn;

    .line 7040
    iget-object v3, v3, Litn;->b:Landroid/media/AudioManager;

    .line 654
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 656
    iget-object v3, p0, Litt;->a:Litn;

    .line 8359
    const-string v4, "vclib"

    const-string v5, "initWiredHeadsetAudio"

    .line 9073
    const/4 v6, 0x3

    invoke-static {v6, v4, v5}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8360
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 8361
    const-string v5, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8362
    iget-object v5, v3, Litn;->a:Landroid/content/Context;

    iget-object v3, v3, Litn;->c:Litx;

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 661
    iget-object v3, p0, Litt;->a:Litn;

    .line 10040
    const/4 v4, 0x1

    iput-boolean v4, v3, Litn;->e:Z

    .line 664
    iget-object v3, p0, Litt;->a:Litn;

    .line 11305
    const-string v4, "vclib"

    const-string v5, "initBluetoothAudio"

    .line 12073
    const/4 v6, 0x3

    invoke-static {v6, v4, v5}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11309
    iget-object v4, v3, Litn;->k:Landroid/bluetooth/BluetoothAdapter;

    if-nez v4, :cond_0

    .line 11310
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    iput-object v4, v3, Litn;->k:Landroid/bluetooth/BluetoothAdapter;

    .line 11312
    :cond_0
    iget-object v4, v3, Litn;->k:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v4, :cond_2

    .line 11316
    iget-object v4, v3, Litn;->k:Landroid/bluetooth/BluetoothAdapter;

    iget-object v5, v3, Litn;->a:Landroid/content/Context;

    new-instance v6, Litv;

    .line 12681
    invoke-direct {v6, v3}, Litv;-><init>(Litn;)V

    .line 11316
    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 11319
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 11321
    const-string v5, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11323
    const-string v5, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11324
    new-instance v5, Litu;

    .line 12710
    invoke-direct {v5, v3}, Litu;-><init>(Litn;)V

    .line 11324
    iput-object v5, v3, Litn;->m:Litu;

    .line 11325
    iget-object v5, v3, Litn;->a:Landroid/content/Context;

    iget-object v6, v3, Litn;->m:Litu;

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11327
    iget-object v4, v3, Litn;->k:Landroid/bluetooth/BluetoothAdapter;

    const/4 v5, 0x1

    .line 11328
    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v4

    if-ne v8, v4, :cond_2

    .line 11329
    iget-object v1, v3, Litn;->i:Ljava/util/Set;

    sget-object v4, Litr;->c:Litr;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11330
    invoke-virtual {v3}, Litn;->h()V

    .line 11331
    sget-object v1, Lits;->e:Lits;

    iput-object v1, v3, Litn;->h:Lits;

    .line 11332
    invoke-virtual {v3}, Litn;->e()V

    .line 664
    :goto_0
    if-nez v0, :cond_1

    .line 665
    const-string v0, "vclib"

    const-string v1, "Bluetooth is not connected, using default device."

    .line 13081
    const/4 v3, 0x4

    invoke-static {v3, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Litt;->a:Litn;

    .line 14040
    iget-object v0, v0, Litn;->o:Lits;

    .line 666
    if-nez v0, :cond_3

    .line 667
    iget-object v0, p0, Litt;->a:Litn;

    iget-object v1, p0, Litt;->a:Litn;

    .line 15040
    iget-object v1, v1, Litn;->g:Litr;

    .line 667
    invoke-virtual {v0, v1}, Litn;->a(Litr;)V

    .line 672
    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :cond_2
    move v0, v1

    .line 11336
    goto :goto_0

    .line 669
    :cond_3
    iget-object v0, p0, Litt;->a:Litn;

    .line 16040
    invoke-virtual {v0}, Litn;->k()V

    goto :goto_1

    .line 672
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class final Litu;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Litn;


# direct methods
.method constructor <init>(Litn;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Litu;->a:Litn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Litu;->a:Litn;

    .line 17040
    iget-object v0, v0, Litn;->h:Lits;

    .line 791
    sget-object v1, Lits;->d:Lits;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Litu;->a:Litn;

    .line 18040
    iget-object v0, v0, Litn;->h:Lits;

    .line 792
    sget-object v1, Lits;->e:Lits;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Litu;->a:Litn;

    .line 19040
    iget-object v0, v0, Litn;->h:Lits;

    .line 793
    sget-object v1, Lits;->f:Lits;

    if-ne v0, v1, :cond_1

    .line 794
    :cond_0
    iget-object v0, p0, Litu;->a:Litn;

    .line 20040
    invoke-virtual {v0}, Litn;->k()V

    .line 796
    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/4 v5, 0x3

    .line 713
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 714
    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 716
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 717
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 719
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 720
    const-string v0, "vclib"

    const-string v1, "ACTION_AUDIO_STATE_CHANGED : STATE_AUDIO_CONNECTED"

    .line 1073
    invoke-static {v5, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Litu;->a:Litn;

    sget-object v1, Lits;->d:Lits;

    .line 2040
    iput-object v1, v0, Litn;->h:Lits;

    .line 724
    iget-object v0, p0, Litu;->a:Litn;

    .line 3040
    invoke-virtual {v0}, Litn;->i()V

    .line 725
    iget-object v0, p0, Litu;->a:Litn;

    .line 4040
    invoke-virtual {v0}, Litn;->e()V

    .line 783
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    if-ne v0, v2, :cond_0

    .line 727
    const-string v0, "vclib"

    const-string v1, "ACTION_AUDIO_STATE_CHANGED : STATE_AUDIO_DISCONNECTED"

    .line 4073
    invoke-static {v5, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-virtual {p0}, Litu;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    iget-object v0, p0, Litu;->a:Litn;

    .line 5040
    invoke-virtual {v0}, Litn;->i()V

    .line 736
    invoke-direct {p0}, Litu;->a()V

    .line 737
    iget-object v0, p0, Litu;->a:Litn;

    .line 6040
    invoke-virtual {v0}, Litn;->e()V

    goto :goto_0

    .line 740
    :cond_2
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    .line 744
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 747
    const-string v0, "vclib"

    .line 750
    invoke-virtual {p0}, Litu;->isInitialStickyBroadcast()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x71

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BluetoothReceiver.onReceive: got ACTION_CONNECTION_STATE_CHANGED, profileState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isInitialSticky="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6073
    invoke-static {v5, v0, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 752
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 753
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 767
    :pswitch_1
    const-string v0, "vclib"

    const-string v1, "ACTION_CONNECTION_STATE_CHANGED : STATE_DISCONNECTED"

    .line 11073
    invoke-static {v5, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Litu;->a:Litn;

    .line 12040
    invoke-virtual {v0}, Litn;->g()V

    .line 772
    invoke-direct {p0}, Litu;->a()V

    .line 773
    iget-object v0, p0, Litu;->a:Litn;

    const/4 v1, 0x0

    .line 13040
    iput-object v1, v0, Litn;->n:Landroid/bluetooth/BluetoothDevice;

    .line 776
    iget-object v0, p0, Litu;->a:Litn;

    .line 14040
    iget-object v0, v0, Litn;->i:Ljava/util/Set;

    .line 776
    sget-object v1, Litr;->c:Litr;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Litu;->a:Litn;

    .line 15040
    iget-object v0, v0, Litn;->i:Ljava/util/Set;

    .line 777
    sget-object v1, Litr;->c:Litr;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 778
    iget-object v0, p0, Litu;->a:Litn;

    .line 16040
    invoke-virtual {v0}, Litn;->e()V

    goto/16 :goto_0

    .line 755
    :pswitch_2
    const-string v1, "vclib"

    const-string v2, "ACTION_CONNECTION_STATE_CHANGED : STATE_CONNECTED"

    .line 7073
    invoke-static {v5, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 757
    iget-object v1, p0, Litu;->a:Litn;

    .line 8040
    iget-object v1, v1, Litn;->i:Ljava/util/Set;

    .line 757
    sget-object v2, Litr;->c:Litr;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 758
    iget-object v1, p0, Litu;->a:Litn;

    .line 9040
    invoke-virtual {v1}, Litn;->e()V

    .line 760
    iget-object v1, p0, Litu;->a:Litn;

    .line 10040
    iget-object v1, v1, Litn;->n:Landroid/bluetooth/BluetoothDevice;

    .line 760
    if-nez v1, :cond_0

    .line 762
    iget-object v1, p0, Litu;->a:Litn;

    .line 11040
    iput-object v0, v1, Litn;->n:Landroid/bluetooth/BluetoothDevice;

    .line 763
    iget-object v0, p0, Litu;->a:Litn;

    sget-object v1, Litr;->c:Litr;

    invoke-virtual {v0, v1}, Litn;->a(Litr;)V

    goto/16 :goto_0

    .line 753
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

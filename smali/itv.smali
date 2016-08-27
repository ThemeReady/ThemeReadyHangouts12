.class final Litv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field final synthetic a:Litn;


# direct methods
.method constructor <init>(Litn;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Litv;->a:Litn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .prologue
    .line 684
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 685
    const-string v0, "vclib"

    const-string v1, "BluetoothProfile.ServiceListener : onServiceConnected"

    .line 1073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Litv;->a:Litn;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 2040
    iput-object p2, v0, Litn;->l:Landroid/bluetooth/BluetoothHeadset;

    .line 688
    iget-object v0, p0, Litv;->a:Litn;

    .line 3040
    iget-object v0, v0, Litn;->h:Lits;

    .line 688
    sget-object v1, Lits;->e:Lits;

    if-ne v0, v1, :cond_0

    .line 689
    iget-object v0, p0, Litv;->a:Litn;

    .line 4040
    invoke-virtual {v0}, Litn;->f()V

    .line 692
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 696
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 697
    const-string v0, "vclib"

    const-string v1, "BluetoothProfile.ServiceListener : onServiceDisconnected"

    .line 4073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Litv;->a:Litn;

    .line 5040
    invoke-virtual {v0}, Litn;->g()V

    .line 699
    iget-object v0, p0, Litv;->a:Litn;

    .line 6040
    iput-object v3, v0, Litn;->n:Landroid/bluetooth/BluetoothDevice;

    .line 700
    iget-object v0, p0, Litv;->a:Litn;

    .line 7040
    iput-object v3, v0, Litn;->l:Landroid/bluetooth/BluetoothHeadset;

    .line 703
    iget-object v0, p0, Litv;->a:Litn;

    .line 8040
    iget-object v0, v0, Litn;->i:Ljava/util/Set;

    .line 703
    sget-object v1, Litr;->c:Litr;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Litv;->a:Litn;

    .line 9040
    invoke-virtual {v0}, Litn;->e()V

    .line 707
    :cond_0
    return-void
.end method

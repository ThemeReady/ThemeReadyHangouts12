.class final Ldkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhxt;

.field final synthetic c:Ldkv;


# direct methods
.method constructor <init>(Ldkv;ILhxt;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Ldkx;->c:Ldkv;

    iput p2, p0, Ldkx;->a:I

    iput-object p3, p0, Ldkx;->b:Lhxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 679
    iget v0, p0, Ldkx;->a:I

    packed-switch v0, :pswitch_data_0

    .line 702
    :goto_0
    iget-object v0, p0, Ldkx;->c:Ldkv;

    iget-object v0, v0, Ldkv;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 702
    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 703
    return-void

    .line 681
    :pswitch_0
    iget-object v0, p0, Ldkx;->c:Ldkv;

    iget-object v0, v0, Ldkv;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v1, p0, Ldkx;->b:Lhxt;

    .line 1089
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhxt;)V

    .line 682
    iget-object v0, p0, Ldkx;->c:Ldkv;

    iget-object v0, v0, Ldkv;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Ldlb;

    .line 682
    iget-object v1, p0, Ldkx;->b:Lhxt;

    invoke-interface {v1}, Lhxt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldlb;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 685
    :pswitch_1
    new-instance v0, Ljsp;

    iget-object v1, p0, Ldkx;->c:Ldkv;

    iget-object v1, v1, Ldkv;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3089
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkes;

    .line 685
    invoke-direct {v0, v1}, Ljsp;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljsw;

    invoke-direct {v1}, Ljsw;-><init>()V

    const-class v2, Ljsi;

    .line 687
    invoke-virtual {v1, v2}, Ljsw;->a(Ljava/lang/Class;)Ljsw;

    move-result-object v1

    .line 686
    invoke-virtual {v0, v1}, Ljsp;->a(Ljsw;)Ljsp;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljsp;->a()Landroid/content/Intent;

    move-result-object v0

    .line 690
    iget-object v1, p0, Ldkx;->c:Ldkv;

    iget-object v1, v1, Ldkv;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 694
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 696
    const-string v1, "authorities"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "gmail-ls"

    aput-object v3, v2, v4

    const-string v3, "com.google.android.gm.email.provider"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    iget-object v1, p0, Ldkx;->c:Ldkv;

    iget-object v1, v1, Ldkv;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 679
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

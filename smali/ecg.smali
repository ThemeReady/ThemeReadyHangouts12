.class final Lecg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lecf;


# direct methods
.method constructor <init>(Lecf;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lecg;->a:Lecf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 151
    iget-object v1, p0, Lecg;->a:Lecf;

    const-string v0, "phone_verification_result"

    .line 153
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lebh;

    .line 1042
    iput-object v0, v1, Lecf;->e:Lebh;

    .line 154
    iget-object v0, p0, Lecg;->a:Lecf;

    .line 2042
    invoke-virtual {v0}, Lecf;->q()V

    .line 155
    iget-object v0, p0, Lecg;->a:Lecf;

    .line 3042
    iget-object v0, v0, Lecf;->a:Landroid/view/View;

    .line 155
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 156
    return-void
.end method

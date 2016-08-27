.class public final Lbej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdo;
.implements Lkih;
.implements Lkir;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field c:I

.field d:Lbdt;

.field e:Lbfb;

.field f:Landroid/content/BroadcastReceiver;

.field g:Landroid/app/ProgressDialog;

.field h:Landroid/net/NetworkInfo;

.field i:Lbfc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcz;Lkhv;Lcom/google/android/libraries/social/settings/PreferenceCategory;I)V
    .locals 4

    .prologue
    .line 66
    invoke-static {p1, p4}, Lgbi;->f(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-object p1, p0, Lbej;->b:Landroid/content/Context;

    .line 72
    new-instance v0, Lbfb;

    iget-object v1, p0, Lbej;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbfb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbej;->e:Lbfb;

    .line 73
    iget-object v0, p0, Lbej;->e:Lbfb;

    iget-object v1, p0, Lbej;->b:Landroid/content/Context;

    sget v2, Lap;->gT:I

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lbfb;->c(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lbej;->e:Lbfb;

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 77
    const-string v0, "connectivity"

    .line 78
    invoke-virtual {p1, v0}, Lcz;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lbej;->h:Landroid/net/NetworkInfo;

    .line 79
    new-instance v0, Lbfc;

    iget-object v1, p0, Lbej;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p4}, Lbfc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbej;->i:Lbfc;

    .line 80
    iget-object v0, p0, Lbej;->b:Landroid/content/Context;

    invoke-static {v0}, Lfwx;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbej;->a:Ljava/lang/String;

    .line 81
    iput p4, p0, Lbej;->c:I

    .line 83
    new-instance v0, Lbek;

    invoke-direct {v0, p0, p1}, Lbek;-><init>(Lbej;Lcz;)V

    iput-object v0, p0, Lbej;->d:Lbdt;

    .line 98
    invoke-virtual {p1}, Lcz;->H_()Lej;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbeq;

    .line 1108
    invoke-direct {v3, p0}, Lbeq;-><init>(Lbej;)V

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Lej;->b(ILandroid/os/Bundle;Lek;)Lhh;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lhh;->v()V

    .line 102
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lbej;->i:Lbfc;

    const/16 v1, 0x8c6

    invoke-virtual {v0, v1}, Lbfc;->a(I)V

    .line 330
    iget-object v0, p0, Lbej;->b:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lbej;->b:Landroid/content/Context;

    sget v3, Lap;->gF:I

    .line 331
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 330
    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lbej;->g:Landroid/app/ProgressDialog;

    .line 333
    new-instance v0, Lbep;

    invoke-direct {v0, p0}, Lbep;-><init>(Lbej;)V

    iput-object v0, p0, Lbej;->f:Landroid/content/BroadcastReceiver;

    .line 350
    iget-object v0, p0, Lbej;->b:Landroid/content/Context;

    invoke-static {v0}, Lhl;->a(Landroid/content/Context;)Lhl;

    move-result-object v0

    iget-object v1, p0, Lbej;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "set_callerid_outcome"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhl;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 352
    iget-object v0, p0, Lbej;->b:Landroid/content/Context;

    const-class v1, Lbdm;

    invoke-static {v0, v1}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdm;

    iget v1, p0, Lbej;->c:I

    const/4 v2, 0x0

    .line 353
    invoke-interface {v0, v1, v2, p1}, Lbdm;->a(IZLjava/lang/String;)V

    .line 354
    return-void
.end method

.method public p_()V
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lbej;->c:I

    iget-object v1, p0, Lbej;->d:Lbdt;

    invoke-static {v0, v1}, Lbds;->a(ILbdt;)V

    .line 139
    iget-object v0, p0, Lbej;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lbej;->b:Landroid/content/Context;

    invoke-static {v0}, Lhl;->a(Landroid/content/Context;)Lhl;

    move-result-object v0

    iget-object v1, p0, Lbej;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lhl;->a(Landroid/content/BroadcastReceiver;)V

    .line 142
    :cond_0
    return-void
.end method

.class public final Ljtd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljsd;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Ljtd;->c:Z

    .line 27
    iput-boolean v1, p0, Ljtd;->d:Z

    .line 28
    iput-boolean v0, p0, Ljtd;->e:Z

    .line 29
    iput-boolean v1, p0, Ljtd;->f:Z

    .line 30
    iput-boolean v0, p0, Ljtd;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v1, "dialog_title"

    iget-object v2, p0, Ljtd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "add_account"

    iget-boolean v2, p0, Ljtd;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    const-string v1, "add_account_button_shown"

    iget-boolean v2, p0, Ljtd;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    const-string v1, "auto_select_single_logged_out_account"

    iget-boolean v2, p0, Ljtd;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    const-string v1, "never_auto_select_single_account"

    iget-boolean v2, p0, Ljtd;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    const-string v1, "canceled_on_outside_touch"

    iget-boolean v2, p0, Ljtd;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    const-string v1, "account_filter"

    iget-object v2, p0, Ljtd;->b:Ljsd;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljtd;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ljtd;->a:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public a(Ljsd;)Ljtd;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ljtd;->b:Ljsd;

    .line 101
    return-object p0
.end method

.method public a(Z)Ljtd;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljtd;->c:Z

    .line 48
    return-object p0
.end method

.method public b(Z)Ljtd;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljtd;->e:Z

    .line 70
    return-object p0
.end method

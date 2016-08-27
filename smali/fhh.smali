.class public final Lfhh;
.super Lkbx;
.source "SourceFile"

# interfaces
.implements Lkde;


# instance fields
.field private final f:Lkdd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lkbx;-><init>()V

    .line 21
    new-instance v0, Lkdd;

    iget-object v1, p0, Lfhh;->c:Lkho;

    invoke-direct {v0, p0, v1}, Lkdd;-><init>(Lkbx;Lkhv;)V

    iput-object v0, p0, Lfhh;->f:Lkdd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lfhh;->f:Lkdd;

    new-instance v1, Lfhk;

    invoke-direct {v1}, Lfhk;-><init>()V

    invoke-virtual {v0, v1}, Lkdd;->a(Lcu;)V

    .line 38
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfhh;->a:Lkes;

    const-class v2, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    iget-object v1, p0, Lfhh;->f:Lkdd;

    new-instance v2, Ljuz;

    invoke-direct {v2}, Ljuz;-><init>()V

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Ljuz;->a(Z)Ljuz;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Ljuz;->a(Landroid/content/Intent;)Ljuz;

    move-result-object v0

    new-instance v2, Ljsf;

    invoke-direct {v2}, Ljsf;-><init>()V

    const-string v3, "logged_in"

    .line 46
    invoke-virtual {v2, v3}, Ljsf;->a(Ljava/lang/String;)Ljsf;

    move-result-object v2

    const-string v3, "sms_only"

    .line 47
    invoke-virtual {v2, v3}, Ljsf;->b(Ljava/lang/String;)Ljsf;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljuz;->a(Ljsd;)Ljuz;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljuz;->a()Lcu;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lkdd;->a(Lcu;)V

    .line 49
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Lkbx;->a(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lfhh;->b:Lkeo;

    const-class v1, Lkdh;

    iget-object v2, p0, Lfhh;->f:Lkdd;

    invoke-virtual {v0, v1, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 28
    return-void
.end method

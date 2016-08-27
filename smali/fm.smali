.class public Lfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field d:Ley;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1756
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfm;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1768
    const/4 v0, 0x0

    .line 1769
    iget-object v1, p0, Lfm;->d:Ley;

    if-eqz v1, :cond_0

    .line 1770
    iget-object v0, p0, Lfm;->d:Ley;

    invoke-virtual {v0}, Ley;->b()Landroid/app/Notification;

    move-result-object v0

    .line 1772
    :cond_0
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1780
    return-void
.end method

.method public a(Ley;)V
    .locals 1

    .prologue
    .line 1759
    iget-object v0, p0, Lfm;->d:Ley;

    if-eq v0, p1, :cond_0

    .line 1760
    iput-object p1, p0, Lfm;->d:Ley;

    .line 1761
    iget-object v0, p0, Lfm;->d:Ley;

    if-eqz v0, :cond_0

    .line 1762
    iget-object v0, p0, Lfm;->d:Ley;

    invoke-virtual {v0, p0}, Ley;->a(Lfm;)Ley;

    .line 1765
    :cond_0
    return-void
.end method

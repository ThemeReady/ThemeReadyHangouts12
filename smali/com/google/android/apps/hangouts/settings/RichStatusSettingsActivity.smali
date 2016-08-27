.class public Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;
.super Lkfd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lkfd;-><init>()V

    .line 18
    new-instance v0, Ljiv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->F:Lkja;

    invoke-direct {v0, p0, v1}, Ljiv;-><init>(Landroid/app/Activity;Lkhv;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->E:Lkeo;

    invoke-virtual {v0, v1}, Ljiv;->a(Lkeo;)Ljiv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljiv;->a(Z)Ljiv;

    .line 19
    new-instance v0, Lkek;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->F:Lkja;

    invoke-direct {v0, p0, v1}, Lkek;-><init>(Ltt;Lkhv;)V

    .line 20
    new-instance v0, Lfha;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->F:Lkja;

    invoke-direct {v0, p0, p0, v1}, Lfha;-><init>(Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;Ltt;Lkhv;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lkfd;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget v0, Lgbi;->gt:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->setContentView(I)V

    .line 32
    return-void
.end method

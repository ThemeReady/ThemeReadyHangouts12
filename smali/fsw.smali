.class final Lfsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/preference/SwitchPreference;

.field final synthetic b:Lfss;


# direct methods
.method constructor <init>(Lfss;Landroid/preference/SwitchPreference;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lfsw;->b:Lfss;

    iput-object p2, p0, Lfsw;->a:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lfsw;->b:Lfss;

    invoke-virtual {v0}, Lfss;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfrl;->a(Landroid/content/Context;)Lfrl;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lfsw;->a:Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfrl;->c(Z)V

    .line 136
    iget-object v0, p0, Lfsw;->b:Lfss;

    .line 1036
    invoke-virtual {v0}, Lfss;->b()V

    .line 137
    const/4 v0, 0x1

    return v0
.end method

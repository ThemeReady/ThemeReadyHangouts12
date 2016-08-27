.class final Lfsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lfss;


# direct methods
.method constructor <init>(Lfss;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lfsu;->a:Lfss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lfsu;->a:Lfss;

    invoke-virtual {v0}, Lfss;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lfsz;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsz;

    .line 100
    iget-object v1, p0, Lfsu;->a:Lfss;

    invoke-virtual {v1}, Lfss;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lfsu;->a:Lfss;

    invoke-interface {v0, v1, v2}, Lfsz;->b(Landroid/content/Context;Lfta;)V

    .line 101
    const/4 v0, 0x1

    return v0
.end method

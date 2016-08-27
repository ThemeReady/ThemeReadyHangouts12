.class public final Lkdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdh;
.implements Lkhl;
.implements Lkhn;
.implements Lkio;
.implements Lkir;


# instance fields
.field private final a:Lkbx;

.field private b:Ldz;

.field private c:Lkde;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method private constructor <init>(Lkbx;Lkde;Lkhv;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lkdd;->a:Lkbx;

    .line 80
    invoke-static {p2}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    iput-object v0, p0, Lkdd;->c:Lkde;

    .line 81
    invoke-virtual {p3, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 82
    return-void
.end method

.method public constructor <init>(Lkbx;Lkhv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkbx;",
            ":",
            "Lkde;",
            ">(TT;",
            "Lkhv;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p1

    .line 74
    check-cast v0, Lkde;

    invoke-direct {p0, p1, v0, p2}, Lkdd;-><init>(Lkbx;Lkde;Lkhv;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lkdd;->a:Lkbx;

    invoke-virtual {v0}, Lkbx;->b()Lkcz;

    move-result-object v0

    iget-object v1, p0, Lkdd;->a:Lkbx;

    iget-object v1, v1, Lkbx;->a:Lkes;

    .line 99
    invoke-virtual {v0, v1}, Lkcz;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lkdd;->a:Lkbx;

    invoke-virtual {v1, v0}, Lkbx;->a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V

    .line 101
    iput-object v0, p0, Lkdd;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 102
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    if-nez p2, :cond_0

    .line 110
    iget-object v0, p0, Lkdd;->a:Lkbx;

    invoke-virtual {v0}, Lkbx;->getChildFragmentManager()Ldg;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ldg;->a()Ldz;

    move-result-object v0

    iput-object v0, p0, Lkdd;->b:Ldz;

    .line 113
    iget-object v0, p0, Lkdd;->c:Lkde;

    invoke-interface {v0}, Lkde;->a()V

    .line 115
    iget-object v0, p0, Lkdd;->b:Ldz;

    invoke-virtual {v0}, Ldz;->a()I

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lkdd;->b:Ldz;

    .line 118
    :cond_0
    return-void
.end method

.method public a(Lcu;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lkdd;->b:Ldz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldz;->a(Lcu;Ljava/lang/String;)Ldz;

    .line 131
    return-void
.end method

.method public b()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lkdd;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PreferenceScreen cannot be accessed before OnCreateView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Lkdd;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

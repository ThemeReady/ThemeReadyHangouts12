.class public final Lkcp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkcp;->a:Landroid/content/Context;

    .line 29
    const-class v0, Lkdh;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdh;

    .line 30
    invoke-interface {v0}, Lkdh;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lkcp;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 31
    return-void
.end method

.method private a(Lcom/google/android/libraries/social/settings/PreferenceCategory;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3}, Lkcp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkcj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 414
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lkcp;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkcp;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Lkcp;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljava/lang/CharSequence;)V

    .line 157
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkcj;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lkcj;

    iget-object v1, p0, Lkcp;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkcj;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0, p1}, Lkcj;->c(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v0, p2}, Lkcj;->b(Ljava/lang/CharSequence;)V

    .line 50
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkcj;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2}, Lkcp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkcj;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p3}, Lkcj;->a(Landroid/content/Intent;)V

    .line 63
    return-object v0
.end method

.method public a(Lcom/google/android/libraries/social/settings/PreferenceCategory;ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lkcp;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lkcp;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 426
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 2

    .prologue
    .line 390
    invoke-virtual {p0, p1}, Lkcp;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 1450
    iget-object v0, p0, Lkcp;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 1451
    iget-object v0, p0, Lkcp;->b:Lpco;

    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    iput-object v0, p0, Lkcp;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 1453
    :cond_0
    iget-object v0, p0, Lkcp;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 391
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Lkcj;)Z

    .line 392
    return-object v1
.end method

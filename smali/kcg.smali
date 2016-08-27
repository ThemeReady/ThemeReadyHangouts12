.class public final Lkcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfb;
.implements Lkip;
.implements Lkir;


# instance fields
.field private a:Lkch;

.field private final b:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkdh;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field private e:Z


# direct methods
.method public constructor <init>(Lkch;Lkhv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, p0, Lkcg;->c:Lkdh;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcg;->e:Z

    .line 68
    iput-object p1, p0, Lkcg;->a:Lkch;

    .line 69
    iput-object v1, p0, Lkcg;->b:Lpco;

    .line 70
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 71
    return-void
.end method


# virtual methods
.method public a(Lkcj;)Lkcj;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lkcg;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Lkcj;)Z

    .line 106
    return-object p1
.end method

.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lkdh;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdh;

    iput-object v0, p0, Lkcg;->c:Lkdh;

    .line 76
    return-void
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkcg;->c:Lkdh;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lkcg;->c:Lkdh;

    invoke-interface {v0}, Lkdh;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkcg;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 88
    iget-boolean v0, p0, Lkcg;->e:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lkcg;->a:Lkch;

    invoke-interface {v0}, Lkch;->a()V

    .line 91
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcg;->e:Z

    .line 92
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lkcg;->b:Lpco;

    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    goto :goto_0
.end method

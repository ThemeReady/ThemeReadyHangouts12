.class public final Liyo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Liyo;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Liyo;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 1098
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->h()V

    .line 576
    return-void
.end method

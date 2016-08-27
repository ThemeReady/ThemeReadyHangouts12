.class final Lizk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lizf;


# direct methods
.method constructor <init>(Lizf;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lizk;->a:Lizf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lizk;->a:Lizf;

    .line 1024
    iget-object v0, v0, Lizf;->d:Lizm;

    .line 265
    invoke-interface {v0}, Lizm;->o()V

    .line 266
    return-void
.end method

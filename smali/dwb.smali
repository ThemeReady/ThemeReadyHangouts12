.class final Ldwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldwa;


# direct methods
.method constructor <init>(Ldwa;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Ldwb;->a:Ldwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 732
    iget-object v0, p0, Ldwb;->a:Ldwa;

    iget-object v0, v0, Ldwa;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Ldwb;->a:Ldwa;

    iget-object v0, v0, Ldwa;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Ldwb;->a:Ldwa;

    iget-object v0, v0, Ldwa;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 735
    return-void
.end method

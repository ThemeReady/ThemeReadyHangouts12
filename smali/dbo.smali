.class final Ldbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldbn;


# direct methods
.method constructor <init>(Ldbn;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldbo;->a:Ldbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Ldbo;->a:Ldbn;

    .line 1014
    iget v0, v0, Ldbn;->b:I

    .line 50
    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Ldbo;->a:Ldbn;

    .line 2014
    invoke-virtual {v0}, Ldbn;->a()V

    .line 52
    iget-object v0, p0, Ldbo;->a:Ldbn;

    .line 3014
    iget-object v0, v0, Ldbn;->c:Landroid/os/Handler;

    .line 52
    iget-object v1, p0, Ldbo;->a:Ldbn;

    .line 4014
    iget-object v1, v1, Ldbn;->d:Ljava/lang/Runnable;

    .line 53
    const-wide/16 v2, 0x7d0

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Ldbo;->a:Ldbn;

    .line 5014
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldbn;->a:Z

    goto :goto_0
.end method

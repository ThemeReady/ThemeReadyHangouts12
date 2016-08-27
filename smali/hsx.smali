.class abstract Lhsx;
.super Lhsw;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lhsk;)V
    .locals 1

    invoke-direct {p0, p1}, Lhsw;-><init>(Lhsk;)V

    iget-object v0, p0, Lhsx;->n:Lhsk;

    invoke-virtual {v0}, Lhsk;->F()V

    return-void
.end method


# virtual methods
.method B()Z
    .locals 1

    iget-boolean v0, p0, Lhsx;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhsx;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method C()Z
    .locals 1

    iget-boolean v0, p0, Lhsx;->c:Z

    return v0
.end method

.method protected D()V
    .locals 2

    invoke-virtual {p0}, Lhsx;->B()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    iget-boolean v0, p0, Lhsx;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lhsx;->a()V

    iget-object v0, p0, Lhsx;->n:Lhsk;

    invoke-virtual {v0}, Lhsk;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsx;->a:Z

    return-void
.end method

.method protected abstract a()V
.end method

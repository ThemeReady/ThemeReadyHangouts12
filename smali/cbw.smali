.class final Lcbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnz;


# instance fields
.field final synthetic a:Lbsi;

.field final synthetic b:Lcbv;


# direct methods
.method constructor <init>(Lcbv;Lbsi;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcbw;->b:Lcbv;

    iput-object p2, p0, Lcbw;->a:Lbsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbnw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    iget v0, p1, Lbnw;->b:I

    invoke-static {v0}, Lgbi;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lfjc;->a()Laih;

    move-result-object v0

    invoke-virtual {v0}, Laih;->e()I

    move-result v0

    add-int/lit16 v0, v0, -0x1000

    int-to-long v0, v0

    .line 90
    iget-object v2, p0, Lcbw;->a:Lbsi;

    iget-wide v2, v2, Lbsi;->j:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 91
    new-instance v0, Lcbx;

    invoke-direct {v0, p0}, Lcbx;-><init>(Lcbw;)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcbw;->b:Lcbv;

    .line 1037
    iget-object v0, v0, Lcbv;->a:Landroid/content/Context;

    .line 102
    iget-object v1, p0, Lcbw;->b:Lcbv;

    .line 2037
    iget v1, v1, Lcbv;->b:I

    .line 102
    invoke-static {v0, v1}, Lepe;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcby;

    invoke-direct {v0, p0}, Lcby;-><init>(Lcbw;)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

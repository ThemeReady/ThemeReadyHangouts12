.class final Lilf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lilb;


# direct methods
.method constructor <init>(Lilb;Z)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lilf;->b:Lilb;

    iput-boolean p2, p0, Lilf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 863
    iget-object v0, p0, Lilf;->b:Lilb;

    .line 1121
    iget-object v0, v0, Lilb;->c:Lill;

    .line 2121
    invoke-static {v0}, Lilb;->a(Lill;)Z

    move-result v0

    .line 863
    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lilf;->b:Lilb;

    iget-object v1, p0, Lilf;->b:Lilb;

    .line 3121
    iget-object v1, v1, Lilb;->c:Lill;

    .line 864
    invoke-virtual {v1}, Lill;->k()Lirq;

    move-result-object v1

    new-instance v2, Lirk;

    iget-boolean v3, p0, Lilf;->a:Z

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lirk;-><init>(ZLirm;)V

    invoke-static {v0, v1, v2}, Lilb;->a(Lilb;Lirm;Laxq;)V

    .line 866
    :cond_0
    return-void
.end method

.class final Lilj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lili;


# direct methods
.method constructor <init>(Lili;)V
    .locals 0

    .prologue
    .line 1616
    iput-object p1, p0, Lilj;->a:Lili;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1619
    iget-object v0, p0, Lilj;->a:Lili;

    .line 2588
    iget-boolean v0, v0, Lili;->a:Z

    .line 1619
    if-nez v0, :cond_0

    .line 1621
    const-string v0, "vclib"

    const-string v1, "We still don\'t have a connection after 10 seconds. Terminate the call"

    .line 3081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1624
    iget-object v0, p0, Lilj;->a:Lili;

    iget-object v0, v0, Lili;->b:Lilb;

    .line 4050
    iget-object v1, v0, Lilb;->c:Lill;

    invoke-static {v1}, Lilb;->a(Lill;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4051
    iget-object v1, v0, Lilb;->c:Lill;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lill;->c(I)V

    .line 4052
    const/16 v1, 0x2afb

    invoke-virtual {v0, v1}, Lilb;->a(I)V

    .line 1626
    :cond_0
    return-void
.end method

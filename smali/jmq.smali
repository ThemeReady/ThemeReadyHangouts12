.class final Ljmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljmp;


# direct methods
.method constructor <init>(Ljmp;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ljmq;->a:Ljmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Ljmq;->a:Ljmp;

    .line 1033
    iget-object v0, v0, Ljmp;->c:Ljmv;

    .line 43
    invoke-virtual {v0}, Ljmv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Ljmq;->a:Ljmp;

    .line 2033
    iget-object v0, v0, Ljmp;->c:Ljmv;

    .line 47
    iget-object v1, p0, Ljmq;->a:Ljmp;

    .line 3033
    iget-object v1, v1, Ljmp;->d:Ljmd;

    .line 48
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Ljmv;->a(Ljmd;Ljmh;)V

    .line 50
    :cond_0
    return-void
.end method

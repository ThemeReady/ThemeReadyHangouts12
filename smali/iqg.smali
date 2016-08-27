.class final Liqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqe;


# direct methods
.method constructor <init>(Liqe;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Liqg;->a:Liqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Liqg;->a:Liqe;

    .line 1041
    iget-object v0, v0, Liqe;->i:Liqh;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Liqg;->a:Liqe;

    .line 2041
    iget-object v0, v0, Liqe;->i:Liqh;

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liqh;->cancel(Z)Z

    .line 110
    iget-object v0, p0, Liqg;->a:Liqe;

    const/4 v1, 0x0

    .line 3041
    iput-object v1, v0, Liqe;->i:Liqh;

    .line 112
    :cond_0
    iget-object v0, p0, Liqg;->a:Liqe;

    .line 4041
    iget-object v0, v0, Liqe;->c:Lipm;

    .line 112
    invoke-interface {v0}, Lipm;->a()V

    .line 113
    return-void
.end method

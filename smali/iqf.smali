.class final Liqf;
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
    .line 58
    iput-object p1, p0, Liqf;->a:Liqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 61
    const-string v0, "vclib"

    const-string v1, "Fetching new token..."

    .line 1073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Liqf;->a:Liqe;

    .line 2041
    iget-object v0, v0, Liqe;->j:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Liqf;->a:Liqe;

    .line 3041
    iget-object v0, v0, Liqe;->d:Likc;

    .line 63
    iget-object v1, p0, Liqf;->a:Liqe;

    .line 4041
    iget-object v1, v1, Liqe;->b:Landroid/content/Context;

    .line 63
    iget-object v2, p0, Liqf;->a:Liqe;

    .line 5041
    iget-object v2, v2, Liqe;->j:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1, v2}, Likc;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Liqf;->a:Liqe;

    .line 6041
    iget-object v0, v0, Liqe;->i:Liqh;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    const-string v0, "vclib"

    const-string v1, "Cancelling prior AuthenticationTask!"

    .line 6089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Liqf;->a:Liqe;

    .line 7041
    iget-object v0, v0, Liqe;->i:Liqh;

    .line 67
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liqh;->cancel(Z)Z

    .line 69
    :cond_1
    iget-object v0, p0, Liqf;->a:Liqe;

    new-instance v1, Liqh;

    iget-object v2, p0, Liqf;->a:Liqe;

    .line 7284
    invoke-direct {v1, v2}, Liqh;-><init>(Liqe;)V

    .line 8041
    iput-object v1, v0, Liqe;->i:Liqh;

    .line 70
    iget-object v0, p0, Liqf;->a:Liqe;

    .line 9041
    iget-object v0, v0, Liqe;->i:Liqh;

    .line 70
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Liqh;->b([Ljava/lang/Object;)Lijy;

    .line 10041
    sget-wide v0, Liqe;->a:J

    .line 71
    invoke-static {p0, v0, v1}, Lgbi;->a(Ljava/lang/Runnable;J)V

    .line 72
    return-void
.end method

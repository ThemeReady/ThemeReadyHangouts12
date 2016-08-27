.class final Lbmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfwa;

.field final synthetic b:Lfux;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lbmh;


# direct methods
.method constructor <init>(Lbmh;Lfwa;Lfux;ZZ)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lbmi;->e:Lbmh;

    iput-object p2, p0, Lbmi;->a:Lfwa;

    iput-object p3, p0, Lbmi;->b:Lfux;

    iput-boolean p4, p0, Lbmi;->c:Z

    iput-boolean p5, p0, Lbmi;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1056
    :try_start_0
    sget-object v0, Lbmh;->b:Lfxg;

    .line 327
    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lbmi;->e:Lbmh;

    .line 2056
    iget-object v0, v0, Lbmh;->c:Lbmk;

    .line 328
    iget-object v1, p0, Lbmi;->a:Lfwa;

    iget-object v2, p0, Lbmi;->b:Lfux;

    iget-boolean v3, p0, Lbmi;->c:Z

    iget-object v4, p0, Lbmi;->e:Lbmh;

    iget-boolean v5, p0, Lbmi;->d:Z

    invoke-interface/range {v0 .. v5}, Lbmk;->a(Lfwa;Lfux;ZLbmh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3056
    sget-object v0, Lbmh;->b:Lfxg;

    .line 331
    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lfxg;->c(Ljava/lang/String;)V

    .line 332
    return-void

    .line 331
    :catchall_0
    move-exception v0

    .line 4056
    sget-object v1, Lbmh;->b:Lfxg;

    .line 331
    const-string v2, "deliverImageOnCorrectThread"

    invoke-virtual {v1, v2}, Lfxg;->c(Ljava/lang/String;)V

    throw v0
.end method

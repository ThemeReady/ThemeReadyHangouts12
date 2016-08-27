.class final Lipi;
.super Lilo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lioz;


# direct methods
.method constructor <init>(Lioz;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lipi;->a:Lioz;

    invoke-direct {p0}, Lilo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lill;)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lipi;->a:Lioz;

    .line 1023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lioz;->i:Z

    .line 481
    iget-object v0, p0, Lipi;->a:Lioz;

    .line 2023
    invoke-virtual {v0}, Lioz;->j()V

    .line 482
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Lipi;->a:Lioz;

    .line 3442
    const-string v1, "vclib"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setCvoSupported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4081
    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3443
    iget-object v1, v0, Lioz;->a:Liml;

    new-instance v2, Lipg;

    invoke-direct {v2, v0, p1}, Lipg;-><init>(Lioz;Z)V

    invoke-virtual {v1, v2}, Liml;->a(Ljava/lang/Runnable;)V

    .line 487
    return-void
.end method

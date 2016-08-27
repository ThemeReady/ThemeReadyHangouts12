.class final Ldxf;
.super Ldyi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldwx;


# direct methods
.method constructor <init>(Ldwx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Ldxf;->a:Ldwx;

    invoke-direct {p0, p2}, Ldyi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 353
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxf;->a:Ldwx;

    .line 1060
    iget v1, v1, Ldwx;->c:I

    .line 354
    const-string v2, "sms_no_full_sync_till_millis"

    .line 352
    invoke-static {v0, v1, v2}, Lbjk;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 356
    iget-object v0, p0, Ldxf;->a:Ldwx;

    .line 2060
    iget-object v0, v0, Ldwx;->b:Lbji;

    .line 356
    invoke-static {v0}, Lfkk;->a(Lbji;)V

    .line 357
    iget-object v0, p0, Ldxf;->a:Ldwx;

    .line 3060
    iget-object v0, v0, Ldwx;->b:Lbji;

    .line 357
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfkk;->a(Lbji;Z)V

    .line 358
    return-void
.end method

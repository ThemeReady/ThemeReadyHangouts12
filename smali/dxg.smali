.class final Ldxg;
.super Ldyi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldwx;


# direct methods
.method constructor <init>(Ldwx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Ldxg;->a:Ldwx;

    invoke-direct {p0, p2}, Ldyi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 365
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxg;->a:Ldwx;

    .line 1060
    iget v1, v1, Ldwx;->c:I

    .line 366
    const-string v2, "sms_no_full_sync_till_millis"

    .line 364
    invoke-static {v0, v1, v2}, Lbjk;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 368
    iget-object v0, p0, Ldxg;->a:Ldwx;

    .line 2060
    iget-object v0, v0, Ldwx;->b:Lbji;

    .line 368
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfkk;->a(Lbji;Z)V

    .line 369
    return-void
.end method

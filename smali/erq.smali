.class final Lerq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbji;

.field final synthetic b:Lepl;

.field final synthetic c:Lepj;

.field final synthetic d:Lcz;

.field final synthetic e:Lerp;


# direct methods
.method constructor <init>(Lerp;Lbji;Lepl;Lepj;Lcz;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lerq;->e:Lerp;

    iput-object p2, p0, Lerq;->a:Lbji;

    iput-object p3, p0, Lerq;->b:Lepl;

    iput-object p4, p0, Lerq;->c:Lepj;

    iput-object p5, p0, Lerq;->d:Lcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lerq;->a:Lbji;

    invoke-virtual {v0}, Lbji;->I()I

    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 96
    const-string v0, "Babel"

    const-string v1, "GetVoiceAccountData didn\'t return valid account info"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lerq;->b:Lepl;

    iget-object v1, p0, Lerq;->c:Lepj;

    invoke-interface {v0, v1}, Lepl;->b(Lepj;)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lerq;->a:Lbji;

    iget-object v1, p0, Lerq;->c:Lepj;

    invoke-static {v0, v1}, Lgbi;->a(Lbji;Lepj;)Landroid/content/Intent;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lerq;->d:Lcz;

    const/16 v2, 0x13ec

    invoke-virtual {v1, v0, v2}, Lcz;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lerq;->d:Lcz;

    sget v1, Lay;->tr:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

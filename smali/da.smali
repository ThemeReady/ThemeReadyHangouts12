.class final Lda;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcz;


# direct methods
.method constructor <init>(Lcz;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lda;->a:Lcz;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 95
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 106
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lda;->a:Lcz;

    iget-boolean v0, v0, Lcz;->g:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lda;->a:Lcz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcz;->a(Z)V

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lda;->a:Lcz;

    invoke-virtual {v0}, Lcz;->g_()V

    .line 103
    iget-object v0, p0, Lda;->a:Lcz;

    iget-object v0, v0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->o()Z

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

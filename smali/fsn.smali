.class public Lfsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfqd;


# direct methods
.method public constructor <init>(Lfqd;)V
    .locals 0

    .prologue
    .line 8955
    iput-object p1, p0, Lfsn;->a:Lfqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1958
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceAccountInfoUpdateSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1959
    iget-object v0, p0, Lfsn;->a:Lfqd;

    .line 2084
    iget-object v0, v0, Lfqd;->e:Lfsl;

    .line 1959
    if-eqz v0, :cond_0

    .line 1960
    iget-object v0, p0, Lfsn;->a:Lfqd;

    .line 3084
    const/4 v1, 0x0

    iput-object v1, v0, Lfqd;->e:Lfsl;

    .line 1961
    iget-object v0, p0, Lfsn;->a:Lfqd;

    invoke-virtual {v0}, Lfqd;->m()V

    .line 1963
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3967
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceAccountInfoUpdateFailed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3968
    iget-object v0, p0, Lfsn;->a:Lfqd;

    .line 4084
    iget-object v0, v0, Lfqd;->e:Lfsl;

    .line 3968
    if-eqz v0, :cond_0

    .line 3969
    iget-object v0, p0, Lfsn;->a:Lfqd;

    .line 5084
    const/4 v1, 0x0

    iput-object v1, v0, Lfqd;->e:Lfsl;

    .line 3970
    iget-object v0, p0, Lfsn;->a:Lfqd;

    .line 6084
    invoke-virtual {v0}, Lfqd;->d()Z

    move-result v0

    .line 3970
    if-eqz v0, :cond_1

    .line 3971
    iget-object v0, p0, Lfsn;->a:Lfqd;

    .line 7084
    invoke-virtual {v0, v3}, Lfqd;->a(Z)V

    .line 3972
    iget-object v0, p0, Lfsn;->a:Lfqd;

    invoke-virtual {v0}, Lfqd;->m()V

    .line 3977
    :cond_0
    :goto_0
    return-void

    .line 3974
    :cond_1
    iget-object v0, p0, Lfsn;->a:Lfqd;

    sget v1, Lgbi;->tm:I

    .line 8084
    invoke-virtual {v0, v1}, Lfqd;->b(I)V

    goto :goto_0
.end method

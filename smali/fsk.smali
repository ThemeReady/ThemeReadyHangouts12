.class public Lfsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfqd;


# direct methods
.method public constructor <init>(Lfqd;)V
    .locals 0

    .prologue
    .line 6328
    iput-object p1, p0, Lfsk;->a:Lfqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1331
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceEnableCallingSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1332
    iget-object v0, p0, Lfsk;->a:Lfqd;

    .line 2084
    iget-object v0, v0, Lfqd;->f:Lfsi;

    .line 1332
    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, p0, Lfsk;->a:Lfqd;

    .line 3084
    const/4 v1, 0x0

    iput-object v1, v0, Lfqd;->f:Lfsi;

    .line 1334
    iget-object v0, p0, Lfsk;->a:Lfqd;

    invoke-virtual {v0}, Lfqd;->m()V

    .line 1336
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 3340
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceEnableCallingFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3341
    iget-object v0, p0, Lfsk;->a:Lfqd;

    .line 4084
    iget-object v0, v0, Lfqd;->f:Lfsi;

    .line 3341
    if-eqz v0, :cond_0

    .line 3342
    iget-object v0, p0, Lfsk;->a:Lfqd;

    .line 5084
    const/4 v1, 0x0

    iput-object v1, v0, Lfqd;->f:Lfsi;

    .line 3343
    iget-object v0, p0, Lfsk;->a:Lfqd;

    sget v1, Lgbi;->th:I

    .line 6084
    invoke-virtual {v0, v1}, Lfqd;->b(I)V

    .line 3345
    :cond_0
    return-void
.end method

.class final Litg;
.super Liuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lite;


# direct methods
.method constructor <init>(Lite;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Litg;->a:Lite;

    invoke-direct {p0}, Liuh;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lium;)V
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p1}, Lium;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Litg;->a:Lite;

    .line 1027
    iget-object v1, v1, Lite;->b:Ljava/lang/String;

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Litg;->a:Lite;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lite;->b(Ljava/lang/String;)V

    .line 337
    :cond_0
    return-void
.end method

.method public d(Lium;)V
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p1}, Lium;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "localParticipant"

    .line 343
    :goto_0
    iget-object v1, p0, Litg;->a:Lite;

    .line 2027
    iput-object v0, v1, Lite;->a:Ljava/lang/String;

    .line 344
    iget-object v0, p0, Litg;->a:Lite;

    .line 3027
    iget-object v0, v0, Lite;->b:Ljava/lang/String;

    .line 344
    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Litg;->a:Lite;

    iget-object v1, p0, Litg;->a:Lite;

    .line 4027
    iget-object v1, v1, Lite;->a:Ljava/lang/String;

    .line 346
    invoke-virtual {v0, v1}, Lite;->c(Ljava/lang/String;)V

    .line 348
    :cond_0
    return-void

    .line 342
    :cond_1
    invoke-virtual {p1}, Lium;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

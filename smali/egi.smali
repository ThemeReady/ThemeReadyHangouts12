.class public abstract Legi;
.super Legc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Legc;-><init>(Ljava/lang/String;)V

    .line 358
    iput-object p2, p0, Legi;->k:Ljava/lang/String;

    .line 359
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lbji;Lepc;)V
    .locals 6

    .prologue
    .line 364
    sget-boolean v0, Legi;->a:Z

    if-eqz v0, :cond_0

    .line 365
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Legi;->e:Ljava/lang/String;

    iget-object v2, p0, Legi;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onFailed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_0
    invoke-super {p0, p1, p2, p3}, Legc;->a(Landroid/content/Context;Lbji;Lepc;)V

    .line 369
    iget-boolean v0, p0, Legi;->f:Z

    if-nez v0, :cond_1

    .line 370
    iget-object v1, p0, Legi;->e:Ljava/lang/String;

    iget-object v2, p0, Legi;->k:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 374
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    .line 370
    :goto_0
    invoke-static {p2, v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Ljava/lang/String;Ljava/lang/String;I)V

    .line 375
    const-class v0, Ldop;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    .line 376
    invoke-virtual {p2}, Lbji;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldop;->d(IZ)V

    .line 378
    :cond_1
    return-void

    .line 374
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ldmm;Lepc;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 390
    invoke-super {p0, p1, p2, p3}, Legc;->a(Landroid/content/Context;Ldmm;Lepc;)Z

    move-result v0

    .line 391
    invoke-virtual {p3}, Lepc;->c()I

    move-result v2

    const/16 v3, 0x65

    if-eq v2, v3, :cond_0

    .line 392
    invoke-virtual {p3}, Lepc;->c()I

    move-result v2

    const/16 v3, 0x66

    if-ne v2, v3, :cond_2

    .line 393
    :cond_0
    const-string v0, "BabelClient"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    const-string v0, "BabelClient"

    const-string v2, "Do not retry for EventRequest if network is not available."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 398
    :cond_2
    return v0
.end method

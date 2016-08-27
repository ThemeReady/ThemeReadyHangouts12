.class public Legf;
.super Legc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2411
    invoke-direct {p0, p1}, Legc;-><init>(Ljava/lang/String;)V

    .line 2412
    iput-wide p2, p0, Legf;->c:J

    .line 2413
    iput-object p4, p0, Legf;->d:[Ljava/lang/String;

    .line 2414
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2444
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Loep;
    .locals 5

    .prologue
    .line 2419
    sget-boolean v0, Legf;->a:Z

    if-eqz v0, :cond_0

    .line 2420
    iget-object v0, p0, Legf;->e:Ljava/lang/String;

    iget-wide v2, p0, Legf;->c:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete conversation "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2422
    :cond_0
    new-instance v0, Llus;

    invoke-direct {v0}, Llus;-><init>()V

    .line 2424
    iget-object v1, p0, Legf;->i:Lfxv;

    invoke-static {p1, p2, p3, v1}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v1

    iput-object v1, v0, Llus;->requestHeader:Llzx;

    .line 2426
    iget-object v1, p0, Legf;->e:Ljava/lang/String;

    invoke-static {v1}, Lefy;->a(Ljava/lang/String;)Llub;

    move-result-object v1

    iput-object v1, v0, Llus;->b:Llub;

    .line 2427
    iget-object v1, p0, Legf;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2428
    iget-object v1, p0, Legf;->d:[Ljava/lang/String;

    iput-object v1, v0, Llus;->d:[Ljava/lang/String;

    .line 2429
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llus;->a:Ljava/lang/Integer;

    .line 2434
    :goto_0
    return-object v0

    .line 2431
    :cond_1
    iget-wide v2, p0, Legf;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llus;->c:Ljava/lang/Long;

    .line 2432
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llus;->a:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lbji;Lepc;)V
    .locals 4

    .prologue
    .line 2456
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2457
    const-string v1, "BabelClient"

    const-string v2, "DeleteConversationRequest: expired for "

    iget-object v0, p0, Legf;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2459
    :cond_0
    invoke-super {p0, p1, p2, p3}, Legc;->a(Landroid/content/Context;Lbji;Lepc;)V

    .line 2460
    iget-boolean v0, p0, Legf;->f:Z

    if-nez v0, :cond_1

    .line 2464
    iget-object v0, p0, Legf;->e:Ljava/lang/String;

    iget-object v1, p0, Legf;->d:[Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2466
    :cond_1
    return-void

    .line 2457
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ldmm;Lepc;)Z
    .locals 1

    .prologue
    .line 2450
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2439
    const-string v0, "conversations/deleteconversation"

    return-object v0
.end method

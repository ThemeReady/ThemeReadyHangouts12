.class public Lehc;
.super Leej;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:Z


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2562
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Loep;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2532
    sget-boolean v0, Lehc;->a:Z

    if-eqz v0, :cond_0

    .line 2533
    iget v2, p0, Lehc;->c:I

    iget-boolean v0, p0, Lehc;->d:Z

    if-eqz v0, :cond_1

    .line 2534
    const-string v0, " in a call."

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SetInCallPresenceRequest build protobuf "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2537
    :cond_0
    new-instance v2, Lmay;

    invoke-direct {v2}, Lmay;-><init>()V

    .line 2539
    new-instance v3, Llxi;

    invoke-direct {v3}, Llxi;-><init>()V

    .line 2541
    iget-boolean v0, p0, Lehc;->d:Z

    if-eqz v0, :cond_3

    .line 2542
    iget v0, p0, Lehc;->c:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 3134
    :goto_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 2543
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llxi;->a:Ljava/lang/Integer;

    .line 2544
    iget v0, p0, Lehc;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Llxi;->b:Ljava/lang/Long;

    .line 2549
    :goto_2
    iput-object v3, v2, Lmay;->e:Llxi;

    .line 2550
    iget-object v0, p0, Lehc;->i:Lfxv;

    invoke-static {p1, p2, p3, v0}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v0

    iput-object v0, v2, Lmay;->requestHeader:Llzx;

    .line 2552
    return-object v2

    .line 2534
    :cond_1
    const-string v0, " NOT in a call."

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2542
    goto :goto_1

    .line 2546
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llxi;->a:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Ldmm;Lepc;)Z
    .locals 1

    .prologue
    .line 2568
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ldmk;)Z
    .locals 2

    .prologue
    .line 2578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2579
    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 2573
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lehc;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2557
    const-string v0, "presence/setpresence"

    return-object v0
.end method

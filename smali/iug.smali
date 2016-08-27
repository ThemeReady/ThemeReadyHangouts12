.class public final Liug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Loke;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/net/Uri;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/app/Notification;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:[B

.field private y:Llpz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x33

    iput v0, p0, Liug;->c:I

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Liug;->d:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Liug;->u:Z

    .line 89
    return-void
.end method


# virtual methods
.method public a(I)Liug;
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Liug;->c:I

    .line 129
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Liug;
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Liug;->s:Landroid/app/Notification;

    .line 376
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Liug;
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Liug;->o:Landroid/net/Uri;

    .line 293
    return-object p0
.end method

.method public a(Ljava/lang/String;)Liug;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Liug;->a:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public a(Llpz;)Liug;
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Liug;->y:Llpz;

    .line 461
    return-object p0
.end method

.method public a(Loke;)Liug;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Liug;->f:Loke;

    .line 150
    return-object p0
.end method

.method public a(Z)Liug;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 386
    iput-boolean p1, p0, Liug;->t:Z

    .line 387
    return-object p0
.end method

.method public a([B)Liug;
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Liug;->x:[B

    .line 437
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Liug;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Liug;
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Liug;->d:I

    .line 159
    return-object p0
.end method

.method public b(Ljava/lang/String;)Liug;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Liug;->b:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public b(Z)Liug;
    .locals 0

    .prologue
    .line 399
    iput-boolean p1, p0, Liug;->u:Z

    .line 400
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Liug;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Liug;->c:I

    return v0
.end method

.method public c(Ljava/lang/String;)Liug;
    .locals 2

    .prologue
    .line 178
    iput-object p1, p0, Liug;->h:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Liug;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liug;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liug;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liug;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liug;->o:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting the resolved id is incompatible with resolving."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    return-object p0
.end method

.method public c(Z)Liug;
    .locals 0

    .prologue
    .line 411
    iput-boolean p1, p0, Liug;->v:Z

    .line 412
    return-object p0
.end method

.method public d(Ljava/lang/String;)Liug;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Liug;->k:Ljava/lang/String;

    .line 216
    return-object p0
.end method

.method public d(Z)Liug;
    .locals 0

    .prologue
    .line 423
    iput-boolean p1, p0, Liug;->w:Z

    .line 424
    return-object p0
.end method

.method public d()Loke;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Liug;->f:Loke;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Liug;->d:I

    return v0
.end method

.method public e(Ljava/lang/String;)Liug;
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Liug;->l:Ljava/lang/String;

    .line 233
    return-object p0
.end method

.method public f(Ljava/lang/String;)Liug;
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Liug;->i:Ljava/lang/String;

    .line 245
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Liug;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Liug;
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Liug;->j:Ljava/lang/String;

    .line 262
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Liug;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Liug;
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Liug;->m:Ljava/lang/String;

    .line 271
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Liug;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Liug;
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Liug;->n:Ljava/lang/String;

    .line 282
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Liug;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Liug;
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Liug;->p:Ljava/lang/String;

    .line 309
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Liug;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Liug;
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Liug;->q:Ljava/lang/String;

    .line 329
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Liug;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Liug;
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Liug;->r:Ljava/lang/String;

    .line 346
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Liug;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Liug;
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Liug;->e:Ljava/lang/String;

    .line 362
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Liug;->n:Ljava/lang/String;

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Liug;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Liug;->p:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Liug;->q:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Liug;->r:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Liug;->e:Ljava/lang/String;

    return-object v0
.end method

.method public s()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Liug;->s:Landroid/app/Notification;

    return-object v0
.end method

.method public t()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 392
    iget-boolean v0, p0, Liug;->t:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Liug;->x:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 474
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CallInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    const-string v2, "\n sessionId: "

    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liug;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n resolvedHangoutId: "

    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liug;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n participantId: "

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liug;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n domain: "

    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liug;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n roomName: "

    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liug;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n calendarId: "

    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liug;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n eventId: "

    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liug;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n externalKeyName: "

    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liug;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n externalKeyId: "

    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liug;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n originalUri: "

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liug;->o:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n accountName: "

    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liug;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n clientId: "

    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liug;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n gcmRegistration: "

    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liug;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n compressedLogFile: "

    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liug;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n hasVideo: "

    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Liug;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n shouldManagePlatformInteraction: "

    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Liug;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n isUserMinor: "

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Liug;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n isOnAirAllowed: "

    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Liug;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n userLocationBytes is "

    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Liug;->x:[B

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "null\n userLocationBytes length: "

    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n videoCallOptions: "

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Liug;->y:Llpz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    return-object v0

    .line 473
    :cond_0
    iget-object v0, p0, Liug;->x:[B

    array-length v0, v0

    goto/16 :goto_0

    .line 494
    :cond_1
    const-string v1, "not "

    goto :goto_1
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Liug;->u:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Liug;->v:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 428
    iget-boolean v0, p0, Liug;->w:Z

    return v0
.end method

.method public x()[B
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Liug;->x:[B

    return-object v0
.end method

.method public y()Llpz;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Liug;->y:Llpz;

    if-nez v0, :cond_0

    .line 466
    new-instance v0, Llpz;

    invoke-direct {v0}, Llpz;-><init>()V

    iput-object v0, p0, Liug;->y:Llpz;

    .line 468
    :cond_0
    iget-object v0, p0, Liug;->y:Llpz;

    return-object v0
.end method

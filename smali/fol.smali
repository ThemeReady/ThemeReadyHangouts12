.class final Lfol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnm;


# instance fields
.field a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lfnz;

.field private final d:Lfoo;

.field private final e:Lfnl;

.field private f:Lfnl;

.field private g:Lfnz;

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/telecom/DisconnectCause;

.field private l:Z

.field private m:Landroid/os/Handler;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lfnz;Lfoo;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v0, p0, Lfol;->i:I

    .line 47
    iput v0, p0, Lfol;->j:I

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfol;->m:Landroid/os/Handler;

    .line 53
    new-instance v0, Lfom;

    invoke-direct {v0, p0}, Lfom;-><init>(Lfol;)V

    iput-object v0, p0, Lfol;->n:Ljava/lang/Runnable;

    .line 116
    iput-object p1, p0, Lfol;->b:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lfol;->c:Lfnz;

    .line 118
    iput-object p3, p0, Lfol;->d:Lfoo;

    .line 119
    iput p4, p0, Lfol;->h:I

    .line 120
    invoke-virtual {p2}, Lfnz;->j()Lfnl;

    move-result-object v0

    iput-object v0, p0, Lfol;->e:Lfnl;

    .line 121
    iget-object v0, p0, Lfol;->e:Lfnl;

    invoke-interface {v0, p0}, Lfnl;->a(Lfnm;)V

    .line 122
    invoke-virtual {p2}, Lfnz;->getState()I

    move-result v0

    iput v0, p0, Lfol;->i:I

    .line 123
    invoke-virtual {p2, p0}, Lfnz;->a(Lfol;)V

    .line 124
    iget-object v0, p0, Lfol;->e:Lfnl;

    invoke-interface {v0}, Lfnl;->b()V

    .line 125
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lfol;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->getState()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 390
    packed-switch p1, :pswitch_data_0

    .line 413
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 394
    :pswitch_1
    iget-object v0, p0, Lfol;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->setRinging()V

    goto :goto_0

    .line 397
    :pswitch_2
    iget-object v0, p0, Lfol;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->setDialing()V

    goto :goto_0

    .line 400
    :pswitch_3
    iget-object v0, p0, Lfol;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->setActive()V

    goto :goto_0

    .line 403
    :pswitch_4
    iget-object v0, p0, Lfol;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->setOnHold()V

    goto :goto_0

    .line 406
    :pswitch_5
    iget-object v0, p0, Lfol;->k:Landroid/telecom/DisconnectCause;

    .line 3198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lfol;->c:Lfnz;

    iget-object v1, p0, Lfol;->k:Landroid/telecom/DisconnectCause;

    invoke-virtual {v0, v1}, Lfnz;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 408
    iget-object v0, p0, Lfol;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->destroy()V

    .line 409
    iget-object v0, p0, Lfol;->c:Lfnz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfnz;->b(Lfnl;)V

    goto :goto_0

    .line 390
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static a(Landroid/content/Context;Lfnz;I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 64
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleHandoffController.handoffWifiToCellular, reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lfnz;->j()Lfnl;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lfnz;->v()Z

    move-result v1

    .line 65
    invoke-static {p0, v0, v3, p2, v1}, Lfol;->a(Landroid/content/Context;Lfnl;ZIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lfnz;->k()Lfol;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    if-ne p2, v4, :cond_1

    .line 72
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.handoffWifiToCellular, notify handoff about network loss"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Lfnz;->k()Lfol;

    move-result-object v0

    .line 1432
    iget v1, v0, Lfol;->h:I

    if-eq v1, v4, :cond_1

    .line 1433
    iput v4, v0, Lfol;->h:I

    .line 1434
    iget-object v1, v0, Lfol;->f:Lfnl;

    if-eqz v1, :cond_1

    .line 1435
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lfol;->a(ZI)V

    .line 77
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.handoffWifiToCellular, handoff pending, skipping"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lfnz;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    const-string v1, "telecom"

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 81
    new-instance v1, Lfop;

    invoke-direct {v1, p0, v0}, Lfop;-><init>(Landroid/content/Context;Landroid/telecom/TelecomManager;)V

    .line 83
    new-instance v0, Lfol;

    invoke-direct {v0, p0, p1, v1, p2}, Lfol;-><init>(Landroid/content/Context;Lfnz;Lfoo;I)V

    .line 85
    invoke-virtual {v1, v0}, Lfop;->a(Lfol;)V

    .line 86
    invoke-virtual {v1}, Lfop;->a()V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 110
    invoke-static {p0}, Lgbi;->g(Landroid/content/Context;)Lbht;

    move-result-object v0

    const-string v1, "babel_manual_handoff_allowed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lfnl;ZIZ)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 159
    invoke-static {p0}, Lgbi;->L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, no permissions"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 279
    :goto_0
    return v0

    .line 164
    :cond_0
    invoke-interface {p1}, Lfnl;->d()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {p0}, Lgbi;->N(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, can\'t make cell calls"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    if-eqz p2, :cond_2

    .line 171
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff is already complete"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 172
    goto :goto_0

    .line 177
    :cond_2
    invoke-interface {p1}, Lfnl;->a()Lfnz;

    move-result-object v0

    invoke-virtual {v0}, Lfnz;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff not allowed for LTE fallback calls"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_3
    invoke-static {p0}, Lgbi;->g(Landroid/content/Context;)Lbht;

    move-result-object v0

    .line 185
    packed-switch p3, :pswitch_data_0

    .line 254
    :pswitch_0
    const-string v0, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleHandoffController.isHandoffPossible, unknown handoff reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 256
    goto :goto_0

    .line 187
    :pswitch_1
    invoke-static {p0}, Lfol;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 188
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, manual handoff not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 189
    goto :goto_0

    .line 193
    :pswitch_2
    invoke-interface {p1}, Lfnl;->d()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 194
    const-string v2, "babel_handoff_on_wifi_loss_allowed"

    invoke-interface {v0, v2, v3}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 196
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff on wifi loss not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_4
    const-string v2, "babel_handoff_on_cell_loss_allowed"

    invoke-interface {v0, v2, v3}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 203
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff on cell loss not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 217
    :pswitch_3
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lfnl;->a()Lfnz;

    move-result-object v4

    invoke-virtual {v4}, Lfnz;->f()Lfpo;

    move-result-object v4

    invoke-virtual {v4}, Lfpo;->c()Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-static {v2, v4}, Lfwx;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 218
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, emergency call, handoff for network optimization not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_5
    if-eqz p4, :cond_6

    .line 223
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, network optimizing handoff disabled when calling network was choosen manually"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_6
    const/16 v2, 0xa

    if-ne p3, v2, :cond_8

    .line 228
    const-string v2, "babel_activity_handoff_allowed"

    invoke-interface {v0, v2, v3}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 231
    if-eqz v2, :cond_7

    const-string v0, "allowed."

    .line 232
    :goto_1
    const-string v4, "Babel_telephony"

    const-string v5, "TeleHandoffController.isHandoffPossible, activity recognition handoff is %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v4, v5, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 234
    goto/16 :goto_0

    .line 231
    :cond_7
    const-string v0, "not allowed."

    goto :goto_1

    .line 235
    :cond_8
    invoke-interface {p1}, Lfnl;->d()I

    move-result v2

    if-ne v2, v5, :cond_9

    .line 236
    const-string v2, "babel_wifi_network_optimizing_handoff_allowed"

    invoke-interface {v0, v2, v3}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 239
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff for wifi network optimization not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_9
    const-string v2, "babel_cell_network_optimizing_handoff_allowed"

    invoke-interface {v0, v2, v3}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 247
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff for cell network optimization not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 259
    :cond_a
    invoke-interface {p1}, Lfnl;->a()Lfnz;

    move-result-object v2

    invoke-virtual {v2}, Lfnz;->h()Lfpl;

    move-result-object v2

    .line 261
    invoke-virtual {v2, p0}, Lfpl;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "babel_international_handoff_allowed"

    .line 262
    invoke-interface {v0, v4, v1}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    .line 265
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff while international not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 271
    :cond_b
    invoke-virtual {v2}, Lfpl;->a()I

    move-result v2

    if-eq v2, v3, :cond_c

    const-string v2, "babel_roaming_handoff_allowed"

    .line 272
    invoke-interface {v0, v2, v3}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 275
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff while roaming not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 276
    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 279
    goto/16 :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static b(Landroid/content/Context;Lfnz;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleHandoffController.handoffCellularToWifi, reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Lfnz;->j()Lfnl;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lfnz;->v()Z

    move-result v1

    .line 93
    invoke-static {p0, v0, v3, p2, v1}, Lfol;->a(Landroid/content/Context;Lfnl;ZIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Lfnz;->k()Lfol;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.handoffCellularToWifi, handoff pending, skipping"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Lfok;

    .line 101
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfok;-><init>(Landroid/content/Context;Lcsu;)V

    .line 102
    new-instance v1, Lfol;

    invoke-direct {v1, p0, p1, v0, p2}, Lfol;-><init>(Landroid/content/Context;Lfnz;Lfoo;I)V

    .line 104
    invoke-virtual {v0, v1}, Lfok;->a(Lfol;)V

    .line 105
    invoke-virtual {v0}, Lfok;->a()V

    goto :goto_0
.end method


# virtual methods
.method a()Lfnz;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lfol;->c:Lfnz;

    return-object v0
.end method

.method a(Lfnl;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 283
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleHandoffController.onHandoffStarted, theNewCall: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lfol;->c:Lfnz;

    invoke-virtual {v0, v7}, Lfnz;->a(Z)V

    .line 286
    iget-object v0, p0, Lfol;->b:Landroid/content/Context;

    const-string v1, "babel_handoff_timeout_millis"

    const/16 v2, 0x7530

    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 288
    iget-object v1, p0, Lfol;->m:Landroid/os/Handler;

    iget-object v2, p0, Lfol;->n:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    iput-object p1, p0, Lfol;->f:Lfnl;

    .line 291
    iget-object v0, p0, Lfol;->f:Lfnl;

    invoke-interface {v0, p0}, Lfnl;->a(Lfnm;)V

    .line 295
    new-instance v0, Lfnz;

    iget-object v1, p0, Lfol;->e:Lfnl;

    invoke-interface {v1}, Lfnl;->a()Lfnz;

    move-result-object v1

    invoke-virtual {v1}, Lfnz;->f()Lfpo;

    move-result-object v1

    iget-object v2, p0, Lfol;->e:Lfnl;

    .line 296
    invoke-interface {v2}, Lfnl;->a()Lfnz;

    move-result-object v2

    invoke-virtual {v2}, Lfnz;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfnz;-><init>(Lfpo;Ljava/lang/String;)V

    iput-object v0, p0, Lfol;->g:Lfnz;

    .line 297
    iget-object v0, p0, Lfol;->g:Lfnz;

    invoke-virtual {v0}, Lfnz;->setDialing()V

    .line 298
    iget-object v0, p0, Lfol;->g:Lfnz;

    iget-object v1, p0, Lfol;->f:Lfnl;

    invoke-virtual {v0, v1}, Lfnz;->b(Lfnl;)V

    .line 300
    iget v0, p0, Lfol;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 301
    invoke-virtual {p0, v7, v6}, Lfol;->a(ZI)V

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Lfol;->g()V

    goto :goto_0
.end method

.method public final a(Lfnl;I)V
    .locals 3

    .prologue
    .line 353
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.onTeleCallStateChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 355
    iget-object v0, p0, Lfol;->e:Lfnl;

    if-ne p1, v0, :cond_2

    .line 356
    iput p2, p0, Lfol;->i:I

    .line 360
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfol;->g()V

    .line 362
    :cond_1
    return-void

    .line 357
    :cond_2
    iget-object v0, p0, Lfol;->f:Lfnl;

    if-ne p1, v0, :cond_0

    .line 358
    iput p2, p0, Lfol;->j:I

    goto :goto_0
.end method

.method public final a(Lfnl;Landroid/telecom/DisconnectCause;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 367
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.onDisconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lfol;->e:Lfnl;

    if-ne p1, v0, :cond_1

    .line 369
    iput v3, p0, Lfol;->i:I

    .line 373
    :cond_0
    :goto_0
    iput-object p2, p0, Lfol;->k:Landroid/telecom/DisconnectCause;

    .line 374
    invoke-virtual {p0}, Lfol;->g()V

    .line 375
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lfol;->f:Lfnl;

    if-ne p1, v0, :cond_0

    .line 371
    iput v3, p0, Lfol;->j:I

    goto :goto_0
.end method

.method a(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 308
    iget-boolean v0, p0, Lfol;->l:Z

    if-eqz v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 311
    :cond_0
    iput-boolean v4, p0, Lfol;->l:Z

    .line 312
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.onHandoffComplete(%b, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 313
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 312
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lfol;->e:Lfnl;

    invoke-interface {v0, p0}, Lfnl;->b(Lfnm;)V

    .line 316
    iget-object v0, p0, Lfol;->f:Lfnl;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lfol;->f:Lfnl;

    invoke-interface {v0, p0}, Lfnl;->b(Lfnm;)V

    .line 318
    if-nez p1, :cond_1

    .line 319
    iget-object v0, p0, Lfol;->f:Lfnl;

    iget v1, p0, Lfol;->h:I

    invoke-interface {v0, v1, p2}, Lfnl;->a(II)V

    .line 322
    :cond_1
    iget-object v0, p0, Lfol;->g:Lfnz;

    if-eqz v0, :cond_3

    .line 323
    if-eqz p1, :cond_2

    iget-object v0, p0, Lfol;->g:Lfnz;

    .line 324
    invoke-virtual {v0}, Lfnz;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    iget-object v0, p0, Lfol;->c:Lfnz;

    iget-object v1, p0, Lfol;->g:Lfnz;

    invoke-virtual {v1}, Lfnz;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfnz;->a(Ljava/lang/String;)V

    .line 327
    :cond_2
    iget-object v0, p0, Lfol;->g:Lfnz;

    invoke-virtual {v0, v5}, Lfnz;->b(Lfnl;)V

    .line 328
    iput-object v5, p0, Lfol;->g:Lfnz;

    .line 330
    :cond_3
    iget-object v0, p0, Lfol;->c:Lfnz;

    invoke-virtual {v0, v5}, Lfnz;->a(Lfol;)V

    .line 331
    iget-object v0, p0, Lfol;->m:Landroid/os/Handler;

    iget-object v1, p0, Lfol;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 333
    if-eqz p1, :cond_6

    .line 334
    iget-object v0, p0, Lfol;->f:Lfnl;

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p0, Lfol;->f:Lfnl;

    .line 2416
    invoke-interface {v0, v4}, Lfnl;->a(Z)V

    .line 2420
    iget-object v1, p0, Lfol;->m:Landroid/os/Handler;

    new-instance v2, Lfon;

    invoke-direct {v2, p0, v0}, Lfon;-><init>(Lfol;Lfnl;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    iget-object v0, p0, Lfol;->c:Lfnz;

    iget-object v1, p0, Lfol;->f:Lfnl;

    invoke-virtual {v0, v1}, Lfnz;->b(Lfnl;)V

    .line 338
    :cond_4
    iget v0, p0, Lfol;->j:I

    invoke-direct {p0, v0}, Lfol;->a(I)V

    .line 339
    iget-object v0, p0, Lfol;->e:Lfnl;

    iget v1, p0, Lfol;->h:I

    invoke-interface {v0, v1, p2}, Lfnl;->a(II)V

    .line 347
    :cond_5
    :goto_1
    iget-object v0, p0, Lfol;->d:Lfoo;

    invoke-interface {v0}, Lfoo;->c()V

    goto/16 :goto_0

    .line 341
    :cond_6
    iget v0, p0, Lfol;->i:I

    invoke-direct {p0, v0}, Lfol;->a(I)V

    .line 342
    iget-object v0, p0, Lfol;->e:Lfnl;

    invoke-interface {v0}, Lfnl;->b()V

    .line 343
    iget v0, p0, Lfol;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 344
    iget-object v0, p0, Lfol;->e:Lfnl;

    iget v1, p0, Lfol;->h:I

    invoke-interface {v0, v1, p2}, Lfnl;->a(II)V

    goto :goto_1
.end method

.method b()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lfol;->i:I

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lfol;->j:I

    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lfol;->a:Z

    return v0
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.cancelHandoffAndEndCall"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lfol;->f:Lfnl;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lfol;->f:Lfnl;

    invoke-interface {v0}, Lfnl;->g()V

    .line 148
    :cond_0
    iget-object v0, p0, Lfol;->e:Lfnl;

    invoke-interface {v0}, Lfnl;->g()V

    .line 149
    const/16 v0, 0xdb

    invoke-virtual {p0, v3, v0}, Lfol;->a(ZI)V

    .line 150
    return-void
.end method

.method f()Z
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lfol;->b:Landroid/content/Context;

    iget-object v1, p0, Lfol;->e:Lfnl;

    iget-boolean v2, p0, Lfol;->l:Z

    iget v3, p0, Lfol;->h:I

    iget-object v4, p0, Lfol;->c:Lfnz;

    .line 154
    invoke-virtual {v4}, Lfnz;->v()Z

    move-result v4

    .line 153
    invoke-static {v0, v1, v2, v3, v4}, Lfol;->a(Landroid/content/Context;Lfnl;ZIZ)Z

    move-result v0

    return v0
.end method

.method g()V
    .locals 6

    .prologue
    .line 378
    const-string v0, "Babel_telephony"

    iget v1, p0, Lfol;->i:I

    .line 379
    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfol;->j:I

    .line 380
    invoke-static {v2}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleHandoffController.checkHandoffComplete, oldCallState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", newCallState: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 378
    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lfol;->d:Lfoo;

    invoke-interface {v0}, Lfoo;->b()V

    .line 382
    return-void
.end method

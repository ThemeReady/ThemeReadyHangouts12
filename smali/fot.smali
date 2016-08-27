.class public final Lfot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvc;
.implements Lfow;
.implements Lfpb;


# instance fields
.field private final a:Landroid/telecom/TelecomManager;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfou;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfoy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/telecom/TelecomManager;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfot;->b:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfot;->c:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lfot;->a:Landroid/telecom/TelecomManager;

    .line 42
    return-void
.end method

.method static b(Landroid/content/Context;Lbji;)I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 49
    invoke-static {p0}, Lgbi;->g(Landroid/content/Context;)Lbht;

    move-result-object v3

    .line 50
    const-string v4, "babel_incoming_wifi_calls_allowed"

    invoke-interface {v3, v4, v0}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 52
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, not allowed by gservices"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-static {p0}, Lfrl;->a(Landroid/content/Context;)Lfrl;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lfrl;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 59
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, wifi calling not enabled"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lbji;->g()I

    move-result v5

    invoke-virtual {v4}, Lfrl;->f()I

    move-result v6

    if-ne v5, v6, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p0}, Lgbi;->H(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 71
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, not connection manager"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v4}, Lfrl;->b()I

    move-result v4

    .line 77
    invoke-virtual {p1}, Lbji;->g()I

    move-result v5

    if-eq v5, v4, :cond_4

    .line 78
    const-string v3, "Babel_telephony"

    const-string v5, "TeleIncomingWifiCallController.getRegistrationState, account: %s, index: %d, doesn\'t match calling account index: %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    invoke-static {p1}, Lgbi;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v7

    .line 84
    invoke-virtual {p1}, Lbji;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v0

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 80
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 78
    invoke-static {v3, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p1}, Lbji;->I()I

    move-result v4

    if-nez v4, :cond_5

    .line 94
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallController.getRegistrationState, voip calling status is unknown"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 96
    goto :goto_0

    .line 101
    :cond_5
    const-string v2, "babel_incoming_wifi_calls_require_google_voice_integration"

    invoke-interface {v3, v2, v0}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 105
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfwx;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 106
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfwx;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbji;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 107
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, cell phone number doesn\'t match Google Voice number"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 113
    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lfoe;Landroid/os/PowerManager$WakeLock;)Lfnz;
    .locals 7

    .prologue
    .line 228
    new-instance v0, Lfoy;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfoy;-><init>(Landroid/content/Context;Lfpb;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lfoe;Landroid/os/PowerManager$WakeLock;)V

    .line 230
    iget-object v1, p0, Lfot;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {v0}, Lfoy;->a()Lfnz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfou;)V
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lgbi;->aM()V

    .line 208
    iget-object v0, p0, Lfot;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 209
    return-void
.end method

.method public a(Lfoy;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lfot;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 215
    return-void
.end method

.method public a(Landroid/content/Context;ILcul;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 180
    invoke-static {}, Lgbi;->aM()V

    .line 181
    const-string v3, "Babel_telephony"

    const-string v4, "TeleIncomingWifiCallController.onCancelInvite, hangoutRequest: %s, dismissReason: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p3, v5, v1

    .line 1235
    packed-switch p4, :pswitch_data_0

    .line 1247
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x12

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "OTHER: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_0
    aput-object v0, v5, v2

    .line 181
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lfot;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfou;

    .line 187
    invoke-virtual {v0, p3}, Lfou;->a(Lcul;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    move v1, v0

    .line 190
    goto :goto_1

    .line 1237
    :pswitch_0
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 1239
    :pswitch_1
    const-string v0, "USER_RESPONDED"

    goto :goto_0

    .line 1241
    :pswitch_2
    const-string v0, "USER_KICKED"

    goto :goto_0

    .line 1243
    :pswitch_3
    const-string v0, "INVITER_CANCELLED"

    goto :goto_0

    .line 1245
    :pswitch_4
    const-string v0, "INVITE_TIMEOUT"

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {p1, p2, p3}, Lgbi;->a(Landroid/content/Context;ILcul;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 196
    :cond_1
    iget-object v0, p0, Lfot;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoy;

    .line 197
    invoke-virtual {v0, p3, p4}, Lfoy;->a(Lcul;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 198
    goto :goto_3

    .line 201
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 1235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lbji;)Z
    .locals 2

    .prologue
    .line 124
    invoke-static {p1, p2}, Lfot;->b(Landroid/content/Context;Lbji;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Leuu;Lbji;Lcul;Ljava/lang/String;J)Z
    .locals 14

    .prologue
    .line 139
    invoke-static {}, Lgbi;->aM()V

    .line 140
    const-string v2, "Babel_telephony"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static/range {p5 .. p5}, Lgbi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleIncomingWifiCallController.onInviteToPhoneNumber, hangoutRequest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", inviterPhoneNumber: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 140
    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-static {v2, v0}, Lgbi;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 149
    invoke-static {p1}, Lfqz;->a(Landroid/content/Context;)Lfre;

    move-result-object v4

    .line 145
    invoke-static {p1, v2, v3, v4}, Lfof;->a(Landroid/content/Context;Ljava/lang/String;ZLfre;)Lfof;

    move-result-object v10

    .line 150
    new-instance v13, Lfpl;

    .line 151
    invoke-static {p1}, Lfqc;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v13, p1, v2}, Lfpl;-><init>(Landroid/content/Context;I)V

    .line 152
    new-instance v3, Lfox;

    .line 157
    invoke-static {}, Lfwq;->b()J

    move-result-wide v8

    .line 159
    invoke-virtual/range {p3 .. p3}, Lbji;->g()I

    move-result v11

    const/4 v12, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v3 .. v13}, Lfox;-><init>(Lcul;Ljava/lang/String;JJLfof;IZLfpl;)V

    .line 163
    new-instance v4, Lfou;

    iget-object v7, p0, Lfot;->a:Landroid/telecom/TelecomManager;

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p0

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lfou;-><init>(Landroid/content/Context;Lfow;Landroid/telecom/TelecomManager;Lfox;Z)V

    .line 165
    invoke-virtual {v4}, Lfou;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    iget-object v2, p0, Lfot;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lfou;->a(Leuu;)V

    .line 168
    const/4 v2, 0x1

    .line 170
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

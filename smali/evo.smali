.class public final Levo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmk;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Levp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lfwr;->l:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Levo;->a:Z

    return-void
.end method

.method public constructor <init>(Levp;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Levo;->b:Levp;

    .line 50
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "mms_queue"

    return-object v0
.end method

.method public J_()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Ldmm;)V
    .locals 20

    .prologue
    .line 72
    sget-boolean v2, Levo;->a:Z

    if-eqz v2, :cond_0

    .line 73
    const-string v2, "Sending mms request "

    move-object/from16 v0, p0

    iget-object v3, v0, Levo;->b:Levp;

    invoke-virtual {v3}, Levp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    :cond_0
    :goto_0
    invoke-static {}, Lfwq;->a()J

    move-result-wide v18

    .line 82
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Levo;->b:Levp;

    invoke-virtual {v2}, Levp;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Levo;->b:Levp;

    .line 87
    invoke-virtual {v2}, Levp;->f()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Levo;->b:Levp;

    .line 88
    invoke-virtual {v2}, Levp;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Levo;->b:Levp;

    .line 89
    invoke-virtual {v2}, Levp;->n()Ljava/lang/String;

    move-result-object v5

    .line 90
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v8, 0x93a80

    const/16 v10, 0x81

    move-object/from16 v0, p0

    iget-object v2, v0, Levo;->b:Levp;

    .line 95
    invoke-virtual {v2}, Levp;->b()J

    move-result-wide v11

    move-object/from16 v2, p1

    .line 86
    invoke-static/range {v2 .. v12}, Lfjp;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJIJ)Lfjq;

    move-result-object v2

    move-object v4, v2

    .line 113
    :goto_1
    new-instance v8, Lahs;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lahs;-><init>(Levo;)V

    .line 130
    iget-object v2, v4, Lfjq;->a:Lahx;

    iget-object v3, v4, Lfjq;->b:Lahw;

    .line 131
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v8}, Lfjr;->a(Landroid/content/Context;Lahx;Lahw;Lahs;)Landroid/net/Uri;

    move-result-object v3

    .line 133
    if-nez v3, :cond_3

    .line 136
    const-string v2, "Babel_SendMmsNetworkReq"

    const-string v3, "SendMmsRequest: failed to persist message into telephony"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v2, Lepc;

    const/16 v3, 0x86

    const-string v4, "Failed to persist sent mms message"

    invoke-direct {v2, v3, v4}, Lepc;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lfjo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Laha; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfjh; {:try_start_0 .. :try_end_0} :catch_2

    .line 146
    :catch_0
    move-exception v2

    .line 147
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SendMmsRequest: failed to send message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    new-instance v3, Lepc;

    const/16 v4, 0x76

    invoke-direct {v3, v4, v2}, Lepc;-><init>(ILjava/lang/Exception;)V

    throw v3

    .line 73
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Levo;->b:Levp;

    .line 98
    invoke-virtual {v2}, Levp;->f()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Levo;->b:Levp;

    .line 99
    invoke-virtual {v2}, Levp;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Levo;->b:Levp;

    .line 100
    invoke-virtual {v2}, Levp;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Levo;->b:Levp;

    .line 101
    invoke-virtual {v2}, Levp;->i()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Levo;->b:Levp;

    .line 102
    invoke-virtual {v2}, Levp;->j()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Levo;->b:Levp;

    .line 103
    invoke-virtual {v2}, Levp;->k()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v2, v0, Levo;->b:Levp;

    .line 104
    invoke-virtual {v2}, Levp;->l()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Levo;->b:Levp;

    .line 105
    invoke-virtual {v2}, Levp;->m()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/32 v13, 0x93a80

    const/16 v15, 0x81

    move-object/from16 v0, p0

    iget-object v2, v0, Levo;->b:Levp;

    .line 110
    invoke-virtual {v2}, Levp;->b()J

    move-result-wide v16

    move-object/from16 v2, p1

    .line 97
    invoke-static/range {v2 .. v17}, Lfjp;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZJIJ)Lfjq;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_1

    .line 142
    :cond_3
    const/4 v2, 0x1

    .line 143
    invoke-static {v3}, Lfjr;->c(Landroid/net/Uri;)J

    move-result-wide v6

    .line 142
    invoke-static {v2, v6, v7}, Lfkk;->a(IJ)V

    .line 144
    new-instance v2, Leky;

    iget-object v4, v4, Lfjq;->a:Lahx;

    invoke-virtual {v4}, Lahx;->f()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Levo;->b:Levp;

    .line 145
    invoke-virtual {v6}, Levp;->b()J

    move-result-wide v6

    invoke-virtual {v8}, Lahs;->a()J

    move-result-wide v8

    invoke-direct/range {v2 .. v9}, Leky;-><init>(Landroid/net/Uri;JJJ)V
    :try_end_1
    .catch Lfjo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laha; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lfjh; {:try_start_1 .. :try_end_1} :catch_2

    .line 159
    invoke-static {}, Lfwq;->a()J

    move-result-wide v4

    .line 160
    const-wide/16 v6, 0x3e8

    mul-long v6, v6, v18

    invoke-virtual {v2, v6, v7}, Leky;->a(J)V

    .line 161
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Leky;->b(J)V

    .line 162
    move-object/from16 v0, p0

    iget-object v3, v0, Levo;->b:Levp;

    invoke-virtual {v2, v3}, Leky;->a(Lfak;)V

    .line 163
    invoke-virtual/range {p2 .. p2}, Ldmm;->b()I

    move-result v3

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILehn;)V

    .line 164
    return-void

    .line 150
    :catch_1
    move-exception v2

    .line 151
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SendMmsRequest: failed to send message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    new-instance v3, Lepc;

    const/16 v4, 0x88

    invoke-direct {v3, v4, v2}, Lepc;-><init>(ILjava/lang/Exception;)V

    throw v3

    .line 154
    :catch_2
    move-exception v2

    .line 155
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SendMmsRequest: failed to send message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    new-instance v3, Lepc;

    iget v4, v2, Lfjh;->a:I

    invoke-direct {v3, v4, v2}, Lepc;-><init>(ILjava/lang/Exception;)V

    throw v3
.end method

.method public a(Landroid/content/Context;Ldmm;Lepc;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 215
    invoke-virtual {p3}, Lepc;->c()I

    move-result v1

    .line 1219
    packed-switch v1, :pswitch_data_0

    .line 1244
    :pswitch_0
    const-string v2, "Babel_SendMmsNetworkReq"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default no retry on BabelClientError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    :goto_0
    :pswitch_1
    return v0

    .line 1221
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1219
    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ldmk;)Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Levo;->b:Levp;

    invoke-virtual {v0}, Levp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILepc;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-static {p2}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 170
    if-nez v1, :cond_1

    .line 171
    const-string v1, "Babel_SendMmsNetworkReq"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const-string v1, "Babel_SendMmsNetworkReq"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping request failure for invalid account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-static {}, Leos;->k()Lbji;

    move-result-object v2

    .line 178
    if-nez v2, :cond_2

    .line 179
    const-string v1, "Babel_SendMmsNetworkReq"

    const-string v2, "Skipping request failure for null MMS account"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v3, p0, Levo;->b:Levp;

    .line 184
    invoke-virtual {v3}, Levp;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Levo;->b:Levp;

    .line 185
    invoke-virtual {v4}, Levp;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 186
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    .line 182
    :cond_3
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    iget-object v0, p0, Levo;->b:Levp;

    invoke-static {v1, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Lfak;Lepc;)V

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbht;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    .line 60
    const-string v1, "babel_pending_sms_message_failure_duration"

    const-wide/32 v2, 0x493e0

    invoke-interface {v0, v1, v2, v3}, Lbht;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 209
    const-string v1, "SendMmsNetworkRequest "

    iget-object v0, p0, Levo;->b:Levp;

    invoke-virtual {v0}, Levp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

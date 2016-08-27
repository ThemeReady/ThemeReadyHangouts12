.class public final Levt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmk;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Levu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lfwr;->l:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Levt;->a:Z

    return-void
.end method

.method public constructor <init>(Levu;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Levt;->b:Levu;

    .line 45
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "sms_queue"

    return-object v0
.end method

.method public J_()Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Ldmm;)V
    .locals 12

    .prologue
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static {}, Lfwq;->a()J

    move-result-wide v10

    .line 78
    :try_start_0
    iget-object v0, p0, Levt;->b:Levu;

    .line 81
    invoke-virtual {v0}, Levu;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Levt;->b:Levu;

    .line 82
    invoke-virtual {v0}, Levu;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Levt;->b:Levu;

    .line 83
    invoke-virtual {v0}, Levu;->i()Ljava/lang/String;

    move-result-object v4

    .line 1065
    invoke-static {}, Lfjc;->a()Laih;

    move-result-object v0

    invoke-virtual {v0}, Laih;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1066
    const/4 v5, 0x0

    .line 84
    :goto_0
    iget-object v0, p0, Levt;->b:Levu;

    .line 85
    invoke-virtual {v0}, Levu;->j()J

    move-result-wide v6

    move-object v1, p1

    .line 79
    invoke-static/range {v1 .. v7}, Lfki;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lfkj;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lfkj;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 88
    invoke-virtual {v0}, Lfkj;->b()I

    move-result v0

    .line 89
    sget-boolean v1, Levt;->a:Z

    if-eqz v1, :cond_0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Result failure level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lfka; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    packed-switch v0, :pswitch_data_0

    move-object v0, v8

    .line 131
    :goto_1
    if-nez v0, :cond_5

    .line 132
    new-instance v0, Lepc;

    const/16 v1, 0x6a

    const-string v2, "response null"

    invoke-direct {v0, v1, v2}, Lepc;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1068
    :cond_1
    :try_start_1
    const-class v0, Lflf;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->o()Z

    move-result v5

    goto :goto_0

    .line 95
    :pswitch_0
    iget-object v0, p0, Levt;->b:Levu;

    .line 96
    invoke-virtual {v0}, Levu;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Levt;->b:Levu;

    .line 97
    invoke-virtual {v0}, Levu;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Levt;->b:Levu;

    .line 98
    invoke-virtual {v0}, Levu;->b()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    iget-object v0, p0, Levt;->b:Levu;

    .line 99
    invoke-virtual {v0}, Levu;->h()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, p1

    .line 95
    invoke-static/range {v1 .. v8}, Lfjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZ)Landroid/net/Uri;

    move-result-object v1

    .line 101
    sget-boolean v0, Levt;->a:Z

    if-eqz v0, :cond_2

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "messageUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_2
    if-eqz v1, :cond_3

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v1}, Lfjr;->c(Landroid/net/Uri;)J

    move-result-wide v2

    .line 107
    invoke-static {v0, v2, v3}, Lfkk;->a(IJ)V

    .line 112
    :goto_2
    new-instance v0, Lelb;

    iget-object v2, p0, Levt;->b:Levu;

    invoke-virtual {v2}, Levu;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lelb;-><init>(Landroid/net/Uri;J)V
    :try_end_1
    .catch Lfka; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "Babel_SendSmsNetworkReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SendSmsRequest: failed to send message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    new-instance v1, Lepc;

    const/16 v2, 0x75

    invoke-direct {v1, v2, v0}, Lepc;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 110
    :cond_3
    :try_start_2
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v2, "SendSmsRequest: sms provider returning null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 115
    :pswitch_1
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v1, "SendSmsRequest: temporary failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v0, Lepc;

    const/16 v1, 0x74

    invoke-direct {v0, v1}, Lepc;-><init>(I)V

    throw v0

    .line 118
    :pswitch_2
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v1, "SendSmsRequest: permanent failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance v0, Lepc;

    const/16 v1, 0x75

    invoke-direct {v0, v1}, Lepc;-><init>(I)V

    throw v0

    .line 122
    :cond_4
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v1, "SendSmsRequest: sending timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v0, Lepc;

    const/16 v1, 0x75

    invoke-direct {v0, v1}, Lepc;-><init>(I)V

    throw v0
    :try_end_2
    .catch Lfka; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    :cond_5
    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    .line 136
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v10

    invoke-virtual {v0, v4, v5}, Lelb;->a(J)V

    .line 137
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lelb;->b(J)V

    .line 138
    iget-object v1, p0, Levt;->b:Levu;

    invoke-virtual {v0, v1}, Lelb;->a(Lfak;)V

    .line 139
    invoke-virtual {p2}, Ldmm;->b()I

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILehn;)V

    .line 140
    return-void

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ldmm;Lepc;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p2}, Ldmm;->c()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 204
    :goto_0
    :sswitch_0
    return v0

    .line 194
    :cond_0
    invoke-virtual {p3}, Lepc;->c()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 203
    const-string v1, "Babel_SendSmsNetworkReq"

    invoke-virtual {p3}, Lepc;->c()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default no retry on BabelClientError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 194
    nop

    :sswitch_data_0
    .sparse-switch
        0x6a -> :sswitch_0
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ldmk;)Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Levt;->b:Levu;

    invoke-virtual {v0}, Levu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILepc;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-static {p2}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 146
    if-nez v1, :cond_1

    .line 147
    const-string v1, "Babel_SendSmsNetworkReq"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const-string v1, "Babel_SendSmsNetworkReq"

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

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-static {}, Leos;->k()Lbji;

    move-result-object v2

    .line 154
    if-nez v2, :cond_2

    .line 155
    const-string v1, "Babel_SendSmsNetworkReq"

    const-string v2, "Skipping request failure for null SMS account"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v3, p0, Levt;->b:Levu;

    .line 160
    invoke-virtual {v3}, Levu;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Levt;->b:Levu;

    .line 161
    invoke-virtual {v4}, Levu;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 162
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    .line 158
    :cond_3
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    iget-object v0, p0, Levt;->b:Levu;

    invoke-static {v1, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Lfak;Lepc;)V

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbht;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    .line 55
    const-string v1, "babel_pending_sms_message_failure_duration"

    const-wide/32 v2, 0x493e0

    invoke-interface {v0, v1, v2, v3}, Lbht;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 61
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
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 185
    const-string v1, "SendSmsNetworkRequest "

    iget-object v0, p0, Levt;->b:Levu;

    invoke-virtual {v0}, Levu;->toString()Ljava/lang/String;

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

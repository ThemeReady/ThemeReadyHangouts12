.class public final Levk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmk;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Levm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lfwr;->l:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Levk;->a:Z

    return-void
.end method

.method public constructor <init>(Levm;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Levk;->b:Levm;

    .line 45
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "mms_recv_queue"

    return-object v0
.end method

.method public J_()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Ldmm;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 68
    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    .line 70
    :try_start_0
    iget-object v0, p0, Levk;->b:Levm;

    .line 71
    invoke-virtual {v0}, Levm;->c()[B

    move-result-object v1

    iget-object v0, p0, Levk;->b:Levm;

    invoke-virtual {v0}, Levm;->b()Ljava/lang/String;

    move-result-object v4

    .line 1376
    sget-boolean v0, Lfjp;->a:Z

    if-eqz v0, :cond_0

    .line 1377
    const-string v0, "MmsTransaction.retrieveMessage: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1380
    new-instance v0, Laha;

    const-string v1, "MmsTransactions: retrieve: empty URL"

    invoke-direct {v0, v1}, Laha;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lfjo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfjh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laha; {:try_start_0 .. :try_end_0} :catch_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RetrieveMmsRequest: failed to retrieve message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    new-instance v1, Lepc;

    const/16 v2, 0x76

    invoke-direct {v1, v2, v0}, Lepc;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 1377
    :cond_1
    :try_start_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lfjo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfjh; {:try_start_1 .. :try_end_1} :catch_1
    .catch Laha; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RetrieveMmsRequest: failed to retrieve message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    new-instance v1, Lepc;

    iget v2, v0, Lfjh;->a:I

    invoke-direct {v1, v2, v0}, Lepc;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 1383
    :cond_2
    :try_start_2
    invoke-static {p1}, Lfjr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1385
    const-class v0, Lfjf;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjf;

    .line 1386
    invoke-virtual {v0, p1, v1, v4}, Lfjf;->a(Landroid/content/Context;[BLjava/lang/String;)Lahv;

    move-result-object v0

    .line 76
    :goto_1
    invoke-static {p1, v0}, Lfjr;->a(Landroid/content/Context;Lahv;)Landroid/net/Uri;

    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 79
    const-string v0, "Babel_RetrieveMmsNetReq"

    const-string v1, "RetrieveMmsRequest: failed to persist message into telephony"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lepc;

    const/16 v1, 0x86

    const-string v2, "Failed to persist retrieved mms message"

    invoke-direct {v0, v1, v2}, Lepc;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lfjo; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lfjh; {:try_start_2 .. :try_end_2} :catch_1
    .catch Laha; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :catch_2
    move-exception v0

    .line 97
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RetrieveMmsRequest: failed to retrieve message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    new-instance v1, Lepc;

    const/16 v2, 0x89

    invoke-direct {v1, v2, v0}, Lepc;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 1389
    :cond_3
    :try_start_3
    invoke-static {p1, v1, v4}, Lfjp;->a(Landroid/content/Context;[BLjava/lang/String;)Lahv;

    move-result-object v0

    goto :goto_1

    .line 85
    :cond_4
    const/4 v1, 0x1

    .line 86
    invoke-static {v0}, Lfjr;->c(Landroid/net/Uri;)J

    move-result-wide v4

    .line 85
    invoke-static {v1, v4, v5}, Lfkk;->a(IJ)V

    .line 87
    new-instance v1, Leku;

    iget-object v4, p0, Levk;->b:Levm;

    invoke-virtual {v4}, Levm;->e()J

    move-result-wide v4

    iget-object v6, p0, Levk;->b:Levm;

    .line 88
    invoke-virtual {v6}, Levm;->f()Z

    move-result v6

    invoke-direct {v1, v0, v4, v5, v6}, Leku;-><init>(Landroid/net/Uri;JZ)V
    :try_end_3
    .catch Lfjo; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lfjh; {:try_start_3 .. :try_end_3} :catch_1
    .catch Laha; {:try_start_3 .. :try_end_3} :catch_2

    .line 102
    invoke-static {}, Lfwq;->a()J

    move-result-wide v4

    .line 103
    mul-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Leku;->a(J)V

    .line 104
    mul-long v2, v4, v8

    invoke-virtual {v1, v2, v3}, Leku;->b(J)V

    .line 105
    iget-object v0, p0, Levk;->b:Levm;

    invoke-virtual {v1, v0}, Leku;->a(Lfak;)V

    .line 106
    invoke-virtual {p2}, Ldmm;->b()I

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILehn;)V

    .line 107
    return-void
.end method

.method public a(Landroid/content/Context;Ldmm;Lepc;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p3}, Lepc;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 191
    :pswitch_0
    const-string v1, "Babel_RetrieveMmsNetReq"

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

    .line 192
    :goto_0
    :pswitch_1
    return v0

    .line 168
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 166
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
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Landroid/content/Context;ILepc;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-static {p2}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    const-string v0, "Babel_RetrieveMmsNetReq"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "Babel_RetrieveMmsNetReq"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-static {}, Leos;->k()Lbji;

    move-result-object v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    const-string v0, "Babel_RetrieveMmsNetReq"

    const-string v1, "Skipping request failure for null MMS account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v2}, Lbji;->g()I

    move-result v0

    iget-object v3, p0, Levk;->b:Levm;

    .line 130
    invoke-virtual {v3}, Levm;->e()J

    move-result-wide v4

    iget-object v3, p0, Levk;->b:Levm;

    invoke-virtual {v3}, Levm;->f()Z

    move-result v3

    invoke-virtual {p3}, Lepc;->c()I

    move-result v6

    .line 129
    invoke-static {v0, v4, v5, v3, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJZI)V

    .line 131
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    const-class v0, Lijp;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 134
    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    .line 136
    invoke-virtual {p3}, Lepc;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lijm;->a(Ljava/lang/Integer;)Lijm;

    move-result-object v0

    iget-object v2, p0, Levk;->b:Levm;

    .line 137
    invoke-virtual {v2}, Levm;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lijm;->a(Ljava/lang/String;)Lijm;

    move-result-object v0

    const/16 v2, 0x5f4

    .line 138
    invoke-interface {v0, v2}, Lijm;->c(I)V

    .line 140
    :cond_3
    iget-object v0, p0, Levk;->b:Levm;

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
    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

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
    .line 201
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 160
    const-string v1, "RetrieveMmsNetworkRequest "

    iget-object v0, p0, Levk;->b:Levm;

    invoke-virtual {v0}, Levm;->toString()Ljava/lang/String;

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

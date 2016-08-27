.class public final Lfqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leze;
.implements Lfpt;
.implements Lfrx;
.implements Lfsh;
.implements Lfsq;
.implements Lfsx;
.implements Lfte;
.implements Lfth;
.implements Ljid;


# instance fields
.field private final A:Lfng;

.field private B:Ljava/lang/String;

.field final a:Landroid/content/Context;

.field final b:Lfnz;

.field final c:Landroid/os/Handler;

.field final d:Ljava/lang/Runnable;

.field public e:Lfsl;

.field public f:Lfsi;

.field g:Z

.field h:Lfpk;

.field private final i:Lfqh;

.field private final j:Lfta;

.field private final k:I

.field private l:Lkfq;

.field private m:Ljsl;

.field private n:I

.field private o:Lcu;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lbji;

.field private u:Ljava/lang/String;

.field private v:Lfpr;

.field private w:Lfrw;

.field private x:Lfru;

.field private y:Lfof;

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lfnz;Lfqh;Lfng;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {}, Lgbi;->aO()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lfqd;->c:Landroid/os/Handler;

    .line 121
    new-instance v0, Lfqe;

    invoke-direct {v0, p0}, Lfqe;-><init>(Lfqd;)V

    iput-object v0, p0, Lfqd;->d:Ljava/lang/Runnable;

    .line 132
    iput v1, p0, Lfqd;->n:I

    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iput-object p1, p0, Lfqd;->a:Landroid/content/Context;

    .line 169
    iput-object p2, p0, Lfqd;->b:Lfnz;

    .line 170
    iput-object p3, p0, Lfqd;->i:Lfqh;

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lfqd;->j:Lfta;

    .line 172
    iput v1, p0, Lfqd;->k:I

    .line 173
    iput-object p4, p0, Lfqd;->A:Lfng;

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfta;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {}, Lgbi;->aO()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lfqd;->c:Landroid/os/Handler;

    .line 121
    new-instance v0, Lfqe;

    invoke-direct {v0, p0}, Lfqe;-><init>(Lfqd;)V

    iput-object v0, p0, Lfqd;->d:Ljava/lang/Runnable;

    .line 132
    const/4 v0, 0x1

    iput v0, p0, Lfqd;->n:I

    .line 181
    iput-object p1, p0, Lfqd;->a:Landroid/content/Context;

    .line 182
    iput-object v1, p0, Lfqd;->b:Lfnz;

    .line 183
    iput-object v1, p0, Lfqd;->i:Lfqh;

    .line 184
    iput-object p2, p0, Lfqd;->j:Lfta;

    .line 185
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lfqd;->k:I

    .line 186
    iput-object v1, p0, Lfqd;->A:Lfng;

    .line 187
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(ILfsk;)Lfsi;
    .locals 2

    .prologue
    .line 352
    new-instance v0, Lfsi;

    iget-object v1, p0, Lfqd;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lfsi;-><init>(Landroid/content/Context;ILfsk;)V

    return-object v0
.end method

.method private a(Lcu;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x1020002

    const/4 v7, 0x0

    .line 1273
    iget-object v0, p0, Lfqd;->l:Lkfq;

    if-nez v0, :cond_0

    .line 1274
    iput-object p1, p0, Lfqd;->o:Lcu;

    .line 1275
    iput-object p2, p0, Lfqd;->p:Ljava/lang/String;

    .line 1276
    invoke-direct {p0}, Lfqd;->n()V

    .line 1296
    :goto_0
    return-void

    .line 1278
    :cond_0
    iput-object v1, p0, Lfqd;->o:Lcu;

    .line 1279
    iput-object v1, p0, Lfqd;->p:Ljava/lang/String;

    .line 1280
    iget-object v0, p0, Lfqd;->l:Lkfq;

    invoke-virtual {v0}, Lkfq;->G_()Ldg;

    move-result-object v0

    .line 1281
    invoke-virtual {v0, v8}, Ldg;->a(I)Lcu;

    move-result-object v1

    .line 1282
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcu;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1283
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.showFragment, already displaying fragment: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1286
    :cond_2
    const-string v2, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleSetupController.showFragment, fragment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1288
    invoke-virtual {v0}, Ldg;->a()Ldz;

    move-result-object v0

    .line 1289
    if-eqz v1, :cond_3

    .line 1290
    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Ldz;->a(II)Ldz;

    .line 1292
    :cond_3
    invoke-virtual {v0, v8, p1, p2}, Ldz;->b(ILcu;Ljava/lang/String;)Ldz;

    .line 1293
    invoke-virtual {v0}, Ldz;->a()I

    goto/16 :goto_0
.end method

.method private static a(Lfpo;)Z
    .locals 2

    .prologue
    .line 496
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-virtual {p0}, Lfpo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lfpk;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 818
    iget-object v0, p1, Lfpk;->b:Lfre;

    iget-boolean v0, v0, Lfre;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "wifi"

    .line 820
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "_network_type_%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 822
    iget-object v3, p0, Lfqd;->a:Landroid/content/Context;

    const-string v4, "babel_stun_ping_latency_millis"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-wide/16 v4, 0x64

    invoke-static {v3, v0, v4, v5}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 825
    iget-boolean v0, p1, Lfpk;->e:Z

    if-eqz v0, :cond_3

    iget-wide v6, p1, Lfpk;->f:J

    long-to-int v0, v6

    .line 829
    :goto_2
    iget-boolean v3, p1, Lfpk;->g:Z

    if-nez v3, :cond_0

    iget-boolean v3, p1, Lfpk;->e:Z

    if-eqz v3, :cond_0

    iget-wide v6, p1, Lfpk;->f:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    .line 831
    :cond_0
    const-string v1, "Babel_telephony"

    iget-boolean v3, p1, Lfpk;->g:Z

    iget-boolean v4, p1, Lfpk;->e:Z

    iget-wide v6, p1, Lfpk;->f:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x97

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TeleSetupController.hasAcceptableStunPingLatency, not acceptable, didTimeout: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", wasStunPingSuccessful: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", latency millis: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    const/16 v1, 0xb51

    invoke-virtual {p0, v1, v0}, Lfqd;->a(II)V

    move v0, v2

    .line 841
    :goto_3
    return v0

    .line 819
    :cond_1
    iget-object v0, p1, Lfpk;->a:Lfnv;

    iget v0, v0, Lfnv;->e:I

    invoke-static {v0}, Lgbi;->v(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 822
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 825
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    .line 839
    :cond_4
    const/16 v2, 0xb52

    invoke-virtual {p0, v2, v0}, Lfqd;->a(II)V

    move v0, v1

    .line 841
    goto :goto_3
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1114
    packed-switch p0, :pswitch_data_0

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "STEP_UNKNOWN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1116
    :pswitch_0
    const-string v0, "STEP_START"

    goto :goto_0

    .line 1118
    :pswitch_1
    const-string v0, "STEP_CHOOSE_ACCOUNT"

    goto :goto_0

    .line 1120
    :pswitch_2
    const-string v0, "STEP_SETUP_ACCOUNT"

    goto :goto_0

    .line 1122
    :pswitch_3
    const-string v0, "STEP_UPDATE_GOOGLE_VOICE_STATUS"

    goto :goto_0

    .line 1124
    :pswitch_4
    const-string v0, "STEP_GOOGLE_VOICE_TOS"

    goto :goto_0

    .line 1126
    :pswitch_5
    const-string v0, "STEP_GET_PROXY_NUMBER"

    goto :goto_0

    .line 1128
    :pswitch_6
    const-string v0, "STEP_END"

    goto :goto_0

    .line 1130
    :pswitch_7
    const-string v0, "STEP_CREATE_HANGOUT_ID"

    goto :goto_0

    .line 1114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/4 v0, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1137
    const-string v1, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.finishSetupWithResult, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    iget-boolean v1, p0, Lfqd;->q:Z

    if-nez v1, :cond_1

    .line 1140
    iput-boolean v5, p0, Lfqd;->q:Z

    .line 1141
    if-ne p1, v7, :cond_0

    iget-object v1, p0, Lfqd;->a:Landroid/content/Context;

    invoke-static {v1}, Lgbi;->N(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1142
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.finishSetupWithResult, can\'t make cell calls, cancelling"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 1147
    :cond_0
    iget v1, p0, Lfqd;->k:I

    packed-switch v1, :pswitch_data_0

    .line 1170
    iget v0, p0, Lfqd;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown start reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    .line 20179
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lfqd;->g:Z

    .line 20180
    iget-object v0, p0, Lfqd;->l:Lkfq;

    if-eqz v0, :cond_2

    .line 20181
    iget-object v0, p0, Lfqd;->l:Lkfq;

    invoke-virtual {v0}, Lkfq;->finish()V

    .line 20182
    iput-object v4, p0, Lfqd;->l:Lkfq;

    .line 20184
    :cond_2
    iget-object v0, p0, Lfqd;->w:Lfrw;

    if-eqz v0, :cond_3

    .line 20185
    iget-object v0, p0, Lfqd;->w:Lfrw;

    invoke-interface {v0}, Lfrw;->d()V

    .line 20186
    iput-object v4, p0, Lfqd;->w:Lfrw;

    .line 20188
    :cond_3
    iget-object v0, p0, Lfqd;->x:Lfru;

    if-eqz v0, :cond_4

    .line 20189
    iget-object v0, p0, Lfqd;->x:Lfru;

    invoke-virtual {v0}, Lfru;->c()V

    .line 20190
    iput-object v4, p0, Lfqd;->x:Lfru;

    .line 20192
    :cond_4
    iget-object v0, p0, Lfqd;->e:Lfsl;

    if-eqz v0, :cond_5

    .line 20193
    iget-object v0, p0, Lfqd;->e:Lfsl;

    invoke-virtual {v0}, Lfsl;->d()V

    .line 20194
    iput-object v4, p0, Lfqd;->e:Lfsl;

    .line 20196
    :cond_5
    iget-object v0, p0, Lfqd;->f:Lfsi;

    if-eqz v0, :cond_6

    .line 20197
    iget-object v0, p0, Lfqd;->f:Lfsi;

    invoke-virtual {v0}, Lfsi;->e()V

    .line 20198
    iput-object v4, p0, Lfqd;->f:Lfsi;

    .line 20200
    :cond_6
    iget-object v0, p0, Lfqd;->v:Lfpr;

    if-eqz v0, :cond_7

    .line 20201
    iget-object v0, p0, Lfqd;->v:Lfpr;

    invoke-virtual {v0}, Lfpr;->e()V

    .line 20202
    iput-object v4, p0, Lfqd;->v:Lfpr;

    .line 20204
    :cond_7
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    const-class v1, Lezc;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    invoke-interface {v0, p0}, Lezc;->b(Leze;)V

    .line 20205
    iput-object v4, p0, Lfqd;->o:Lcu;

    .line 20206
    iput-object v4, p0, Lfqd;->p:Ljava/lang/String;

    .line 20207
    iget-object v0, p0, Lfqd;->c:Landroid/os/Handler;

    iget-object v1, p0, Lfqd;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1176
    return-void

    .line 1149
    :pswitch_0
    if-ne p1, v0, :cond_8

    .line 1150
    iget-object v0, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v0}, Lfnz;->y()V

    .line 1151
    iget-object v0, p0, Lfqd;->i:Lfqh;

    invoke-virtual {v0}, Lfqh;->b()V

    goto :goto_0

    .line 1152
    :cond_8
    if-ne p1, v5, :cond_9

    .line 1153
    iget-object v0, p0, Lfqd;->t:Lbji;

    .line 19198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v0, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v0}, Lfnz;->f()Lfpo;

    move-result-object v0

    invoke-virtual {v0}, Lfpo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1154
    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    iget-object v0, p0, Lfqd;->b:Lfnz;

    iget-object v1, p0, Lfqd;->y:Lfof;

    invoke-virtual {v0, v1}, Lfnz;->a(Lfof;)V

    .line 1157
    iget-object v0, p0, Lfqd;->i:Lfqh;

    iget-object v1, p0, Lfqd;->t:Lbji;

    iget-object v2, p0, Lfqd;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfqh;->a(Lbji;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1159
    :cond_9
    iget-object v0, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v0}, Lfnz;->f()Lfpo;

    move-result-object v0

    invoke-virtual {v0}, Lfpo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1159
    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    iget-object v0, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v0}, Lfnz;->y()V

    .line 1162
    iget-object v0, p0, Lfqd;->i:Lfqh;

    invoke-virtual {v0}, Lfqh;->a()V

    goto/16 :goto_0

    .line 1167
    :pswitch_1
    iget-object v0, p0, Lfqd;->j:Lfta;

    invoke-interface {v0}, Lfta;->a()V

    goto/16 :goto_0

    .line 1147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private e(I)V
    .locals 4

    .prologue
    .line 1233
    const/4 v0, 0x0

    .line 1234
    iget-object v1, p0, Lfqd;->l:Lkfq;

    if-eqz v1, :cond_0

    .line 1235
    iget-object v0, p0, Lfqd;->l:Lkfq;

    invoke-virtual {v0}, Lkfq;->G_()Ldg;

    move-result-object v0

    .line 1236
    const-string v1, "progress"

    invoke-virtual {v0, v1}, Ldg;->a(Ljava/lang/String;)Lcu;

    move-result-object v0

    check-cast v0, Lfsr;

    .line 1240
    :cond_0
    if-nez v0, :cond_1

    .line 1241
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    sget v1, Lgbi;->td:I

    .line 1242
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfqd;->a:Landroid/content/Context;

    .line 1243
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21020
    new-instance v2, Lfsr;

    invoke-direct {v2}, Lfsr;-><init>()V

    .line 21021
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lfsr;->setArguments(Landroid/os/Bundle;)V

    .line 21022
    invoke-virtual {v2, v0}, Lfsr;->b(Ljava/lang/String;)V

    .line 21023
    invoke-virtual {v2, v1}, Lfsr;->c(Ljava/lang/String;)V

    .line 1244
    const-string v0, "progress"

    invoke-direct {p0, v2, v0}, Lfqd;->a(Lcu;Ljava/lang/String;)V

    .line 1248
    :goto_0
    return-void

    .line 1246
    :cond_1
    iget-object v1, p0, Lfqd;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfsr;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206
    iget-boolean v0, p0, Lfqd;->q:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Create UI after callback invoked."

    invoke-static {v0, v3}, Lap;->b(ZLjava/lang/Object;)V

    .line 207
    iget-boolean v0, p0, Lfqd;->r:Z

    if-nez v0, :cond_5

    .line 208
    iput-boolean v1, p0, Lfqd;->r:Z

    .line 2235
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    .line 3198
    const-string v1, "Expected non-null"

    invoke-static {v1, p0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3037
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3038
    const-string v0, "controller"

    new-instance v3, Lfvu;

    invoke-direct {v3, p0}, Lfvu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2236
    invoke-virtual {p0}, Lfqd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2237
    const v0, 0x50008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210
    :cond_0
    invoke-virtual {p0}, Lfqd;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    new-instance v0, Lfru;

    iget-object v3, p0, Lfqd;->a:Landroid/content/Context;

    invoke-direct {v0, v3, p0, v1}, Lfru;-><init>(Landroid/content/Context;Lfqd;Landroid/content/Intent;)V

    iput-object v0, p0, Lfqd;->x:Lfru;

    .line 214
    iget-object v0, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v0}, Lfnz;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a()Lfrt;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p0}, Lfrt;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 217
    iget-object v3, p0, Lfqd;->x:Lfru;

    invoke-virtual {v0, v1, v3}, Lfrt;->a(Landroid/content/Intent;Lfru;)Lfrw;

    move-result-object v0

    iput-object v0, p0, Lfqd;->w:Lfrw;

    .line 219
    :cond_1
    iget-object v0, p0, Lfqd;->w:Lfrw;

    if-nez v0, :cond_3

    .line 220
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, unable to show dialog on top of in-call UI"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lfqd;->x:Lfru;

    invoke-virtual {v0}, Lfru;->a()V

    .line 232
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 206
    goto :goto_0

    .line 224
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, wifi call waiting for dialog"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 227
    :cond_4
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 230
    :cond_5
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, creation already in progress."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 398
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    const-string v2, "babel_user_to_allow_wifi_calling_for"

    const-string v3, "tycho_users"

    invoke-static {v0, v2, v3}, Lgbi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 402
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.chooseWifiOrCellular, selectedAccount: "

    iget-object v0, p0, Lfqd;->t:Lbji;

    .line 403
    invoke-static {v0}, Lgbi;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 402
    invoke-static {v3, v0, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lfqd;->t:Lbji;

    if-nez v0, :cond_3

    .line 405
    const-string v0, "hangouts_testing_users"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8035
    new-instance v0, Lfsd;

    invoke-direct {v0}, Lfsd;-><init>()V

    .line 406
    const-string v1, "account_chooser"

    invoke-direct {p0, v0, v1}, Lfqd;->a(Lcu;Ljava/lang/String;)V

    .line 420
    :goto_1
    return-void

    .line 403
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_1
    iget v0, p0, Lfqd;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected start reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lfqd;->k:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Lijt;->b(Ljava/lang/String;Z)V

    .line 414
    invoke-virtual {p0, v1}, Lfqd;->a(Z)V

    .line 415
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfqd;->d(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 410
    goto :goto_2

    .line 418
    :cond_3
    invoke-virtual {p0}, Lfqd;->m()V

    goto :goto_1
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 872
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    invoke-static {v0}, Lfrl;->a(Landroid/content/Context;)Lfrl;

    move-result-object v1

    .line 873
    invoke-virtual {v1}, Lfrl;->b()I

    move-result v2

    .line 874
    if-ne v2, v6, :cond_0

    .line 875
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    invoke-static {v0}, Lfrl;->a(Landroid/content/Context;)Lfrl;

    move-result-object v0

    invoke-virtual {v0}, Lfrl;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqd;->u:Ljava/lang/String;

    .line 876
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.setSelectedAccount accountName:"

    iget-object v0, p0, Lfqd;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    :cond_0
    if-eq v2, v6, :cond_1

    .line 880
    invoke-static {v2}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 13224
    iput-object v0, p0, Lfqd;->t:Lbji;

    .line 881
    iget-object v0, p0, Lfqd;->t:Lbji;

    if-nez v0, :cond_1

    .line 882
    invoke-virtual {v1, v6}, Lfrl;->a(I)V

    .line 885
    :cond_1
    return-void

    .line 876
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 923
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    sget v0, Lgbi;->te:I

    invoke-direct {p0, v0}, Lfqd;->e(I)V

    .line 926
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    const-string v1, "babel_wifi_call_account_setup_timeout"

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 929
    iget-object v1, p0, Lfqd;->c:Landroid/os/Handler;

    iget-object v2, p0, Lfqd;->d:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 931
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    const-class v1, Lezc;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    invoke-interface {v0, p0}, Lezc;->a(Leze;)V

    .line 932
    iget-object v0, p0, Lfqd;->m:Ljsl;

    const-string v1, "active-hangouts-account"

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/String;)Ljsl;

    move-result-object v0

    .line 933
    invoke-virtual {v0, p0}, Ljsl;->b(Ljid;)Ljsl;

    .line 934
    iget-object v0, p0, Lfqd;->t:Lbji;

    if-eqz v0, :cond_0

    .line 935
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount using accountId"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    iget-object v0, p0, Lfqd;->m:Ljsl;

    new-instance v1, Ljsw;

    invoke-direct {v1}, Ljsw;-><init>()V

    .line 937
    invoke-virtual {v1}, Ljsw;->a()Ljsw;

    move-result-object v1

    iget-object v2, p0, Lfqd;->t:Lbji;

    .line 938
    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljsw;->a(I)Ljsw;

    move-result-object v1

    .line 936
    invoke-virtual {v0, v1}, Ljsl;->a(Ljsw;)V

    .line 945
    :goto_0
    return-void

    .line 940
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount using accountName"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    iget-object v0, p0, Lfqd;->m:Ljsl;

    new-instance v1, Ljsw;

    invoke-direct {v1}, Ljsw;-><init>()V

    .line 942
    invoke-virtual {v1}, Ljsw;->a()Ljsw;

    move-result-object v1

    iget-object v2, p0, Lfqd;->u:Ljava/lang/String;

    .line 943
    invoke-virtual {v1, v2}, Ljsw;->a(Ljava/lang/String;)Ljsw;

    move-result-object v1

    .line 941
    invoke-virtual {v0, v1}, Ljsl;->a(Ljsw;)V

    goto :goto_0
.end method

.method private r()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1071
    iget-boolean v3, p0, Lfqd;->q:Z

    .line 14144
    const-string v4, "Expected condition to be false"

    invoke-static {v4, v3}, Lijt;->b(Ljava/lang/String;Z)V

    .line 1072
    iget v3, p0, Lfqd;->n:I

    packed-switch v3, :pswitch_data_0

    .line 1098
    iget v1, p0, Lfqd;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unknown step: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lijt;->a(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p0, v2}, Lfqd;->a(Z)V

    .line 1100
    invoke-direct {p0, v0}, Lfqd;->d(I)V

    .line 1103
    :goto_0
    return-void

    .line 14507
    :pswitch_0
    const-string v0, "Babel_telephony"

    iget v1, p0, Lfqd;->k:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.performStartStep, startReason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14509
    iget v0, p0, Lfqd;->k:I

    packed-switch v0, :pswitch_data_1

    .line 14521
    iget v0, p0, Lfqd;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown start reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    .line 14522
    sget v0, Lgbi;->ti:I

    invoke-virtual {p0, v0}, Lfqd;->b(I)V

    goto :goto_0

    .line 14576
    :pswitch_1
    invoke-virtual {p0}, Lfqd;->d()Z

    move-result v0

    .line 15134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 14577
    new-instance v0, Lfpi;

    iget-object v1, p0, Lfqd;->a:Landroid/content/Context;

    new-instance v2, Lfqf;

    invoke-direct {v2, p0}, Lfqf;-><init>(Lfqd;)V

    invoke-direct {v0, v1, v2}, Lfpi;-><init>(Landroid/content/Context;Lfpj;)V

    .line 14586
    invoke-virtual {v0}, Lfpi;->a()V

    goto :goto_0

    .line 14514
    :pswitch_2
    invoke-virtual {p0}, Lfqd;->m()V

    goto :goto_0

    .line 16035
    :pswitch_3
    new-instance v0, Lfsd;

    invoke-direct {v0}, Lfsd;-><init>()V

    .line 14517
    const-string v1, "account_chooser"

    invoke-direct {p0, v0, v1}, Lfqd;->a(Lcu;Ljava/lang/String;)V

    goto :goto_0

    .line 16867
    :pswitch_4
    invoke-direct {p0}, Lfqd;->p()V

    .line 16868
    invoke-virtual {p0}, Lfqd;->m()V

    goto :goto_0

    .line 16888
    :pswitch_5
    iget-object v0, p0, Lfqd;->t:Lbji;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfqd;->t:Lbji;

    .line 16889
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    invoke-static {v0}, Leos;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 16890
    :goto_1
    const-string v3, "Babel_telephony"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleSetupController.performSetupAccount, isReady: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16891
    iget-object v3, p0, Lfqd;->a:Landroid/content/Context;

    invoke-static {v3}, Lgbi;->D(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16892
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performSetupAccount, not connected to internet"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 16895
    :cond_0
    if-eqz v0, :cond_2

    .line 16896
    invoke-direct {p0}, Lfqd;->o()V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 16889
    goto :goto_1

    .line 16903
    :cond_2
    const-string v0, "Babel_telephony"

    iget-object v3, p0, Lfqd;->t:Lbji;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfqd;->u:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x41

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleSetupController.setupOrLogin, selectedAccount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " , accountName:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16905
    iget-object v0, p0, Lfqd;->t:Lbji;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfqd;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16906
    invoke-direct {p0}, Lfqd;->o()V

    goto/16 :goto_0

    .line 16908
    :cond_3
    iget-object v0, p0, Lfqd;->l:Lkfq;

    if-nez v0, :cond_4

    .line 16909
    iput-boolean v1, p0, Lfqd;->z:Z

    .line 16910
    invoke-direct {p0}, Lfqd;->n()V

    goto/16 :goto_0

    .line 16912
    :cond_4
    invoke-direct {p0}, Lfqd;->q()V

    goto/16 :goto_0

    .line 16948
    :pswitch_6
    iget-object v0, p0, Lfqd;->t:Lbji;

    if-nez v0, :cond_6

    move v0, v2

    .line 16950
    :goto_2
    const-string v1, "Babel_telephony"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x47

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.performUpdateGoogleVoiceStatus, status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16951
    if-nez v0, :cond_7

    .line 16952
    invoke-virtual {p0}, Lfqd;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfqd;->s:Z

    if-eqz v0, :cond_7

    .line 16953
    :cond_5
    sget v0, Lgbi;->tf:I

    invoke-direct {p0, v0}, Lfqd;->e(I)V

    .line 16954
    iget-object v0, p0, Lfqd;->t:Lbji;

    .line 16955
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    new-instance v1, Lfsn;

    invoke-direct {v1, p0}, Lfsn;-><init>(Lfqd;)V

    .line 17035
    new-instance v2, Lfsl;

    invoke-direct {v2, v0, v1}, Lfsl;-><init>(ILfsn;)V

    .line 16954
    iput-object v2, p0, Lfqd;->e:Lfsl;

    .line 16979
    iget-object v0, p0, Lfqd;->e:Lfsl;

    iget-object v1, p0, Lfqd;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfsl;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 16949
    :cond_6
    iget-object v0, p0, Lfqd;->t:Lbji;

    invoke-virtual {v0}, Lbji;->I()I

    move-result v0

    goto :goto_2

    .line 16981
    :cond_7
    invoke-virtual {p0}, Lfqd;->m()V

    goto/16 :goto_0

    .line 17986
    :pswitch_7
    iget-object v0, p0, Lfqd;->t:Lbji;

    if-nez v0, :cond_8

    move v0, v2

    .line 17988
    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 18021
    iget-object v0, p0, Lfqd;->t:Lbji;

    invoke-virtual {v0}, Lbji;->I()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown voice calling status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    .line 18022
    invoke-virtual {p0}, Lfqd;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18023
    invoke-virtual {p0, v2}, Lfqd;->a(Z)V

    .line 18024
    invoke-virtual {p0}, Lfqd;->m()V

    goto/16 :goto_0

    .line 17987
    :cond_8
    iget-object v0, p0, Lfqd;->t:Lbji;

    invoke-virtual {v0}, Lbji;->I()I

    move-result v0

    goto :goto_3

    .line 17990
    :pswitch_8
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is UNKNOWN"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17991
    invoke-virtual {p0}, Lfqd;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17992
    invoke-virtual {p0, v2}, Lfqd;->a(Z)V

    .line 17993
    invoke-virtual {p0}, Lfqd;->m()V

    goto/16 :goto_0

    .line 17995
    :cond_9
    sget v0, Lgbi;->ti:I

    invoke-virtual {p0, v0}, Lfqd;->b(I)V

    goto/16 :goto_0

    .line 17999
    :pswitch_9
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is ALLOWED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18000
    invoke-virtual {p0}, Lfqd;->m()V

    goto/16 :goto_0

    .line 18003
    :pswitch_a
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is NEED_TOS"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18004
    invoke-virtual {p0}, Lfqd;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18005
    invoke-virtual {p0, v2}, Lfqd;->a(Z)V

    .line 18006
    invoke-virtual {p0}, Lfqd;->m()V

    goto/16 :goto_0

    .line 18008
    :cond_a
    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    const-string v1, "tos"

    invoke-direct {p0, v0, v1}, Lfqd;->a(Lcu;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18012
    :pswitch_b
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is BLOCKED"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18013
    invoke-virtual {p0}, Lfqd;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18014
    invoke-virtual {p0, v2}, Lfqd;->a(Z)V

    .line 18015
    invoke-virtual {p0}, Lfqd;->m()V

    goto/16 :goto_0

    .line 18017
    :cond_b
    sget v0, Lgbi;->tj:I

    invoke-virtual {p0, v0}, Lfqd;->b(I)V

    goto/16 :goto_0

    .line 18026
    :cond_c
    sget v0, Lgbi;->ti:I

    invoke-virtual {p0, v0}, Lfqd;->b(I)V

    goto/16 :goto_0

    .line 18536
    :pswitch_c
    invoke-virtual {p0}, Lfqd;->d()Z

    move-result v0

    if-nez v0, :cond_e

    move v1, v2

    .line 18528
    :cond_d
    :goto_4
    if-eqz v1, :cond_12

    .line 18561
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performCreateHangoutId, Creating hangoutId..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18563
    new-instance v0, Lfqg;

    invoke-direct {v0, p0}, Lfqg;-><init>(Lfqd;)V

    .line 18564
    invoke-virtual {v0}, Lfqg;->b()V

    .line 18566
    iget-object v1, p0, Lfqd;->A:Lfng;

    iget-object v2, p0, Lfqd;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lfng;->a(Landroid/content/Context;)Lisf;

    move-result-object v1

    .line 18567
    iget-object v2, p0, Lfqd;->t:Lbji;

    invoke-virtual {v2}, Lbji;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lisf;->a(Ljava/lang/String;Lisi;)V

    goto/16 :goto_0

    .line 18540
    :cond_e
    iget-boolean v0, p0, Lfqd;->s:Z

    if-nez v0, :cond_f

    .line 18541
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId not using wifi for calls"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 18542
    goto :goto_4

    .line 18545
    :cond_f
    iget-object v0, p0, Lfqd;->h:Lfpk;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfqd;->h:Lfpk;

    iget-object v0, v0, Lfpk;->a:Lfnv;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfqd;->h:Lfpk;

    iget-object v0, v0, Lfpk;->a:Lfnv;

    .line 18547
    invoke-virtual {v0}, Lfnv;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 18548
    :cond_10
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId no cell service"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 18549
    goto :goto_4

    .line 18553
    :cond_11
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v3}, Lfnz;->f()Lfpo;

    move-result-object v3

    invoke-virtual {v3}, Lfpo;->f()Ljava/lang/String;

    move-result-object v3

    .line 18552
    invoke-static {v0, v3}, Lfwx;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18554
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId emergency number"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 18555
    goto :goto_4

    .line 18531
    :cond_12
    invoke-virtual {p0}, Lfqd;->m()V

    goto/16 :goto_0

    .line 19039
    :pswitch_d
    invoke-virtual {p0}, Lfqd;->d()Z

    move-result v3

    if-nez v3, :cond_13

    .line 19040
    invoke-virtual {p0}, Lfqd;->m()V

    goto/16 :goto_0

    .line 19042
    :cond_13
    iget-object v3, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v3}, Lfnz;->f()Lfpo;

    move-result-object v3

    .line 19043
    invoke-virtual {v3}, Lfpo;->p()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 19045
    iget-object v4, p0, Lfqd;->t:Lbji;

    invoke-virtual {v4}, Lbji;->g()I

    move-result v4

    .line 19046
    invoke-virtual {v3}, Lfpo;->d()Ljava/lang/String;

    move-result-object v5

    .line 19047
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lfwx;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 19048
    if-eqz v5, :cond_14

    if-eqz v6, :cond_14

    .line 19049
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    invoke-static {v0, v5, p0}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Lfrx;)V

    goto/16 :goto_0

    .line 19051
    :cond_14
    const-string v7, "Babel_telephony"

    const-string v8, "TeleSetupController.performGetProxyNumber, invalid input, accountId: %d, destination number: %s, from number: %s"

    new-array v9, v10, [Ljava/lang/Object;

    .line 19052
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    .line 19053
    invoke-static {v5}, Lgbi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v1

    .line 19054
    invoke-static {v6}, Lgbi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    .line 19051
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19055
    invoke-static {v3}, Lfqd;->a(Lfpo;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 19056
    const-string v1, "Babel_telephony"

    const-string v3, "TeleSetupController.performGetProxyNumber, blocking possible non-free call to avoid paying roaming rates. "

    .line 19058
    invoke-static {v5}, Lgbi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v2, v2, [Ljava/lang/Object;

    .line 19056
    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19059
    invoke-direct {p0, v10}, Lfqd;->d(I)V

    goto/16 :goto_0

    .line 19058
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 19061
    :cond_16
    invoke-virtual {p0}, Lfqd;->m()V

    goto/16 :goto_0

    .line 19065
    :cond_17
    invoke-virtual {p0}, Lfqd;->m()V

    goto/16 :goto_0

    .line 1095
    :pswitch_e
    iget-boolean v2, p0, Lfqd;->s:Z

    if-eqz v2, :cond_18

    :goto_6
    invoke-direct {p0, v1}, Lfqd;->d(I)V

    goto/16 :goto_0

    :cond_18
    move v1, v0

    goto :goto_6

    .line 1072
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 14509
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 17988
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 478
    iget-boolean v0, p0, Lfqd;->g:Z

    if-eqz v0, :cond_0

    .line 492
    :goto_0
    return-void

    .line 481
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v0}, Lfnz;->f()Lfpo;

    move-result-object v0

    invoke-static {v0}, Lfqd;->a(Lfpo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onGetProxyNumberFailed, blocking possible non-free call to avoid paying roaming rates. "

    iget-object v0, p0, Lfqd;->b:Lfnz;

    .line 487
    invoke-virtual {v0}, Lfnz;->f()Lfpo;

    move-result-object v0

    invoke-virtual {v0}, Lfpo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgbi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 485
    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfqd;->d(I)V

    goto :goto_0

    .line 487
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 490
    :cond_2
    invoke-virtual {p0}, Lfqd;->m()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 446
    iget-boolean v0, p0, Lfqd;->g:Z

    if-eqz v0, :cond_0

    .line 474
    :goto_0
    return-void

    .line 449
    :cond_0
    if-eq p1, v3, :cond_1

    .line 450
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, with error code %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    invoke-virtual {p0}, Lfqd;->m()V

    goto :goto_0

    .line 454
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, getting proxy number from Tycho not supported, using hangouts"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    invoke-static {v0}, Lgbi;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 458
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, no internet connection"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lfqd;->b:Lfnz;

    .line 460
    invoke-virtual {v0}, Lfnz;->a()Lfnj;

    move-result-object v0

    new-array v1, v3, [I

    const/16 v2, 0xcd

    aput v2, v1, v4

    .line 461
    invoke-virtual {v0, v1}, Lfnj;->a([I)V

    .line 462
    invoke-virtual {p0}, Lfqd;->m()V

    goto :goto_0

    .line 466
    :cond_2
    new-instance v0, Lfpr;

    iget-object v1, p0, Lfqd;->t:Lbji;

    .line 468
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    iget-object v2, p0, Lfqd;->b:Lfnz;

    .line 469
    invoke-virtual {v2}, Lfnz;->f()Lfpo;

    move-result-object v2

    invoke-virtual {v2}, Lfpo;->d()Ljava/lang/String;

    move-result-object v2

    .line 470
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lfwx;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfqd;->b:Lfnz;

    .line 472
    invoke-virtual {v4}, Lfnz;->a()Lfnj;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lfpr;-><init>(ILjava/lang/String;Ljava/lang/String;Lfpt;Lfnj;)V

    iput-object v0, p0, Lfqd;->v:Lfpr;

    .line 473
    iget-object v0, p0, Lfqd;->v:Lfpr;

    invoke-virtual {v0}, Lfpr;->d()V

    goto :goto_0
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 850
    iget-object v0, p0, Lfqd;->t:Lbji;

    if-eqz v0, :cond_1

    .line 851
    iget-object v0, p0, Lfqd;->t:Lbji;

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    move v1, v0

    .line 853
    :goto_0
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    const-class v2, Lijp;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 856
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    .line 857
    invoke-interface {v0}, Lijm;->c()Lijm;

    move-result-object v0

    iget-object v1, p0, Lfqd;->b:Lfnz;

    .line 858
    invoke-virtual {v1}, Lfnz;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lijm;->e(Ljava/lang/String;)Lijm;

    move-result-object v0

    .line 860
    if-ltz p2, :cond_0

    .line 861
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lijm;->a(Ljava/lang/Integer;)Lijm;

    .line 863
    :cond_0
    invoke-interface {v0, p1}, Lijm;->c(I)V

    .line 864
    return-void

    .line 852
    :cond_1
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    invoke-static {v0}, Lfrl;->a(Landroid/content/Context;)Lfrl;

    move-result-object v0

    invoke-virtual {v0}, Lfrl;->b()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public a(ILezd;Lezf;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 372
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onRegistrationStateChange"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-direct {p0}, Lfqd;->p()V

    .line 377
    iget-object v0, p0, Lfqd;->t:Lbji;

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 378
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    const-class v1, Lezc;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    invoke-interface {v0, p0}, Lezc;->b(Leze;)V

    .line 379
    iget-object v0, p0, Lfqd;->t:Lbji;

    .line 7384
    invoke-static {}, Lgbi;->aM()V

    .line 7385
    if-eqz v0, :cond_0

    iget-object v1, p0, Lfqd;->t:Lbji;

    invoke-virtual {v0, v1}, Lbji;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7386
    iget-object v0, p0, Lfqd;->t:Lbji;

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    invoke-static {v0}, Leos;->j(I)Z

    move-result v0

    .line 7387
    const-string v1, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.accountSetupComplete, isReady: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7388
    iget-object v1, p0, Lfqd;->c:Landroid/os/Handler;

    iget-object v2, p0, Lfqd;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7389
    if-eqz v0, :cond_1

    .line 7390
    invoke-direct {p0}, Lfqd;->o()V

    :cond_0
    :goto_0
    return-void

    .line 7392
    :cond_1
    invoke-virtual {p0}, Lfqd;->k()V

    goto :goto_0
.end method

.method public a(Lbji;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 296
    if-eqz p1, :cond_3

    .line 297
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onAccountChooserDone, account: "

    .line 298
    invoke-static {p1}, Lgbi;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 297
    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7224
    iput-object p1, p0, Lfqd;->t:Lbji;

    .line 300
    iget-object v0, p0, Lfqd;->t:Lbji;

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    invoke-static {v0}, Leos;->j(I)Z

    move-result v0

    .line 301
    if-nez v0, :cond_2

    .line 302
    iget-object v0, p0, Lfqd;->l:Lkfq;

    if-nez v0, :cond_1

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqd;->z:Z

    .line 304
    invoke-direct {p0}, Lfqd;->n()V

    .line 315
    :goto_1
    return-void

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_1
    invoke-direct {p0}, Lfqd;->q()V

    goto :goto_1

    .line 309
    :cond_2
    invoke-virtual {p0}, Lfqd;->m()V

    goto :goto_1

    .line 312
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountChooserDone, no account."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    sget v0, Lgbi;->ti:I

    invoke-virtual {p0, v0}, Lfqd;->b(I)V

    goto :goto_1
.end method

.method a(Lfpk;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 591
    iput-object p1, p0, Lfqd;->h:Lfpk;

    .line 592
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    invoke-static {v0}, Lfrl;->a(Landroid/content/Context;)Lfrl;

    move-result-object v0

    invoke-virtual {v0}, Lfrl;->e()Z

    move-result v3

    .line 593
    iget-object v0, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v0, v3}, Lfnz;->b(Z)V

    .line 597
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    invoke-static {v0}, Lgbi;->N(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v0, v1}, Lfnz;->b(Z)V

    .line 8626
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8631
    iget-object v0, p1, Lfpk;->b:Lfre;

    .line 9198
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8632
    iget-object v0, p1, Lfpk;->c:Lfpl;

    .line 10198
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8633
    iget-object v0, p1, Lfpk;->a:Lfnv;

    if-nez v0, :cond_2

    .line 8634
    const-string v0, "Babel_telephony"

    iget-boolean v4, p1, Lfpk;->g:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x48

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleSetupController.isWifiCallPossible, no cell state, didTimeout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move v0, v2

    .line 601
    :goto_1
    if-nez v0, :cond_1b

    .line 602
    invoke-virtual {p0, v2}, Lfqd;->a(Z)V

    .line 603
    invoke-virtual {p0}, Lfqd;->m()V

    .line 622
    :goto_2
    return-void

    .line 8639
    :cond_2
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    invoke-static {v0}, Lgbi;->L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8640
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, no permissions"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8644
    :cond_3
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    invoke-static {v0}, Lfrl;->a(Landroid/content/Context;)Lfrl;

    move-result-object v0

    .line 8645
    invoke-virtual {v0}, Lfrl;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8646
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling not enabled"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8650
    :cond_4
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    invoke-static {v0, v4, v5}, Lgbi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8653
    const-string v4, "no_users"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8654
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calls disabled for all users by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8659
    :cond_5
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    invoke-static {v0}, Lgbi;->g(Landroid/content/Context;)Lbht;

    move-result-object v0

    .line 8660
    const-string v4, "babel_outgoing_wifi_calls_allowed"

    invoke-interface {v0, v4, v1}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 8662
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, outgoing wifi calls disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8667
    :cond_6
    iget-object v4, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v4}, Lfnz;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    invoke-static {v4}, Lfqs;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 8668
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v4

    invoke-virtual {v4}, Lcsu;->n()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8672
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, another hangout is in progress"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8676
    :cond_7
    iget-object v4, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v4}, Lfnz;->f()Lfpo;

    move-result-object v4

    invoke-virtual {v4}, Lfpo;->l()Z

    move-result v4

    if-nez v4, :cond_9

    .line 8677
    const-string v4, "Babel_telephony"

    const-string v5, "TeleSetupController.isWifiCallPossible, invalid phone number: "

    iget-object v0, p0, Lfqd;->b:Lfnz;

    .line 8679
    invoke-virtual {v0}, Lfnz;->f()Lfpo;

    move-result-object v0

    invoke-virtual {v0}, Lfpo;->e()Ljava/lang/String;

    move-result-object v0

    .line 8678
    invoke-static {v0}, Lgbi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v5, v2, [Ljava/lang/Object;

    .line 8677
    invoke-static {v4, v0, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8678
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 8683
    :cond_9
    iget-object v4, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v4}, Lfnz;->f()Lfpo;

    move-result-object v4

    invoke-virtual {v4}, Lfpo;->m()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "babel_wifi_call_google_voice_app_integration_enabled"

    invoke-interface {v0, v4, v2}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    .line 8686
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, Google Voice app integration disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8692
    :cond_a
    iget-object v4, p1, Lfpk;->c:Lfpl;

    iget-object v5, p0, Lfqd;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lfpl;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "babel_international_wifi_call_allowed"

    .line 8693
    invoke-interface {v0, v4, v1}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    .line 8696
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while international not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8702
    :cond_b
    iget-object v4, p1, Lfpk;->c:Lfpl;

    iget-object v5, p0, Lfqd;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lfpl;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p1, Lfpk;->c:Lfpl;

    .line 8703
    invoke-virtual {v4}, Lfpl;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    const-string v4, "babel_roaming_wifi_call_allowed"

    .line 8704
    invoke-interface {v0, v4, v1}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    .line 8707
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while roaming not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8712
    :cond_c
    iget-object v4, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v4}, Lfnz;->f()Lfpo;

    move-result-object v4

    invoke-virtual {v4}, Lfpo;->n()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "babel_voicemail_wifi_call_allowed"

    invoke-interface {v0, v4, v1}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 8715
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, calling voicemail not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8720
    :cond_d
    iget-object v0, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v0}, Lfnz;->f()Lfpo;

    move-result-object v0

    invoke-virtual {v0}, Lfpo;->c()Ljava/lang/String;

    move-result-object v0

    .line 8721
    iget-object v4, p1, Lfpk;->c:Lfpl;

    iget-object v5, p0, Lfqd;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lfpl;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8722
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lfwx;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8723
    const-string v4, "Babel_telephony"

    const-string v5, "TeleSetupController.isWifiCallPossible, emergency number cannot be on wifi when outside the US : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 8732
    :cond_f
    iget-object v0, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v0}, Lfnz;->v()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8734
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldAllowRing, network was was choosen manually, only checking for Wi-Fi connection"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8736
    iget-object v0, p1, Lfpk;->b:Lfre;

    iget-boolean v0, v0, Lfre;->a:Z

    if-nez v0, :cond_10

    .line 8737
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, not connected to wifi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 8740
    goto/16 :goto_1

    .line 8743
    :cond_11
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    iget-object v4, p0, Lfqd;->b:Lfnz;

    .line 8744
    invoke-virtual {v4}, Lfnz;->f()Lfpo;

    move-result-object v4

    invoke-virtual {v4}, Lfpo;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lfpk;->b:Lfre;

    .line 8743
    invoke-static {v0, v4, v2, v5}, Lfof;->a(Landroid/content/Context;Ljava/lang/String;ZLfre;)Lfof;

    move-result-object v0

    iput-object v0, p0, Lfqd;->y:Lfof;

    .line 8745
    iget-object v0, p0, Lfqd;->y:Lfof;

    if-eqz v0, :cond_12

    .line 8746
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, in Wi-Fi calling experiment"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8747
    goto/16 :goto_1

    .line 8750
    :cond_12
    iget-object v0, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v0}, Lfnz;->f()Lfpo;

    move-result-object v0

    invoke-virtual {v0}, Lfpo;->f()Ljava/lang/String;

    move-result-object v0

    .line 8751
    iget-object v4, p0, Lfqd;->a:Landroid/content/Context;

    iget-object v5, p1, Lfpk;->c:Lfpl;

    iget-object v6, p1, Lfpk;->a:Lfnv;

    iget-object v7, p1, Lfpk;->b:Lfre;

    invoke-static {v4, v5, v6, v7, v0}, Lgbi;->a(Landroid/content/Context;Lfpl;Lfnv;Lfre;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, p0, Lfqd;->a:Landroid/content/Context;

    iget-object v5, p1, Lfpk;->c:Lfpl;

    iget-object v6, p1, Lfpk;->a:Lfnv;

    iget-object v7, p1, Lfpk;->b:Lfre;

    .line 8753
    invoke-static {v4, v5, v6, v7}, Lgbi;->a(Landroid/content/Context;Lfpl;Lfnv;Lfre;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 8755
    :cond_13
    invoke-direct {p0, p1}, Lfqd;->b(Lfpk;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, p0, Lfqd;->a:Landroid/content/Context;

    .line 8756
    invoke-static {v4, v0}, Lfwx;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 8757
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, data network latency high"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8760
    :cond_14
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, falling back to cellular data"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8761
    iget-object v0, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v0, v1}, Lfnz;->c(Z)V

    move v0, v1

    .line 8762
    goto/16 :goto_1

    .line 8765
    :cond_15
    iget-object v4, p0, Lfqd;->a:Landroid/content/Context;

    iget-object v5, p0, Lfqd;->b:Lfnz;

    .line 8766
    invoke-virtual {v5}, Lfnz;->h()Lfpl;

    move-result-object v5

    iget-object v6, p1, Lfpk;->a:Lfnv;

    iget-object v7, p1, Lfpk;->b:Lfre;

    .line 8765
    invoke-static {v4, v5, v6, v7, v0}, Lgbi;->b(Landroid/content/Context;Lfpl;Lfnv;Lfre;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10788
    iget-object v0, p1, Lfpk;->a:Lfnv;

    invoke-virtual {v0}, Lfnv;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 10789
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.hasNetworkQualityForWifiCall, no cell service, not checking herrevad"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8767
    :goto_5
    if-nez v0, :cond_18

    .line 8768
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, bad network quality score"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10794
    :cond_16
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    iget-object v4, p1, Lfpk;->c:Lfpl;

    iget-object v5, p1, Lfpk;->d:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-object v6, p1, Lfpk;->a:Lfnv;

    invoke-static {v0, v4, v5, v6}, Lgbi;->a(Landroid/content/Context;Lfpl;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;Lfnv;)Z

    move-result v0

    .line 10796
    if-eqz v0, :cond_17

    .line 10797
    const/16 v0, 0xb4d

    .line 10846
    invoke-virtual {p0, v0, v8}, Lfqd;->a(II)V

    move v0, v1

    .line 10798
    goto :goto_5

    .line 10800
    :cond_17
    const/16 v0, 0xb4f

    .line 11846
    invoke-virtual {p0, v0, v8}, Lfqd;->a(II)V

    .line 10801
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.hasNetworkQualityForWifiCall using cell due to bad herrevad network quality score for the wifi network"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 10803
    goto :goto_5

    .line 12808
    :cond_18
    iget-object v0, p1, Lfpk;->a:Lfnv;

    invoke-virtual {v0}, Lfnv;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 12809
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldCheckStunPingLatency, not checking, no cell service"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 8772
    :goto_6
    if-eqz v0, :cond_1a

    invoke-direct {p0, p1}, Lfqd;->b(Lfpk;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 8773
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, poor stun latency on Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    move v0, v1

    .line 12814
    goto :goto_6

    .line 8777
    :cond_1a
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, good network, using Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8778
    goto/16 :goto_1

    .line 605
    :cond_1b
    if-eqz v3, :cond_1c

    .line 606
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, ask each call is enabled"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    iget-object v0, p1, Lfpk;->a:Lfnv;

    invoke-virtual {v0}, Lfnv;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 609
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, no cell service, forcing wifi"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    :cond_1c
    invoke-virtual {p0, v1}, Lfqd;->a(Z)V

    .line 619
    invoke-virtual {p0}, Lfqd;->m()V

    goto/16 :goto_2

    .line 13028
    :cond_1d
    new-instance v0, Lftf;

    invoke-direct {v0}, Lftf;-><init>()V

    .line 614
    const-string v1, "wifi_chooser"

    invoke-direct {p0, v0, v1}, Lfqd;->a(Lcu;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 434
    iget-boolean v0, p0, Lfqd;->g:Z

    if-eqz v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 437
    :cond_0
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onGetProxyNumberSucceeded, proxy number: "

    .line 438
    invoke-static {p1}, Lgbi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 437
    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v0}, Lfnz;->f()Lfpo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfpo;->a(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Lfqd;->m()V

    goto :goto_0

    .line 438
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1303
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.performShowDialogFailedAction, performing action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1305
    const-string v0, "cellular"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1306
    invoke-virtual {p0, v4}, Lfqd;->a(Z)V

    .line 1307
    invoke-direct {p0, v5}, Lfqd;->d(I)V

    .line 1318
    :goto_1
    return-void

    .line 1303
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1308
    :cond_1
    const-string v0, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1309
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1310
    :cond_2
    const-string v0, "cancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1311
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfqd;->d(I)V

    goto :goto_1

    .line 1313
    :cond_3
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.performShowDialogFailedAction, unknown action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1315
    invoke-virtual {p0, v4}, Lfqd;->a(Z)V

    .line 1316
    invoke-direct {p0, v5}, Lfqd;->d(I)V

    goto :goto_1

    .line 1313
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lkfq;Ljsl;)V
    .locals 2

    .prologue
    .line 251
    iget-boolean v0, p0, Lfqd;->q:Z

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lfqd;->l:Lkfq;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lfqd;->l:Lkfq;

    invoke-virtual {v0}, Lkfq;->finish()V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lfqd;->l:Lkfq;

    .line 4188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    iput-object p1, p0, Lfqd;->l:Lkfq;

    .line 259
    iput-object p2, p0, Lfqd;->m:Ljsl;

    .line 261
    iget-boolean v0, p0, Lfqd;->z:Z

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lfqd;->o:Lcu;

    .line 5188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lfqd;->p:Ljava/lang/String;

    .line 6188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqd;->z:Z

    .line 265
    invoke-direct {p0}, Lfqd;->q()V

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lfqd;->o:Lcu;

    .line 6198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v0, p0, Lfqd;->p:Ljava/lang/String;

    .line 7198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lfqd;->o:Lcu;

    iget-object v1, p0, Lfqd;->p:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lfqd;->a(Lcu;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1211
    iput-boolean p1, p0, Lfqd;->s:Z

    .line 1212
    invoke-virtual {p0}, Lfqd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    if-eqz p1, :cond_1

    .line 1214
    iget-object v0, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v0}, Lfnz;->c()V

    .line 1215
    iget-object v0, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v0}, Lfnz;->x()V

    .line 1221
    :cond_0
    :goto_0
    return-void

    .line 1217
    :cond_1
    iget-object v0, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v0}, Lfnz;->b()V

    .line 1218
    iget-object v0, p0, Lfqd;->b:Lfnz;

    invoke-virtual {v0}, Lfnz;->y()V

    goto :goto_0
.end method

.method public a(ZLjic;Ljic;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 364
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountHandlerStateTransition, %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lfqd;->r()V

    .line 191
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1251
    sget v1, Lgbi;->tl:I

    .line 21255
    const/4 v0, 0x0

    .line 21256
    iget-object v2, p0, Lfqd;->l:Lkfq;

    if-eqz v2, :cond_0

    .line 21257
    iget-object v0, p0, Lfqd;->l:Lkfq;

    invoke-virtual {v0}, Lkfq;->G_()Ldg;

    move-result-object v0

    .line 21258
    const-string v2, "message"

    invoke-virtual {v0, v2}, Ldg;->a(Ljava/lang/String;)Lcu;

    move-result-object v0

    check-cast v0, Lfso;

    .line 21262
    :cond_0
    if-nez v0, :cond_1

    .line 21263
    iget-object v0, p0, Lfqd;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfqd;->a:Landroid/content/Context;

    .line 21264
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22026
    new-instance v2, Lfso;

    invoke-direct {v2}, Lfso;-><init>()V

    .line 22027
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lfso;->setArguments(Landroid/os/Bundle;)V

    .line 22028
    invoke-virtual {v2, v0}, Lfso;->b(Ljava/lang/String;)V

    .line 22029
    invoke-virtual {v2, v1}, Lfso;->c(Ljava/lang/String;)V

    .line 21265
    const-string v0, "message"

    invoke-direct {p0, v2, v0}, Lfqd;->a(Lcu;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 21267
    :cond_1
    iget-object v2, p0, Lfqd;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfso;->b(Ljava/lang/String;)V

    .line 21268
    iget-object v1, p0, Lfqd;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfso;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lfqd;->B:Ljava/lang/String;

    .line 573
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfqd;->d(I)V

    .line 195
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 198
    iget v1, p0, Lfqd;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 275
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onActivityDestroyed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lfqd;->l:Lkfq;

    .line 277
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfqd;->d(I)V

    .line 278
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 282
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onWifiChooserWifiChosen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfqd;->a(Z)V

    .line 284
    invoke-virtual {p0}, Lfqd;->m()V

    .line 285
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onWifiChooserCellularChosen"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    invoke-virtual {p0, v3}, Lfqd;->a(Z)V

    .line 291
    invoke-virtual {p0}, Lfqd;->m()V

    .line 292
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 319
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountChooserCancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfqd;->d(I)V

    .line 321
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 325
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onTosAccepted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    sget v0, Lgbi;->tc:I

    invoke-direct {p0, v0}, Lfqd;->e(I)V

    .line 327
    iget-object v0, p0, Lfqd;->t:Lbji;

    .line 328
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    new-instance v1, Lfsk;

    invoke-direct {v1, p0}, Lfsk;-><init>(Lfqd;)V

    .line 327
    invoke-direct {p0, v0, v1}, Lfqd;->a(ILfsk;)Lfsi;

    move-result-object v0

    iput-object v0, p0, Lfqd;->f:Lfsi;

    .line 347
    iget-object v0, p0, Lfqd;->f:Lfsi;

    invoke-virtual {v0}, Lfsi;->d()V

    .line 348
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 357
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onTosDeclined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfqd;->d(I)V

    .line 359
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lfqd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfqd;->a(Z)V

    .line 426
    invoke-virtual {p0}, Lfqd;->m()V

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_0
    sget v0, Lgbi;->tk:I

    invoke-virtual {p0, v0}, Lfqd;->b(I)V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 502
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onMessageDone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfqd;->d(I)V

    .line 504
    return-void
.end method

.method public m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1106
    const-string v0, "Babel_telephony"

    iget v1, p0, Lfqd;->n:I

    invoke-static {v1}, Lfqd;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfqd;->n:I

    add-int/lit8 v2, v2, 0x1

    .line 1107
    invoke-static {v2}, Lfqd;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.advanceNextStep, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 1106
    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    const-string v1, "Babel_telephony"

    const-string v2, "selectedAccount: "

    iget-object v0, p0, Lfqd;->t:Lbji;

    invoke-static {v0}, Lgbi;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    iget v0, p0, Lfqd;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfqd;->n:I

    .line 1110
    invoke-direct {p0}, Lfqd;->r()V

    .line 1111
    return-void

    .line 1108
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.class final Lfpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnm;


# static fields
.field private static o:Lfpy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lilp;

.field private final g:Liju;

.field private final h:Lfpz;

.field private final i:Lfpw;

.field private j:Landroid/net/Uri;

.field private k:J

.field private l:J

.field private m:J

.field private n:Lfof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lfpy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfpy;-><init>(B)V

    sput-object v0, Lfpx;->o:Lfpy;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide v0, p0, Lfpx;->k:J

    .line 55
    iput-wide v0, p0, Lfpx;->l:J

    .line 56
    iput-wide v0, p0, Lfpx;->m:J

    .line 75
    iput-object p1, p0, Lfpx;->a:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lfpx;->b:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lfpx;->j:Landroid/net/Uri;

    .line 78
    iput-object p4, p0, Lfpx;->d:Ljava/lang/String;

    .line 79
    iput-boolean p6, p0, Lfpx;->e:Z

    .line 83
    new-instance v0, Livc;

    invoke-direct {v0}, Livc;-><init>()V

    invoke-static {}, Livc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfpx;->c:Ljava/lang/String;

    .line 87
    if-nez p5, :cond_0

    .line 88
    new-instance v0, Livc;

    invoke-direct {v0}, Livc;-><init>()V

    invoke-static {}, Livc;->a()Ljava/lang/String;

    move-result-object p5

    .line 91
    :cond_0
    new-instance v0, Lfpz;

    iget-object v1, p0, Lfpx;->c:Ljava/lang/String;

    invoke-direct {v0, p5, v1}, Lfpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lfpx;->h:Lfpz;

    .line 92
    new-instance v0, Lilp;

    iget-object v1, p0, Lfpx;->h:Lfpz;

    invoke-direct {v0, v1}, Lilp;-><init>(Lilr;)V

    iput-object v0, p0, Lfpx;->f:Lilp;

    .line 93
    iget-object v0, p0, Lfpx;->f:Lilp;

    invoke-virtual {v0}, Lilp;->a()V

    .line 94
    new-instance v0, Liju;

    invoke-direct {v0, p1}, Liju;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfpx;->g:Liju;

    .line 95
    new-instance v0, Lfpw;

    invoke-direct {v0, p1}, Lfpw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfpx;->i:Lfpw;

    .line 96
    return-void
.end method

.method private b(I)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 270
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v0 .. v13}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 279
    iget-object v2, p0, Lfpx;->g:Liju;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    :goto_0
    invoke-virtual {v2, v1}, Liju;->b(I)I

    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setMediaNetworkType(I)V

    .line 282
    iget-object v1, p0, Lfpx;->f:Lilp;

    invoke-virtual {v1, v0}, Lilp;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 283
    return-void

    :cond_0
    move v1, v8

    .line 280
    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lfpx;->c:Ljava/lang/String;

    return-object v0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lfpx;->f:Lilp;

    invoke-virtual {v0, p1}, Lilp;->b(I)V

    .line 104
    return-void
.end method

.method a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lfpx;->j:Landroid/net/Uri;

    .line 100
    return-void
.end method

.method public a(Lfnl;I)V
    .locals 4

    .prologue
    .line 131
    invoke-interface {p1}, Lfnl;->a()Lfnz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lfpx;->f:Lilp;

    invoke-interface {p1}, Lfnl;->a()Lfnz;

    move-result-object v1

    invoke-virtual {v1}, Lfnz;->h()Lfpl;

    move-result-object v1

    invoke-virtual {v1}, Lfpl;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lilp;->a(I)V

    .line 134
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 137
    :pswitch_0
    iget-wide v0, p0, Lfpx;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfpx;->k:J

    .line 139
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfpx;->l:J

    .line 141
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 142
    iget-object v0, p0, Lfpx;->f:Lilp;

    invoke-virtual {v0}, Lilp;->c()V

    .line 144
    :cond_2
    invoke-interface {p1}, Lfnl;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lfpx;->b(I)V

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lfpx;->f:Lilp;

    invoke-virtual {v0}, Lilp;->c()V

    .line 148
    invoke-interface {p1}, Lfnl;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lfpx;->b(I)V

    goto :goto_0

    .line 151
    :pswitch_2
    iget-object v0, p0, Lfpx;->h:Lfpz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfpz;->a(Z)V

    .line 152
    iget-object v0, p0, Lfpx;->f:Lilp;

    invoke-virtual {v0}, Lilp;->b()V

    .line 153
    invoke-interface {p1}, Lfnl;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lfpx;->b(I)V

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lfnl;Landroid/telecom/DisconnectCause;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 163
    iget-wide v0, p0, Lfpx;->m:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 164
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfpx;->m:J

    .line 165
    invoke-interface {p1}, Lfnl;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lfpx;->b(I)V

    .line 166
    iget-object v0, p0, Lfpx;->a:Landroid/content/Context;

    invoke-static {v0}, Lfrl;->a(Landroid/content/Context;)Lfrl;

    move-result-object v0

    invoke-virtual {v0}, Lfrl;->b()I

    move-result v0

    .line 167
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v9

    .line 1199
    if-eqz v9, :cond_5

    .line 1203
    iget-object v0, p0, Lfpx;->a:Landroid/content/Context;

    invoke-static {v0}, Lfrl;->a(Landroid/content/Context;)Lfrl;

    move-result-object v0

    invoke-virtual {v0}, Lfrl;->f()I

    move-result v0

    .line 1204
    invoke-virtual {v9}, Lbji;->g()I

    move-result v1

    if-ne v1, v0, :cond_4

    move v0, v3

    .line 168
    :goto_0
    if-eqz v0, :cond_3

    .line 169
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfwx;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 174
    invoke-interface {p1}, Lfnl;->a()Lfnz;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 179
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lfnz;->f()Lfpo;

    move-result-object v0

    invoke-virtual {v0}, Lfpo;->c()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v1, v0}, Lfwx;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 1214
    :goto_1
    iget-object v0, p0, Lfpx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lfpx;->f:Lilp;

    iget-object v1, p0, Lfpx;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lilp;->a(ILjava/lang/String;)V

    .line 1218
    :cond_0
    iget-boolean v0, p0, Lfpx;->e:Z

    if-eqz v0, :cond_7

    const/16 v2, 0x68

    .line 1220
    :goto_2
    invoke-virtual {v9}, Lbji;->g()I

    move-result v0

    invoke-static {v0}, Leos;->g(I)Ljava/lang/String;

    move-result-object v11

    .line 1221
    iget-object v0, p0, Lfpx;->f:Lilp;

    iget-object v1, p0, Lfpx;->a:Landroid/content/Context;

    iget-wide v4, p0, Lfpx;->k:J

    iget-object v6, p0, Lfpx;->c:Ljava/lang/String;

    .line 1223
    invoke-virtual/range {v0 .. v6}, Lilp;->a(Landroid/content/Context;IIJLjava/lang/String;)Lilq;

    move-result-object v0

    .line 1229
    invoke-virtual {v0, v11}, Lilq;->a(Ljava/lang/String;)Lilq;

    move-result-object v2

    .line 2193
    iget-object v0, p0, Lfpx;->j:Landroid/net/Uri;

    if-nez v0, :cond_8

    const-string v0, "unknown"

    .line 2194
    :goto_3
    iget-object v1, p0, Lfpx;->d:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {}, Lgbi;->av()Ljava/lang/String;

    move-result-object v1

    .line 2195
    :goto_4
    const-string v4, "%s/%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1230
    invoke-virtual {v2, v0}, Lilq;->b(Ljava/lang/String;)Lilq;

    move-result-object v0

    iget-object v1, p0, Lfpx;->h:Lfpz;

    .line 1232
    invoke-virtual {v1}, Lfpz;->a()Z

    move-result v1

    .line 1233
    invoke-virtual {p2}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v2

    invoke-static {v2}, Lgbi;->r(I)I

    move-result v2

    .line 1231
    invoke-virtual {v0, v1, v2, v8}, Lilq;->a(ZII)Lilq;

    move-result-object v0

    .line 1235
    invoke-virtual {p2}, Landroid/telecom/DisconnectCause;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v7, v1}, Lilq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lilq;

    move-result-object v0

    .line 1236
    invoke-virtual {v0, v3}, Lilq;->a(Z)Lilq;

    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Lilq;->a()Ljava/util/List;

    move-result-object v0

    .line 1240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1241
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    .line 1243
    iget-object v1, p0, Lfpx;->n:Lfof;

    if-eqz v1, :cond_1

    .line 1244
    new-array v1, v3, [Ljava/lang/String;

    .line 1245
    iget-object v2, p0, Lfpx;->n:Lfof;

    invoke-virtual {v2}, Lfof;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 1246
    iput-object v1, v0, Lmgc;->n:[Ljava/lang/String;

    .line 1248
    :cond_1
    iget-object v1, v0, Lmgc;->f:Llqb;

    if-nez v1, :cond_2

    .line 1249
    iget-object v1, p0, Lfpx;->c:Ljava/lang/String;

    iget-wide v2, p0, Lfpx;->k:J

    iget-wide v4, p0, Lfpx;->l:J

    .line 2259
    new-instance v6, Llqb;

    invoke-direct {v6}, Llqb;-><init>()V

    .line 2260
    iput-object v1, v6, Llqb;->a:Ljava/lang/String;

    .line 2261
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v7, "EEE MMM d HH:mm:ss yyyy"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2262
    const-string v7, "GMT"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Llqb;->b:Ljava/lang/String;

    .line 2264
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2265
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Llqb;->c:Ljava/lang/Integer;

    .line 1250
    iput-object v6, v0, Lmgc;->f:Llqb;

    .line 1252
    :cond_2
    iget-object v1, v0, Lmgc;->f:Llqb;

    iget-object v2, p0, Lfpx;->i:Lfpw;

    invoke-virtual {v2}, Lfpw;->a()[Llqd;

    move-result-object v2

    iput-object v2, v1, Llqb;->i:[Llqd;

    .line 1254
    sget-object v1, Lfpx;->o:Lfpy;

    iget-object v2, p0, Lfpx;->c:Ljava/lang/String;

    invoke-virtual {v1, v9, v2, v0}, Lfpy;->a(Lbji;Ljava/lang/String;Lmgc;)V

    .line 184
    :cond_3
    iget-object v0, p0, Lfpx;->i:Lfpw;

    invoke-virtual {v0}, Lfpw;->b()V

    .line 185
    return-void

    .line 1209
    :cond_4
    iget-object v0, p0, Lfpx;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v0, v3

    goto/16 :goto_0

    :cond_5
    move v0, v8

    goto/16 :goto_0

    .line 180
    :cond_6
    const-string v0, ""

    move-object v7, v0

    goto/16 :goto_1

    .line 1219
    :cond_7
    const/16 v2, 0x67

    goto/16 :goto_2

    .line 2193
    :cond_8
    iget-object v0, p0, Lfpx;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 2194
    :cond_9
    iget-object v1, p0, Lfpx;->d:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method a(Lfof;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lfpx;->n:Lfof;

    .line 108
    return-void
.end method

.method b()J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 119
    iget-wide v0, p0, Lfpx;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 126
    :goto_0
    return-wide v0

    .line 122
    :cond_0
    iget-wide v0, p0, Lfpx;->m:J

    .line 123
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 124
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    .line 126
    :cond_1
    iget-wide v2, p0, Lfpx;->l:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.class public Lexd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgf;
.implements Lbgh;
.implements Lbgk;


# instance fields
.field private a:J

.field private final b:I

.field private final c:J

.field private final d:Lbgo;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lexd;->b:I

    .line 38
    const-string v0, "babel_upload_analytics_refresh_period_ms"

    sget-wide v4, Lexs;->b:J

    .line 39
    invoke-static {p2, v0, v4, v5}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lexd;->c:J

    .line 43
    const-class v0, Ljig;

    .line 44
    invoke-static {p2, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 45
    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "last_upload_analytics_time"

    .line 46
    invoke-interface {v0, v1, v2, v3}, Ljii;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lexd;->a:J

    .line 48
    iget-wide v0, p0, Lexd;->a:J

    iget-wide v4, p0, Lexd;->c:J

    add-long/2addr v0, v4

    .line 49
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    .line 50
    iget-wide v6, p0, Lexd;->a:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 54
    :goto_0
    new-instance v2, Lbgp;

    invoke-direct {v2}, Lbgp;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbgp;->d(J)Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v0

    iput-object v0, p0, Lexd;->d:Lbgo;

    .line 55
    return-void

    .line 53
    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 13

    .prologue
    const/4 v9, 0x4

    const/4 v12, 0x3

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 60
    const/16 v0, 0xe

    new-array v4, v0, [Lehm;

    .line 62
    new-instance v0, Lehm;

    const/16 v1, 0xa

    const-string v2, "sent_sms_count_since_last_upload"

    invoke-direct {v0, v7, v1, v7, v2}, Lehm;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v3

    .line 68
    new-instance v0, Lehm;

    const/16 v1, 0x9

    const-string v2, "received_sms_count_since_last_upload"

    invoke-direct {v0, v7, v1, v7, v2}, Lehm;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v7

    .line 74
    const/4 v0, 0x2

    new-instance v1, Lehm;

    const/16 v2, 0xa

    const/4 v5, 0x2

    const-string v6, "sent_mms_count_since_last_upload"

    invoke-direct {v1, v7, v2, v5, v6}, Lehm;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 80
    new-instance v0, Lehm;

    const/16 v1, 0x9

    const/4 v2, 0x2

    const-string v5, "received_mms_count_since_last_upload"

    invoke-direct {v0, v7, v1, v2, v5}, Lehm;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v12

    .line 86
    new-instance v0, Lehm;

    const-string v1, "shown_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v0, v12, v8, v3, v1}, Lehm;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v9

    .line 92
    const/4 v0, 0x5

    new-instance v1, Lehm;

    const/4 v2, 0x7

    const-string v5, "accepted_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v1, v12, v2, v3, v5}, Lehm;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 98
    new-instance v0, Lehm;

    const/16 v1, 0x8

    const-string v2, "declined_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v0, v12, v1, v3, v2}, Lehm;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v8

    .line 104
    const/4 v0, 0x7

    new-instance v1, Lehm;

    const-string v2, "shown_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v1, v9, v8, v3, v2}, Lehm;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 110
    const/16 v0, 0x8

    new-instance v1, Lehm;

    const/4 v2, 0x7

    const-string v5, "accepted_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v1, v9, v2, v3, v5}, Lehm;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 116
    const/16 v0, 0x9

    new-instance v1, Lehm;

    const/16 v2, 0x8

    const-string v5, "declined_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v1, v9, v2, v3, v5}, Lehm;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 122
    const/16 v0, 0xa

    new-instance v1, Lehm;

    const/4 v2, 0x5

    const-string v5, "shown_sms_promo_banner_count_since_last_upload"

    invoke-direct {v1, v2, v8, v3, v5}, Lehm;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 128
    const/16 v0, 0xb

    new-instance v1, Lehm;

    const/4 v2, 0x5

    const/4 v5, 0x7

    const-string v6, "accepted_sms_promo_banner_count_since_last_upload"

    invoke-direct {v1, v2, v5, v3, v6}, Lehm;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 134
    const/16 v0, 0xc

    new-instance v1, Lehm;

    const/4 v2, 0x5

    const/16 v5, 0x8

    const-string v6, "declined_sms_promo_banner_count_since_last_upload"

    invoke-direct {v1, v2, v5, v3, v6}, Lehm;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 140
    const/16 v0, 0xd

    new-instance v1, Lehm;

    const-string v2, "shown_sms_promo_notify_count_since_last_upload"

    invoke-direct {v1, v8, v8, v3, v2}, Lehm;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    move v2, v3

    move v1, v3

    .line 150
    :goto_0
    const/16 v0, 0xe

    if-ge v2, v0, :cond_0

    :try_start_0
    aget-object v5, v4, v2

    .line 151
    invoke-virtual {v5}, Lehm;->a()Ljava/lang/String;

    move-result-object v6

    .line 152
    const-class v0, Ljig;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iget v7, p0, Lexd;->b:I

    invoke-interface {v0, v7}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-interface {v0, v6, v8, v9}, Ljii;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 153
    invoke-virtual {v5, v8, v9}, Lehm;->a(J)V

    .line 154
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_3

    .line 157
    const-class v0, Ljig;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iget v5, p0, Lexd;->b:I

    invoke-interface {v0, v5}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v6, v8, v9}, Ljij;->b(Ljava/lang/String;J)Ljij;

    move-result-object v0

    invoke-virtual {v0}, Ljij;->d()I
    :try_end_0
    .catch Ljik; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    add-int/lit8 v0, v1, 0x1

    .line 150
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    sget v0, Lbgl;->c:I

    .line 182
    :goto_2
    return v0

    .line 166
    :cond_0
    if-lez v1, :cond_2

    .line 167
    new-instance v2, Lehl;

    invoke-direct {v2, v4, v1}, Lehl;-><init>([Lehm;I)V

    .line 168
    const-class v0, Lbgj;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v1, Lepu;

    iget v3, p0, Lexd;->b:I

    invoke-direct {v1, v2, v3}, Lepu;-><init>(Lfak;I)V

    .line 169
    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    .line 176
    :cond_1
    :goto_3
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lexd;->a:J

    .line 177
    const-class v0, Ljig;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iget v1, p0, Lexd;->b:I

    .line 178
    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "last_upload_analytics_time"

    iget-wide v2, p0, Lexd;->a:J

    .line 179
    invoke-virtual {v0, v1, v2, v3}, Ljij;->b(Ljava/lang/String;J)Ljij;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljij;->d()I

    .line 181
    iget-object v0, p0, Lexd;->d:Lbgo;

    iget-wide v2, p0, Lexd;->c:J

    invoke-virtual {v0, v2, v3}, Lbgo;->a(J)V

    .line 182
    sget v0, Lbgl;->b:I

    goto :goto_2

    .line 171
    :cond_2
    const-string v0, "Babel"

    invoke-static {v0, v12}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "Babel"

    const-string v1, "Skip UploadAnalyticsTask since there is nothing to upload"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a()Lbgo;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lexd;->d:Lbgo;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lexd;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgi;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lbgi;->a:Lbgi;

    return-object v0
.end method

.method public d()Lbgr;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Lbgs;

    invoke-direct {v0}, Lbgs;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgs;->a(Z)Lbgs;

    move-result-object v0

    invoke-virtual {v0}, Lbgs;->a()Lbgr;

    move-result-object v0

    return-object v0
.end method

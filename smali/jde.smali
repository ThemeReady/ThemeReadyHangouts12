.class final Ljde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljdg;

.field final synthetic b:Ljdd;


# direct methods
.method constructor <init>(Ljdd;Ljdg;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ljde;->b:Ljdd;

    iput-object p2, p0, Ljde;->a:Ljdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x2932e00

    const/4 v1, 0x1

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Ljde;->b:Ljdd;

    .line 1027
    iget-object v0, v0, Ljdd;->c:Ljdz;

    .line 80
    iget-object v3, p0, Ljde;->b:Ljdd;

    .line 2027
    iget-object v3, v3, Ljdd;->b:Landroid/app/Application;

    .line 80
    invoke-virtual {v0, v3}, Ljdz;->b(Landroid/content/Context;)V

    .line 86
    iget-object v3, p0, Ljde;->b:Ljdd;

    iget-object v0, p0, Ljde;->b:Ljdd;

    iget-object v0, v0, Ljdd;->i:Ljdo;

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, Ljde;->b:Ljdd;

    iget-object v0, v0, Ljdd;->i:Ljdo;

    invoke-virtual {v0}, Ljdo;->b()Ljdn;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Ljdd;->j:Ljdn;

    .line 88
    iget-object v0, p0, Ljde;->b:Ljdd;

    iget-object v0, v0, Ljdd;->j:Ljdn;

    invoke-virtual {v0}, Ljdn;->b()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v0}, Lap;->a(Z)V

    .line 89
    iget-object v0, p0, Ljde;->b:Ljdd;

    iget-object v3, p0, Ljde;->b:Ljdd;

    iget-object v3, v3, Ljdd;->j:Ljdn;

    invoke-virtual {v3}, Ljdn;->a()Z

    move-result v3

    iput-boolean v3, v0, Ljdd;->k:Z

    .line 91
    iget-object v0, p0, Ljde;->b:Ljdd;

    .line 3135
    invoke-virtual {v0}, Ljdd;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3139
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3140
    iget-object v4, v0, Ljdd;->f:Ljdi;

    invoke-virtual {v4}, Ljdi;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3141
    iget-object v4, v0, Ljdd;->a:Ljfi;

    iget-object v5, v0, Ljdd;->f:Ljdi;

    iget-object v6, v0, Ljdd;->b:Landroid/app/Application;

    .line 3142
    invoke-static {v4, v5, v6}, Ljbw;->a(Ljfi;Ljdi;Landroid/app/Application;)Ljbw;

    move-result-object v4

    .line 3141
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3146
    :cond_0
    iget-object v4, v0, Ljdd;->h:Ljdr;

    invoke-virtual {v4}, Ljdr;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Ljdd;->h:Ljdr;

    invoke-virtual {v4}, Ljdr;->c()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Ljdd;->b:Landroid/app/Application;

    .line 4046
    invoke-static {}, Lgbi;->aN()V

    .line 4047
    invoke-static {}, Lgbi;->aC()J

    move-result-wide v6

    .line 4072
    const-string v5, "PackageMetricService"

    invoke-virtual {v4, v5, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 4068
    const-string v8, "lastSendTime"

    invoke-interface {v5, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 4047
    sub-long/2addr v6, v8

    .line 4048
    cmp-long v5, v6, v10

    if-gez v5, :cond_1

    .line 5072
    const-string v5, "PackageMetricService"

    invoke-virtual {v4, v5, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 4050
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "lastSendTime"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4056
    :cond_1
    cmp-long v4, v6, v10

    if-ltz v4, :cond_2

    cmp-long v4, v6, v12

    if-lez v4, :cond_8

    :cond_2
    move v1, v2

    .line 3147
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 3148
    new-instance v1, Ljcz;

    iget-object v2, v0, Ljdd;->b:Landroid/app/Application;

    iget-object v4, v0, Ljdd;->a:Ljfi;

    iget-object v5, v0, Ljdd;->h:Ljdr;

    invoke-direct {v1, v2, v4, v5}, Ljcz;-><init>(Landroid/app/Application;Ljfi;Ljcm;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3153
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3154
    new-instance v1, Ljdx;

    invoke-direct {v1, v3}, Ljdx;-><init>(Ljava/util/List;)V

    .line 3157
    invoke-virtual {v1}, Ljdx;->b()V

    .line 3158
    iget-object v0, v0, Ljdd;->b:Landroid/app/Application;

    invoke-virtual {v1, v0}, Ljdx;->a(Landroid/app/Application;)V

    .line 92
    :cond_5
    iget-object v0, p0, Ljde;->b:Ljdd;

    .line 6027
    iget-object v0, v0, Ljdd;->a:Ljfi;

    .line 92
    iget-object v1, p0, Ljde;->b:Ljdd;

    .line 7027
    iget-object v1, v1, Ljdd;->b:Landroid/app/Application;

    .line 92
    iget-object v2, p0, Ljde;->b:Ljdd;

    .line 8027
    iget-object v2, v2, Ljdd;->b:Landroid/app/Application;

    .line 93
    invoke-static {v2}, Ljbu;->a(Landroid/app/Application;)Ljbu;

    move-result-object v2

    .line 92
    invoke-static {v0, v1, v2}, Ljbz;->a(Ljfi;Landroid/app/Application;Ljbu;)Ljbz;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljbz;->a()V

    .line 95
    iget-object v0, p0, Ljde;->b:Ljdd;

    .line 9027
    iget-object v0, v0, Ljdd;->b:Landroid/app/Application;

    .line 95
    invoke-static {v0}, Lgbi;->aj(Landroid/content/Context;)V

    .line 96
    return-void

    .line 87
    :cond_6
    iget-object v0, p0, Ljde;->a:Ljdg;

    iget-object v0, v0, Ljdg;->f:Ljdn;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 88
    goto/16 :goto_1

    .line 4059
    :cond_8
    const-string v2, "PackageMetricService"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4060
    sub-long v4, v12, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 4061
    const-string v2, "SentRecently countdown: "

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

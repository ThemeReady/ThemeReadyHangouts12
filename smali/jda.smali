.class final Ljda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljcz;


# direct methods
.method constructor <init>(Ljcz;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ljda;->a:Ljcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 126
    iget-object v0, p0, Ljda;->a:Ljcz;

    .line 1025
    iget-object v0, v0, Ljcz;->a:Landroid/app/Application;

    .line 126
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    new-instance v1, Lpdp;

    invoke-direct {v1}, Lpdp;-><init>()V

    .line 1095
    new-instance v2, Lpdk;

    invoke-direct {v2}, Lpdk;-><init>()V

    .line 1096
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lpdk;->a:Ljava/lang/Long;

    .line 1097
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lpdk;->b:Ljava/lang/Long;

    .line 1098
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lpdk;->c:Ljava/lang/Long;

    .line 1099
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lpdk;->d:Ljava/lang/Long;

    .line 1100
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lpdk;->e:Ljava/lang/Long;

    .line 1101
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lpdk;->f:Ljava/lang/Long;

    .line 1102
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lpdk;->g:Ljava/lang/Long;

    .line 1103
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lpdk;->h:Ljava/lang/Long;

    .line 129
    iput-object v2, v1, Lpdp;->i:Lpdk;

    .line 130
    const-string v0, "pkgMetric: "

    iget-object v2, v1, Lpdp;->i:Lpdk;

    invoke-virtual {v2}, Lpdk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    :goto_0
    iget-object v0, p0, Ljda;->a:Ljcz;

    .line 2025
    iget-object v0, v0, Ljcz;->b:Ljco;

    .line 131
    invoke-virtual {v0, v1}, Ljco;->a(Lpdp;)V

    .line 132
    iget-object v0, p0, Ljda;->a:Ljcz;

    .line 3025
    iget-object v0, v0, Ljcz;->a:Landroid/app/Application;

    .line 4072
    const-string v1, "PackageMetricService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastSendTime"

    .line 133
    invoke-static {}, Lgbi;->aC()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    :cond_0
    return-void

    .line 130
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

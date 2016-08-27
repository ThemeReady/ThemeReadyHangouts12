.class public Lcom/google/android/apps/hangouts/service/NetworkConnectionCheckingService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lfwr;->q:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/service/NetworkConnectionCheckingService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/google/android/apps/hangouts/service/NetworkConnectionCheckingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    :try_start_0
    const-class v0, Lbht;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    .line 122
    const-string v4, "babel_captive_portal_detection_host_name"

    const-string v5, "https://clients3.google.com/generate_204"

    invoke-interface {v0, v4, v5}, Lbht;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    const-string v5, "babel_captive_portal_detection_time_out"

    const/16 v6, 0x1388

    invoke-interface {v0, v5, v6}, Lbht;->a(Ljava/lang/String;I)I

    move-result v5

    .line 130
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 133
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 134
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 135
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 136
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 137
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v4

    const/16 v5, 0xcc

    if-eq v4, v5, :cond_2

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 148
    :cond_0
    if-eqz v3, :cond_1

    .line 150
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_0
    move v0, v1

    .line 159
    :goto_1
    return v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v2, "Babel_NetConnCheckSvc"

    const-string v3, "IO exception after check for captive portal "

    invoke-static {v2, v3, v0}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 145
    :cond_2
    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 148
    :cond_3
    if-eqz v3, :cond_4

    .line 150
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :goto_2
    move v0, v2

    .line 159
    goto :goto_1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    const-string v1, "Babel_NetConnCheckSvc"

    const-string v3, "IO exception after check for captive portal "

    invoke-static {v1, v3, v0}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 140
    :catch_2
    move-exception v0

    move-object v1, v3

    .line 141
    :goto_3
    :try_start_5
    const-string v4, "Babel_NetConnCheckSvc"

    const-string v5, "unexpected exception "

    invoke-static {v4, v5, v0}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    if-eqz v3, :cond_5

    .line 146
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 148
    :cond_5
    if-eqz v1, :cond_4

    .line 150
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 151
    :catch_3
    move-exception v0

    .line 152
    const-string v1, "Babel_NetConnCheckSvc"

    const-string v3, "IO exception after check for captive portal "

    invoke-static {v1, v3, v0}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 142
    :catch_4
    move-exception v0

    move-object v1, v3

    .line 143
    :goto_4
    :try_start_7
    const-string v4, "Babel_NetConnCheckSvc"

    const-string v5, "IO exception, probably not a captive portal "

    invoke-static {v4, v5, v0}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 145
    if-eqz v1, :cond_6

    .line 146
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 148
    :cond_6
    if-eqz v3, :cond_4

    .line 150
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    .line 151
    :catch_5
    move-exception v0

    .line 152
    const-string v1, "Babel_NetConnCheckSvc"

    const-string v3, "IO exception after check for captive portal "

    invoke-static {v1, v3, v0}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_7

    .line 146
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 148
    :cond_7
    if-eqz v3, :cond_8

    .line 150
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 153
    :cond_8
    :goto_6
    throw v0

    .line 151
    :catch_6
    move-exception v1

    .line 152
    const-string v2, "Babel_NetConnCheckSvc"

    const-string v3, "IO exception after check for captive portal "

    invoke-static {v2, v3, v1}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 145
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v1

    move-object v1, v3

    move-object v3, v7

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 142
    :catch_7
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    .line 140
    :catch_8
    move-exception v1

    move-object v7, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_3

    :catch_9
    move-exception v1

    move-object v7, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_3
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 53
    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 59
    const-string v0, "update_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/service/NetworkConnectionCheckingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ldmq;

    invoke-static {v0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmq;

    .line 62
    invoke-interface {v0}, Ldmq;->a()Ldmp;

    move-result-object v3

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 68
    const-string v4, "initialize_connection_state"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 69
    sget-object v1, Ldmp;->a:Ldmp;

    if-eq v3, v1, :cond_3

    .line 74
    sget-boolean v0, Lcom/google/android/apps/hangouts/service/NetworkConnectionCheckingService;->a:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "connection state already initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 79
    :cond_2
    const-string v4, "verify_connection_state"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {v3}, Ldmp;->a()Z

    move-result v2

    const-string v3, "expected_connectivity"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eq v2, v1, :cond_0

    .line 1094
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/service/NetworkConnectionCheckingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1095
    const-string v1, "connectivity"

    .line 1096
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1097
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1098
    if-nez v1, :cond_4

    .line 1099
    sget-object v1, Ldmp;->b:Ldmp;

    .line 85
    :goto_1
    invoke-interface {v0, v1}, Ldmq;->a(Ldmp;)V

    goto :goto_0

    .line 1101
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1102
    sget-object v1, Ldmp;->b:Ldmp;

    goto :goto_1

    .line 1106
    :cond_5
    invoke-static {v2}, Lcom/google/android/apps/hangouts/service/NetworkConnectionCheckingService;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1107
    sget-object v1, Ldmp;->c:Ldmp;

    goto :goto_1

    .line 1110
    :cond_6
    sget-object v1, Ldmp;->d:Ldmp;

    goto :goto_1
.end method

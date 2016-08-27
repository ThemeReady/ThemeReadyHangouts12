.class public final Lkjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Lkjg;


# instance fields
.field a:Liio;

.field public b:Lifd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lkjc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjc;->c:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkjc;->d:Ljava/lang/Object;

    .line 39
    const-class v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjc;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liio;Lifd;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lkjc;->a:Liio;

    .line 56
    iput-object p2, p0, Lkjc;->b:Lifd;

    .line 57
    return-void
.end method

.method private static a()V
    .locals 6

    .prologue
    .line 188
    sget-object v1, Lkjc;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 191
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjc;->f:Ljava/lang/String;

    .line 196
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b()V
    .locals 4

    .prologue
    .line 203
    :try_start_0
    const-string v0, "Default"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 204
    const-class v1, Ljavax/net/ssl/SSLSocketFactory;

    const-string v2, "defaultSocketFactory"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 205
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 206
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    const-class v1, Ljavax/net/ssl/SSLServerSocketFactory;

    const-string v2, "defaultServerSocketFactory"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 210
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 211
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    const-string v0, "ssl.SocketFactory.provider"

    sget-object v1, Lkjc;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "ssl.ServerSocketFactory.provider"

    sget-object v1, Lkjc;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 212
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private static c()V
    .locals 5

    .prologue
    .line 222
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 223
    new-instance v1, Lkjh;

    invoke-direct {v1}, Lkjh;-><init>()V

    .line 224
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 225
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->setDefault(Ljavax/net/ssl/SSLContext;)V

    .line 226
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 227
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 85
    new-instance v0, Lkje;

    sget v1, Lkjf;->d:I

    invoke-direct {v0, p1, v1}, Lkje;-><init>(Landroid/content/Context;I)V

    .line 1126
    sget-object v1, Lkjc;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2060
    :try_start_0
    sget-object v2, Lkje;->a:Lkje;

    .line 1127
    if-eqz v2, :cond_0

    .line 1128
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v2, Lkjc;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x52

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tried to install SslGuard after it was already installed.\n--Trace--\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--End Trace--\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3056
    :cond_0
    :try_start_1
    sput-object v0, Lkje;->a:Lkje;

    .line 1136
    sget-object v0, Lkjc;->g:Lkjg;

    if-nez v0, :cond_1

    .line 1137
    new-instance v0, Lkjg;

    invoke-direct {v0}, Lkjg;-><init>()V

    sput-object v0, Lkjc;->g:Lkjg;

    .line 1140
    :cond_1
    sget-object v0, Lkjc;->g:Lkjg;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    move-result v0

    .line 1144
    if-ne v0, v3, :cond_2

    .line 1145
    iget-object v0, p0, Lkjc;->a:Liio;

    iget-object v2, p0, Lkjc;->b:Lifd;

    invoke-static {v0, v2}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a(Liio;Lifd;)V

    .line 1147
    invoke-static {}, Lkjc;->b()V

    .line 1148
    invoke-static {}, Lkjc;->c()V

    .line 1150
    sget-object v0, Lkjd;->a:[I

    .line 3060
    sget-object v2, Lkje;->a:Lkje;

    .line 1150
    iget v2, v2, Lkje;->c:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1181
    :goto_0
    invoke-static {}, Lkjc;->a()V

    .line 1182
    monitor-exit v1

    return-void

    .line 1154
    :pswitch_0
    iget-object v0, p0, Lkjc;->a:Liio;

    .line 4060
    sget-object v2, Lkje;->a:Lkje;

    .line 1155
    iget-object v2, v2, Lkje;->b:Landroid/content/Context;

    new-instance v3, Liip;

    invoke-direct {v3, p0}, Liip;-><init>(Lkjc;)V

    .line 1154
    invoke-virtual {v0, v2, v3}, Liio;->a(Landroid/content/Context;Liip;)V

    goto :goto_0

    .line 1178
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to install SslGuard with top priority."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

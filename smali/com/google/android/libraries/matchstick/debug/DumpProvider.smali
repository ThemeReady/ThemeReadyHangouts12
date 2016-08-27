.class public Lcom/google/android/libraries/matchstick/debug/DumpProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "dump_key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "dump_value"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/matchstick/debug/DumpProvider;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 41
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/debug/DumpProvider;->b:Landroid/content/UriMatcher;

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "delete not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    const-string v0, "com.google.android.libraries.matchstick.debug.dumpprovider"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "vnd.android.cursor.dir/vnd.com.google.android.libraries.matchstick.debug.dumpprovider"

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "insert not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/debug/DumpProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.libraries.matchstick.debug.dumpprovider"

    const-string v2, "dump"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/debug/DumpProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/debug/DumpProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1012
    invoke-static {v2}, Livs;->a(Landroid/content/Context;)Livr;

    move-result-object v3

    .line 62
    invoke-static {v2}, Liwa;->a(Landroid/content/Context;)Liwa;

    move-result-object v4

    .line 64
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/google/android/libraries/matchstick/debug/DumpProvider;->a:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v6, "isRegistered"

    aput-object v6, v5, v0

    const/4 v6, 0x1

    invoke-virtual {v4}, Liwa;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "activeUserNumber"

    aput-object v6, v0, v5

    const/4 v5, 0x1

    invoke-virtual {v4}, Liwa;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "registeredWithAccount"

    aput-object v6, v0, v5

    const/4 v5, 0x1

    invoke-virtual {v4}, Liwa;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "preferredPackage"

    aput-object v6, v0, v5

    const/4 v5, 0x1

    const-string v6, "matchstick_preferred_app_package"

    const-string v7, ""

    .line 71
    invoke-virtual {v3, v6, v7}, Livr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    .line 68
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "hangoutsMinVersion"

    aput-object v6, v0, v5

    const/4 v5, 0x1

    const-string v6, "matchstick_hangouts_min_version"

    const-wide/16 v8, 0x0

    .line 77
    invoke-virtual {v3, v6, v8, v9}, Livr;->a(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v5

    .line 74
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "gmsMinVersion"

    aput-object v6, v0, v5

    const/4 v5, 0x1

    const-string v6, "matchstick_gms_min_version"

    const-wide/16 v8, 0x0

    .line 83
    invoke-virtual {v3, v6, v8, v9}, Livr;->a(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v5

    .line 80
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "blockedApps"

    aput-object v5, v0, v3

    const/4 v3, 0x1

    invoke-virtual {v4}, Liwa;->h()Ljava/util/Set;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "numberOfSimSlots"

    aput-object v5, v0, v3

    const/4 v3, 0x1

    invoke-static {v2}, Lgbi;->ag(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 88
    const-string v0, "phone"

    .line 89
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 90
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "phoneType"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 91
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "simState"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 92
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "simNumber"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    .line 93
    invoke-static {v2, v0}, Lgbi;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 92
    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 94
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "numGoogleAccounts"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    .line 97
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const-string v6, "com.google"

    .line 98
    invoke-virtual {v2, v6}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    array-length v2, v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    .line 94
    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 101
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "voiceCapable"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 102
    invoke-static {v0}, Lgbi;->c(Landroid/telephony/TelephonyManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    .line 101
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "last registration attempt"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/util/Date;

    .line 106
    invoke-virtual {v4}, Liwa;->y()J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 103
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 108
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "last registration outcome"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 110
    invoke-virtual {v4}, Liwa;->z()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 108
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 112
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "last register service invocation"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/util/Date;

    .line 115
    invoke-virtual {v4}, Liwa;->A()J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 112
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 117
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "last registration ui enabled"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 120
    invoke-virtual {v4}, Liwa;->l()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    .line 117
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v0, v1

    .line 122
    goto/16 :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "update not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

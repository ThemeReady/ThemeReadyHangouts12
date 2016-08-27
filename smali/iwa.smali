.class public final Liwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Liwa;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const-string v0, "matchstick_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    .line 103
    return-void
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Liwa;->b(J)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Liwa;
    .locals 2

    .prologue
    .line 88
    const-class v1, Liwa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liwa;->b:Liwa;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Liwa;

    invoke-direct {v0, p0}, Liwa;-><init>(Landroid/content/Context;)V

    sput-object v0, Liwa;->b:Liwa;

    .line 91
    :cond_0
    sget-object v0, Liwa;->b:Liwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 418
    if-eqz p2, :cond_0

    .line 419
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 423
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 281
    if-eqz p2, :cond_0

    .line 282
    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Liwa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private o(Ljava/lang/String;)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 276
    iget-object v1, p0, Liwa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A()J
    .locals 4

    .prologue
    .line 414
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_silent_register_service_invoked_timestamp_key"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "gcm_regid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "clearcut_user_device_info_timestamp_ms"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    const-string v0, "gcm_regid"

    invoke-direct {p0, v0, p1}, Liwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public a(Ljava/security/PrivateKey;)V
    .locals 2

    .prologue
    .line 267
    if-eqz p1, :cond_0

    .line 268
    const-string v0, "tachyon_private_key"

    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Liwa;->a(Ljava/lang/String;[B)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tachyon_private_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public a(Ljava/security/PublicKey;)V
    .locals 2

    .prologue
    .line 254
    if-eqz p1, :cond_0

    .line 255
    const-string v0, "tachyon_public_key"

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Liwa;->a(Ljava/lang/String;[B)V

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tachyon_public_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public a(Losx;)V
    .locals 8

    .prologue
    .line 165
    if-eqz p1, :cond_0

    iget-object v0, p1, Losx;->a:[B

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tachyon_auth_token"

    iget-object v2, p1, Losx;->a:[B

    const/4 v3, 0x2

    .line 168
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tachyon_auth_expiration_timestamp_ms"

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p1, Losx;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 169
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tachyon_auth_token"

    .line 175
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tachyon_auth_expiration_timestamp_ms"

    .line 176
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tachyon_registration_status"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "active_user_number"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    const-string v0, "gcm_project"

    invoke-direct {p0, v0, p1}, Liwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_silent_register_attempt_hidden_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    return-void
.end method

.method public b(J)Z
    .locals 5

    .prologue
    .line 294
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "tachyon_auth_expiration_timestamp_ms"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 295
    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "display_user_number"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_silent_register_attempt_timestamp_key"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 395
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    const-string v0, "active_user_number"

    invoke-direct {p0, v0, p1}, Liwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "restore_bind"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 321
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "google_account_name_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(J)V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    .line 408
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_silent_register_service_invoked_timestamp_key"

    .line 409
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 410
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 411
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    const-string v0, "display_user_number"

    invoke-direct {p0, v0, p1}, Liwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "message_sent_first_time"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 329
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "sim_serial_number"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    const-string v0, "google_account_name_key"

    invoke-direct {p0, v0, p1}, Liwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notification_clicked_first_time"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 347
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    const-string v0, "sim_serial_number"

    invoke-direct {p0, v0, p1}, Liwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 161
    const-string v0, "tachyon_auth_token"

    invoke-direct {p0, v0}, Liwa;->o(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "blocked_apps"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "blocked_apps"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 186
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 190
    :cond_0
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "blocked_apps"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    return-void
.end method

.method public h()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "blocked_apps"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "blocked_apps"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_conversation_trigger_install"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 246
    return-void
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "tachyon_registration_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "clearcut_user_device_info_timestamp_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "sender_tachyon_app_name_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_registration_check_on_token_refresh_ms_key"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 368
    const-string v0, "sender_tachyon_app_name_key"

    invoke-direct {p0, v0, p1}, Liwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 377
    const-string v0, "sender_app_icon_url_pattern"

    invoke-direct {p0, v0, p1}, Liwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method public l()Z
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_silent_register_attempt_hidden_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_conversation_trigger_install"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 386
    const-string v0, "sender_notification_icon_url_pattern"

    invoke-direct {p0, v0, p1}, Liwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 403
    const-string v0, "last_silent_register_attempt_outcome"

    invoke-direct {p0, v0, p1}, Liwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method public n()[B
    .locals 1

    .prologue
    .line 250
    const-string v0, "tachyon_public_key"

    invoke-direct {p0, v0}, Liwa;->o(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public o()[B
    .locals 1

    .prologue
    .line 263
    const-string v0, "tachyon_private_key"

    invoke-direct {p0, v0}, Liwa;->o(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Liwa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Liwa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0}, Liwa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    invoke-virtual {p0}, Liwa;->o()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Liwa;->n()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Liwa;->f()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x0

    .line 307
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Liwa;->f()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Liwa;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "restore_bind"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "message_sent_first_time"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "notification_clicked_first_time"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "current_registration_data_schema_version_key"

    const-wide/16 v2, -0x1

    .line 351
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x3

    .line 352
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 350
    invoke-static {v0, v1}, Lay;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()V
    .locals 4

    .prologue
    .line 356
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    .line 357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_registration_data_schema_version_key"

    const-wide/16 v2, 0x3

    .line 358
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 360
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "sender_app_icon_url_pattern"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "sender_notification_icon_url_pattern"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()J
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_silent_register_attempt_timestamp_key"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Liwa;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_silent_register_attempt_outcome"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

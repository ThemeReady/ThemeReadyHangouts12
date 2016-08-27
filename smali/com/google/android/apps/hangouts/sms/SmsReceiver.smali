.class public final Lcom/google/android/apps/hangouts/sms/SmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:[Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 43
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v5

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    .line 51
    const-class v0, Lfln;

    invoke-static {v5, v0}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    move v3, v2

    move v4, v2

    .line 66
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 67
    if-eqz v4, :cond_2

    .line 69
    new-instance v4, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/apps/hangouts/sms/SmsReceiver;

    invoke-direct {v4, v5, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v4, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 79
    :goto_2
    if-eqz v3, :cond_3

    .line 81
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/google/android/apps/hangouts/sms/MmsWapPushReceiver;

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 91
    :goto_3
    if-eqz v2, :cond_4

    .line 93
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/apps/hangouts/sms/AbortSmsReceiver;

    invoke-direct {v2, v5, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v2, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 96
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/apps/hangouts/sms/AbortMmsWapPushReceiver;

    invoke-direct {v2, v5, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v2, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 108
    :goto_4
    if-eqz v0, :cond_5

    .line 110
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;

    invoke-direct {v0, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 119
    :goto_5
    return-void

    :cond_0
    move v0, v2

    .line 51
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Leos;->i()Z

    move-result v2

    move v0, v2

    move v3, v2

    move v4, v2

    .line 63
    goto :goto_1

    .line 75
    :cond_2
    new-instance v4, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/apps/hangouts/sms/SmsReceiver;

    invoke-direct {v4, v5, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v4, v8, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2

    .line 86
    :cond_3
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/google/android/apps/hangouts/sms/MmsWapPushReceiver;

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v3, v8, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_3

    .line 101
    :cond_4
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/apps/hangouts/sms/AbortSmsReceiver;

    invoke-direct {v2, v5, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v2, v8, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 104
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/apps/hangouts/sms/AbortMmsWapPushReceiver;

    invoke-direct {v2, v5, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v2, v8, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_4

    .line 115
    :cond_5
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;

    invoke-direct {v0, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v0, v8, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_5
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    const-string v2, "pdus"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 151
    array-length v2, v0

    if-lez v2, :cond_1

    .line 152
    aget-object v0, v0, v1

    check-cast v0, [B

    invoke-static {v0}, Landroid/telephony/gsm/SmsMessage;->createFromPdu([B)Landroid/telephony/gsm/SmsMessage;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    const/4 v0, 0x0

    .line 156
    :try_start_0
    invoke-virtual {v2}, Landroid/telephony/gsm/SmsMessage;->getMessageBody()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 162
    :goto_0
    if-eqz v2, :cond_1

    .line 164
    sget-object v0, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a:[Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 1128
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v3, "babel_sms_ignore_message_regex"

    const-string v4, "VZWNMN:\\d+\n//wma::\\d+\\s//.*\nActivate:dt=\\d+\n//ANDROID:.*//CM\n\\S+\\.attwireless\\.net:\\d+\\?.*\nvvm\\.mobile\\.att\\.net:\\d+\\?.*\n"

    invoke-static {v0, v3, v4}, Lgbi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1131
    if-eqz v0, :cond_0

    .line 1132
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1133
    array-length v0, v3

    if-eqz v0, :cond_0

    .line 1134
    array-length v0, v3

    new-array v0, v0, [Ljava/util/regex/Pattern;

    sput-object v0, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a:[Ljava/util/regex/Pattern;

    move v0, v1

    .line 1135
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 1136
    sget-object v4, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a:[Ljava/util/regex/Pattern;

    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1135
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 157
    :catch_0
    move-exception v2

    .line 159
    const-string v3, "Babel_SMS"

    const-string v4, "SmsReceiver: failed to get message body "

    invoke-static {v3, v4, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_0

    .line 168
    :cond_0
    sget-object v3, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a:[Ljava/util/regex/Pattern;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 169
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 170
    const/4 v1, 0x1

    .line 177
    :cond_1
    return v1

    .line 168
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-static {}, Leos;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {p2}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const-class v0, Lbgj;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v1, Lfkf;

    .line 193
    invoke-static {}, Leos;->k()Lbji;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lfkf;-><init>(Lbji;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    goto :goto_0
.end method

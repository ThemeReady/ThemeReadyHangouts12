.class public Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lfwr;->k:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    const-class v0, Lcsa;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsa;

    .line 61
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 65
    :goto_0
    invoke-interface {v0, v1, v3}, Lcsa;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const-string v0, "Babel"

    const-string v1, "GmsCore check failed during package upgrade"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_0
    return-void

    .line 80
    :cond_1
    :try_start_0
    const-class v0, Ljss;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljss;

    new-instance v1, Ljsv;

    invoke-direct {v1}, Ljsv;-><init>()V

    .line 81
    invoke-virtual {v1}, Ljsv;->a()Ljsu;

    move-result-object v1

    invoke-interface {v0, v1}, Ljss;->a(Ljsu;)V
    :try_end_0
    .catch Ljiu; {:try_start_0 .. :try_end_0} :catch_0

    .line 1114
    :goto_1
    invoke-static {}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a()V

    .line 1118
    invoke-static {}, Leqv;->i()V

    .line 1122
    const-class v0, Lenl;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenl;

    invoke-interface {v0, p0}, Lenl;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1124
    const-class v0, Lflf;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 1125
    invoke-static {}, Leos;->e()[I

    move-result-object v5

    array-length v6, v5

    move v4, v2

    :goto_2
    if-ge v4, v6, :cond_3

    aget v1, v5, v4

    .line 1126
    invoke-static {v1}, Leos;->e(I)Lbji;

    move-result-object v7

    .line 1127
    if-eqz v7, :cond_2

    .line 1128
    invoke-interface {v0, v1}, Lflf;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1129
    invoke-virtual {v7}, Lbji;->I()I

    move-result v1

    if-nez v1, :cond_2

    .line 1130
    const-class v1, Leyf;

    .line 1131
    invoke-static {p0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyf;

    const/4 v8, -0x1

    .line 1132
    invoke-interface {v1, v8}, Leyf;->a(I)Leye;

    move-result-object v1

    .line 1133
    invoke-virtual {v7}, Lbji;->g()I

    move-result v7

    .line 1130
    invoke-static {v1, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;I)V

    .line 1125
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "Babel"

    const-string v4, "Account refresh failed"

    invoke-static {v1, v4, v0}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, Lfcn;->a()V

    .line 89
    invoke-static {p0}, Lfcn;->a(Landroid/content/Context;)V

    .line 91
    const-class v0, Lezc;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    invoke-interface {v0}, Lezc;->a()V

    .line 97
    const-string v0, "Babel"

    const-string v1, "Force warm sync for all signed in accounts after package upgrades"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v3}, Leos;->c(Z)[I

    move-result-object v1

    .line 99
    array-length v3, v1

    move v0, v2

    :goto_3
    if-ge v0, v3, :cond_0

    aget v4, v1, v0

    .line 100
    invoke-static {v4}, Leos;->e(I)Lbji;

    move-result-object v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    sget-object v5, Levj;->a:Levj;

    sget-object v6, Lext;->f:Lext;

    invoke-static {v4, v2, v5, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLevj;Lext;)V

    .line 99
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v1, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 35
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PackageReplacedReceiver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    const-class v0, Ldja;

    invoke-static {p1, v0}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldja;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Ldja;->a()V

    .line 43
    :cond_1
    return-void
.end method

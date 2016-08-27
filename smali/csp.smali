.class public final Lcsp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcsq;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcss;

.field c:Lcsq;

.field private final d:Landroid/content/Context;

.field private final e:Lcsr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 50
    sget-object v0, Lcsq;->a:Lcsq;

    const/16 v1, 0xaf5

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcsq;->b:Lcsq;

    const/16 v3, 0xaf6

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcsq;->c:Lcsq;

    const/16 v5, 0xaf3

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcsq;->d:Lcsq;

    const/16 v7, 0xaf4

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 51
    invoke-static/range {v0 .. v7}, Lmpe;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmpe;

    move-result-object v0

    sput-object v0, Lcsp;->a:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lcsq;->d:Lcsq;

    iput-object v0, p0, Lcsp;->c:Lcsq;

    .line 69
    iput-object p1, p0, Lcsp;->d:Landroid/content/Context;

    .line 70
    new-instance v0, Lcsr;

    invoke-direct {v0, p0}, Lcsr;-><init>(Lcsp;)V

    iput-object v0, p0, Lcsp;->e:Lcsr;

    .line 71
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 84
    iget-object v0, p0, Lcsp;->b:Lcss;

    if-eqz v0, :cond_0

    .line 1108
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1109
    iget-object v1, p0, Lcsp;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 1110
    const-string v1, "plugged"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1111
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1112
    const-string v1, "level"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1113
    const-string v2, "scale"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1114
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    int-to-double v4, v1

    mul-double/2addr v2, v4

    int-to-double v0, v0

    div-double v0, v2, v0

    double-to-int v0, v0

    .line 1115
    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    .line 1116
    iget-object v0, p0, Lcsp;->b:Lcss;

    sget-object v1, Lcsq;->a:Lcsq;

    invoke-virtual {v0, v1}, Lcss;->a(Lcsq;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcsp;->d:Landroid/content/Context;

    iget-object v1, p0, Lcsp;->e:Lcsr;

    .line 1134
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1135
    const-string v3, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1136
    const-string v3, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1137
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 1145
    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    return-void
.end method

.method public a(Lcss;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcsp;->b:Lcss;

    .line 78
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcsp;->d:Landroid/content/Context;

    iget-object v1, p0, Lcsp;->e:Lcsr;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 95
    return-void
.end method

.method public c()Lcsq;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcsp;->c:Lcsq;

    return-object v0
.end method

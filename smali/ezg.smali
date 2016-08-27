.class final Lezg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnbx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfxv;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lezg;->a:Ljava/util/Map;

    .line 39
    const-string v0, "client_type"

    const-string v1, "ANDROID"

    invoke-direct {p0, v0, v1}, Lezg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "resource"

    invoke-direct {p0, v0, p2}, Lezg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lnbx;

    invoke-direct {v0}, Lnbx;-><init>()V

    .line 42
    invoke-interface {p1}, Lfxv;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lnbx;->c:J

    .line 43
    iget-object v1, p0, Lezg;->a:Ljava/util/Map;

    const-string v2, "app_version"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "app_major_version"

    invoke-interface {p1}, Lfxv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lezg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "PRODUCTION"

    .line 46
    invoke-interface {p1}, Lfxv;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const-string v0, "DEVELOPER"

    .line 51
    :cond_0
    :goto_0
    const-string v1, "app_build_type"

    invoke-direct {p0, v1, v0}, Lezg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "device_hardware"

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lezg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "device_os_version"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lezg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "com.google.chat.MESSAGING"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lezg;->a(Ljava/lang/String;Z)V

    .line 55
    return-void

    .line 48
    :cond_1
    invoke-interface {p1}, Lfxv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string v0, "DOGFOOD"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lnbx;

    invoke-direct {v0}, Lnbx;-><init>()V

    .line 96
    iput-object p2, v0, Lnbx;->e:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lezg;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lnbx;

    invoke-direct {v0}, Lnbx;-><init>()V

    .line 90
    iput-boolean p2, v0, Lnbx;->d:Z

    .line 91
    iget-object v1, p0, Lezg;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method


# virtual methods
.method a(I)Lezg;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lnbx;

    invoke-direct {v0}, Lnbx;-><init>()V

    .line 59
    iput p1, v0, Lnbx;->b:I

    .line 60
    iget-object v1, p0, Lezg;->a:Ljava/util/Map;

    const-string v2, "hw/screen/size_dps"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object p0
.end method

.method a(ILfhm;)Lezg;
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p2, p1}, Lfhm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "availability_sharing"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lezg;->a(Ljava/lang/String;Z)V

    .line 68
    :cond_0
    return-object p0
.end method

.method a(Landroid/content/Context;I)Lezg;
    .locals 2

    .prologue
    .line 80
    invoke-static {p2}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 82
    const-string v1, "com.google.hangout.PSTN_RING"

    .line 84
    invoke-static {p1, v0}, Lezk;->a(Landroid/content/Context;Lbji;)Z

    move-result v0

    .line 82
    invoke-direct {p0, v1, v0}, Lezg;->a(Ljava/lang/String;Z)V

    .line 85
    return-object p0
.end method

.method a(Lcsu;)Lezg;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p1}, Lcsu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "com.google.hangout.RING"

    invoke-direct {p0, v0, v1}, Lezg;->a(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "com.google.hangout.VOICEONLY"

    invoke-direct {p0, v0, v1}, Lezg;->a(Ljava/lang/String;Z)V

    .line 76
    :cond_0
    return-object p0
.end method

.method a()[Lnbl;
    .locals 5

    .prologue
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v0, p0, Lezg;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    new-instance v4, Lnbl;

    invoke-direct {v4}, Lnbl;-><init>()V

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lnbl;->a:Ljava/lang/String;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbx;

    iput-object v0, v4, Lnbl;->b:Lnbx;

    .line 107
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnbl;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnbl;

    return-object v0
.end method

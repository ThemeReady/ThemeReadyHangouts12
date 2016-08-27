.class public final Ljwg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljxl;)I
    .locals 4

    .prologue
    .line 135
    sget-object v0, Ljwh;->a:[I

    invoke-virtual {p0}, Ljxl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown storage policy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :pswitch_0
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    .line 139
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 141
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Lkua;
    .locals 2

    .prologue
    .line 113
    new-instance v1, Lkua;

    invoke-direct {v1}, Lkua;-><init>()V

    .line 114
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lkua;->d:Ljava/lang/String;

    .line 115
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lkua;->c:Ljava/lang/String;

    .line 116
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v0, v1, Lkua;->a:Ljava/lang/String;

    .line 120
    :try_start_0
    const-string v0, "phone"

    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 122
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkua;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljxm;Ljxs;Ljxl;Z)Lkue;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 32
    new-instance v3, Lkue;

    invoke-direct {v3}, Lkue;-><init>()V

    .line 33
    invoke-virtual {p4}, Ljxs;->h()Ljvv;

    move-result-object v0

    invoke-virtual {v0}, Ljvv;->a()Ljava/lang/String;

    move-result-object v4

    .line 34
    iput-object p2, v3, Lkue;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p3}, Ljxm;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkue;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p3}, Ljxm;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkue;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {p3}, Ljxm;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkue;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p3}, Ljxm;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkue;->l:Ljava/lang/String;

    .line 39
    iput-object v4, v3, Lkue;->w:Ljava/lang/String;

    .line 1131
    sget-object v0, Ljxl;->d:Ljxl;

    if-eq p5, v0, :cond_7

    move v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_9

    .line 41
    invoke-static {p5}, Ljwg;->a(Ljxl;)I

    move-result v0

    iput v0, v3, Lkue;->F:I

    .line 42
    sget-object v0, Ljxl;->a:Ljxl;

    if-ne p5, v0, :cond_8

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lkue;->g:Ljava/lang/Boolean;

    .line 47
    :goto_2
    if-eqz p6, :cond_0

    .line 48
    invoke-static {p1}, Ljwg;->a(Landroid/content/Context;)Lkua;

    move-result-object v0

    iput-object v0, v3, Lkue;->H:Lkua;

    .line 51
    :cond_0
    invoke-virtual {p3}, Ljxm;->h()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 53
    invoke-static {v4}, Ljvv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_1
    iput-object v0, v3, Lkue;->k:Ljava/lang/String;

    .line 56
    invoke-virtual {p3}, Ljxm;->s()Ljxo;

    move-result-object v4

    invoke-virtual {v4}, Ljxo;->a()I

    move-result v4

    iput v4, v3, Lkue;->I:I

    .line 57
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    iput-object v1, v3, Lkue;->z:[Ljava/lang/String;

    .line 58
    invoke-virtual {p4}, Ljxs;->j()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    iput-object v0, v3, Lkue;->B:Ljava/lang/String;

    .line 63
    :cond_2
    new-instance v0, Lkur;

    invoke-direct {v0}, Lkur;-><init>()V

    iput-object v0, v3, Lkue;->y:Lkur;

    .line 64
    iget-object v0, v3, Lkue;->y:Lkur;

    invoke-virtual {p3}, Ljxm;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkur;->a:Ljava/lang/Integer;

    .line 65
    invoke-virtual {p4}, Ljxs;->f()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lkue;->q:Ljava/lang/Long;

    .line 67
    invoke-virtual {p4}, Ljxs;->l()Lnfv;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 68
    new-instance v0, Lktz;

    invoke-direct {v0}, Lktz;-><init>()V

    iput-object v0, v3, Lkue;->u:Lktz;

    .line 69
    iget-object v0, v3, Lkue;->u:Lktz;

    new-instance v1, Lkuq;

    invoke-direct {v1}, Lkuq;-><init>()V

    iput-object v1, v0, Lktz;->b:Lkuq;

    .line 70
    iget-object v0, v3, Lkue;->u:Lktz;

    iget-object v0, v0, Lktz;->b:Lkuq;

    invoke-virtual {p4}, Ljxs;->l()Lnfv;

    move-result-object v1

    iput-object v1, v0, Lkuq;->a:Lnfv;

    .line 78
    :cond_3
    :goto_3
    invoke-virtual {p4}, Ljxs;->m()Loio;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 79
    new-instance v0, Lkub;

    invoke-direct {v0}, Lkub;-><init>()V

    iput-object v0, v3, Lkue;->v:Lkub;

    .line 80
    iget-object v0, v3, Lkue;->v:Lkub;

    invoke-virtual {p4}, Ljxs;->m()Loio;

    move-result-object v1

    iput-object v1, v0, Lkub;->a:Loio;

    .line 83
    :cond_4
    invoke-virtual {p4}, Ljxs;->o()I

    move-result v0

    if-lez v0, :cond_5

    .line 84
    new-instance v0, Lkug;

    invoke-direct {v0}, Lkug;-><init>()V

    iput-object v0, v3, Lkue;->J:Lkug;

    .line 85
    iget-object v0, v3, Lkue;->J:Lkug;

    invoke-virtual {p4}, Ljxs;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkug;->a:Ljava/lang/Integer;

    .line 88
    :cond_5
    invoke-virtual {p4}, Ljxs;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkue;->h:Ljava/lang/String;

    .line 90
    invoke-virtual {p4}, Ljxs;->n()Lkus;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    iput-object v0, v3, Lkue;->E:Lkus;

    .line 94
    iput-object v6, v3, Lkue;->w:Ljava/lang/String;

    .line 95
    iput-object v6, v3, Lkue;->z:[Ljava/lang/String;

    .line 96
    sget-object v0, Ljxl;->c:Ljxl;

    invoke-static {v0}, Ljwg;->a(Ljxl;)I

    move-result v0

    iput v0, v3, Lkue;->F:I

    .line 97
    const/4 v0, 0x3

    iput v0, v3, Lkue;->C:I

    .line 98
    iput-object v6, v3, Lkue;->g:Ljava/lang/Boolean;

    .line 99
    iput-object v6, v3, Lkue;->k:Ljava/lang/String;

    .line 100
    iput-object v6, v3, Lkue;->r:Ljava/lang/Long;

    .line 101
    iput-object v6, v3, Lkue;->h:Ljava/lang/String;

    .line 102
    iput-object v6, v3, Lkue;->v:Lkub;

    .line 103
    iput-object v6, v3, Lkue;->s:Ljava/lang/Long;

    .line 104
    iput-object v6, v3, Lkue;->q:Ljava/lang/Long;

    .line 105
    iput-object v6, v3, Lkue;->y:Lkur;

    .line 107
    new-instance v0, Lnxo;

    invoke-direct {v0}, Lnxo;-><init>()V

    iput-object v0, v3, Lkue;->D:Lnxo;

    .line 109
    :cond_6
    return-object v3

    :cond_7
    move v0, v2

    .line 1131
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_9
    invoke-virtual {p4}, Ljxs;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lkue;->g:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 71
    :cond_a
    invoke-virtual {p4}, Ljxs;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lgbi;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Lktz;

    invoke-direct {v0}, Lktz;-><init>()V

    iput-object v0, v3, Lkue;->u:Lktz;

    .line 73
    iget-object v0, v3, Lkue;->u:Lktz;

    new-instance v1, Lkuq;

    invoke-direct {v1}, Lkuq;-><init>()V

    iput-object v1, v0, Lktz;->b:Lkuq;

    .line 74
    iget-object v0, v3, Lkue;->u:Lktz;

    iget-object v0, v0, Lktz;->b:Lkuq;

    new-instance v1, Lnfv;

    invoke-direct {v1}, Lnfv;-><init>()V

    iput-object v1, v0, Lkuq;->a:Lnfv;

    .line 75
    iget-object v0, v3, Lkue;->u:Lktz;

    iget-object v0, v0, Lktz;->b:Lkuq;

    iget-object v0, v0, Lkuq;->a:Lnfv;

    const/16 v1, 0x8

    iput v1, v0, Lnfv;->b:I

    goto/16 :goto_3
.end method

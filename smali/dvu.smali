.class public final Ldvu;
.super Lijy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijy",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldvu;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-direct {p0}, Lijy;-><init>()V

    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 119
    iget-object v4, p0, Ldvu;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 1140
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a()V

    .line 1141
    iget-object v0, v4, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 1143
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 1144
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    sget-object v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->i:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 1145
    invoke-static {v4, v0, v5}, Lgbi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    sget-object v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->i:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 1146
    invoke-static {v4, v0, v5}, Lgbi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->i:[Ljava/lang/String;

    aget-object v0, v0, v6

    .line 1147
    invoke-static {v4, v0, v5}, Lgbi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 1149
    iget-object v5, v4, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a:Landroid/widget/TextView;

    .line 1465
    aget-object v0, v1, v3

    .line 1466
    if-eqz v0, :cond_3

    .line 1467
    :goto_0
    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1468
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1470
    :cond_0
    const-string v6, "daily"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1471
    const-string v0, "DAILY"

    .line 1149
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    iget-object v0, v4, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a:Landroid/widget/TextView;

    new-instance v5, Ldwh;

    invoke-direct {v5, v4, v1}, Ldwh;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    iget-object v0, v4, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a:Landroid/widget/TextView;

    new-instance v5, Ldwl;

    invoke-direct {v5, v4, v1}, Ldwl;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1184
    sget v0, Lap;->da:I

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1185
    sget v1, Lap;->ff:I

    invoke-virtual {v4, v1}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1187
    new-instance v5, Ldwm;

    invoke-direct {v5, v4, v0, v1}, Ldwm;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1202
    const-string v6, "REALTIMECHATSERVICE"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1204
    const-string v6, "CONVERSATIONS - DB: "

    iget-object v1, v4, Lcom/google/android/apps/hangouts/phone/DebugActivity;->c:Lbkj;

    invoke-virtual {v1}, Lbkj;->e()Lblp;

    move-result-object v1

    invoke-virtual {v1}, Lblp;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1207
    sget v0, Lap;->ah:I

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1208
    const-string v1, "RECORD AFTER EXIT"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, v4, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Lbji;

    invoke-virtual {v5}, Lbji;->g()I

    move-result v5

    const-string v6, "DEBUG_RTCS"

    invoke-static {v1, v5, v6, v8, v9}, Lbjk;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v6

    .line 1213
    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1214
    new-instance v1, Ldwn;

    invoke-direct {v1, v4}, Ldwn;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1224
    invoke-static {v4}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 120
    return-void

    .line 1472
    :cond_1
    const-string v6, "staging"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1473
    const-string v0, "STAGING"

    goto/16 :goto_1

    .line 1475
    :cond_2
    const-string v0, "PROD"

    goto/16 :goto_1

    .line 1478
    :cond_3
    const-string v0, "UNKNOWN"

    goto/16 :goto_1

    .line 1204
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v1, v3

    .line 1213
    goto :goto_3
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Ldvu;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    new-instance v1, Lbkj;

    iget-object v2, p0, Ldvu;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iget-object v3, p0, Ldvu;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 2084
    iget-object v3, v3, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Lbji;

    .line 124
    invoke-virtual {v3}, Lbji;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 3084
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->c:Lbkj;

    .line 125
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ldvu;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ldvu;->a()V

    return-void
.end method

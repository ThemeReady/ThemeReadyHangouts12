.class public Lcom/google/android/apps/hangouts/wearable/WearableService;
.super Lhzt;
.source "SourceFile"


# instance fields
.field private e:Lijp;

.field private f:Lbgj;

.field private g:Lgcr;

.field private h:Leur;

.field private i:Lchd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lhzt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhzc;)V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p1}, Lgid;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzb;

    .line 84
    invoke-interface {v0}, Lhzb;->a()Lhzd;

    move-result-object v0

    .line 85
    const-string v2, "/hangouts/api_level/"

    invoke-interface {v0}, Lhzd;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgcr;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgcr;

    invoke-virtual {v3, v0}, Lgcr;->a(Lhzd;)I

    move-result v0

    invoke-virtual {v2, v0}, Lgcr;->a(I)V

    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public a(Lhzl;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v6, 0x10000000

    const/4 v0, -0x1

    .line 93
    invoke-interface {p1}, Lhzl;->a()Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v2, "Babel_WearableService"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    const-string v2, "WearableService.onMessageReceived: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgcr;

    invoke-virtual {v2}, Lgcr;->f()Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string v3, "/hangouts/rpc/send_message/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 99
    invoke-interface {p1}, Lhzl;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhzg;->a([B)Lhzg;

    move-result-object v5

    .line 100
    invoke-static {v2}, Lgcr;->b(Ljava/lang/String;)Lbji;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lbji;->g()I

    move-result v0

    const/4 v2, 0x5

    .line 101
    invoke-static {v0, v2}, Lbkj;->a(II)Ljava/lang/String;

    move-result-object v6

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->i:Lchd;

    .line 105
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    const-string v2, "7"

    .line 106
    invoke-virtual {v5, v2}, Lhzg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    .line 107
    invoke-virtual {v5, v3}, Lhzg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "17"

    .line 109
    invoke-virtual {v5, v7}, Lhzg;->b(Ljava/lang/String;)Z

    move-result v5

    .line 104
    invoke-interface/range {v0 .. v6}, Lchd;->a(ILjava/lang/String;Ljava/lang/String;Lbrx;ZLjava/lang/String;)V

    .line 193
    :goto_1
    return-void

    .line 95
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    const-string v3, "/hangouts/rpc/switch_account/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 112
    invoke-interface {p1}, Lhzl;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhzg;->a([B)Lhzg;

    move-result-object v0

    .line 113
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lhzg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1077
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgcr;

    invoke-virtual {v1, v0}, Lgcr;->a(Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Lbgj;

    new-instance v1, Lgcm;

    invoke-direct {v1}, Lgcm;-><init>()V

    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    goto :goto_1

    .line 115
    :cond_3
    const-string v3, "/hangouts/rpc/update_watermark/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 116
    invoke-interface {p1}, Lhzl;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhzg;->a([B)Lhzg;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Leur;

    .line 118
    invoke-static {v2}, Lgcr;->b(Ljava/lang/String;)Lbji;

    move-result-object v2

    const-string v3, "7"

    .line 119
    invoke-virtual {v0, v3}, Lhzg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "26"

    .line 120
    invoke-virtual {v0, v4}, Lhzg;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 117
    invoke-interface {v1, v2, v3, v4, v5}, Leur;->b(Lbji;Ljava/lang/String;J)V

    goto :goto_1

    .line 121
    :cond_4
    const-string v3, "/hangouts/rpc/open_home/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 124
    invoke-static {v2}, Lgcr;->b(Ljava/lang/String;)Lbji;

    move-result-object v0

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    .line 123
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 127
    :cond_5
    const-string v3, "/hangouts/rpc/open_conversation/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 128
    invoke-interface {p1}, Lhzl;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhzg;->a([B)Lhzg;

    move-result-object v0

    .line 129
    const-string v1, "7"

    invoke-virtual {v0, v1}, Lhzg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v2}, Lgcr;->b(Ljava/lang/String;)Lbji;

    move-result-object v1

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    .line 131
    invoke-static {p0, v1, v0, v4}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 135
    :cond_6
    const-string v3, "/hangouts/rpc/resend_message/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 136
    invoke-interface {p1}, Lhzl;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhzg;->a([B)Lhzg;

    move-result-object v0

    .line 137
    const-string v1, "7"

    invoke-virtual {v0, v1}, Lhzg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string v3, "12"

    invoke-virtual {v0, v3}, Lhzg;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 139
    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->i:Lchd;

    .line 140
    invoke-static {v2}, Lgcr;->b(Ljava/lang/String;)Lbji;

    move-result-object v2

    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    .line 142
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 139
    invoke-interface {v3, v2, v1, v4, v5}, Lchd;->b(ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 143
    :cond_7
    const-string v3, "/hangouts/rpc/delete_message/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 144
    invoke-interface {p1}, Lhzl;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhzg;->a([B)Lhzg;

    move-result-object v0

    .line 145
    const-string v1, "7"

    invoke-virtual {v0, v1}, Lhzg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    const-string v3, "12"

    invoke-virtual {v0, v3}, Lhzg;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->i:Lchd;

    .line 148
    invoke-static {v2}, Lgcr;->b(Ljava/lang/String;)Lbji;

    move-result-object v2

    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 147
    invoke-interface {v0, v2, v1, v4, v5}, Lchd;->a(ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 151
    :cond_8
    const-string v3, "/hangouts/rpc/request_more_messages/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 152
    invoke-interface {p1}, Lhzl;->c()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-interface {p1}, Lhzl;->b()[B

    move-result-object v3

    invoke-static {v3}, Lhzg;->a([B)Lhzg;

    move-result-object v3

    .line 154
    const-string v4, "7"

    invoke-virtual {v3, v4}, Lhzg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    const-string v5, "19"

    invoke-virtual {v3, v5}, Lhzg;->c(Ljava/lang/String;)I

    move-result v3

    .line 156
    iget-object v5, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Lbgj;

    new-instance v6, Lgco;

    invoke-direct {v6, v1, v4, v3}, Lgco;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Lbgj;->a(Lbgk;)Lbgb;

    .line 157
    invoke-static {v2}, Lgcr;->b(Ljava/lang/String;)Lbji;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lbji;->g()I

    move-result v0

    .line 159
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->e:Lijp;

    invoke-interface {v1, v0}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x8be

    .line 162
    invoke-interface {v0, v1}, Lijm;->c(I)V

    goto/16 :goto_1

    .line 163
    :cond_a
    const-string v3, "/hangouts/rpc/log_impression/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 164
    invoke-interface {p1}, Lhzl;->b()[B

    move-result-object v1

    invoke-static {v1}, Lhzg;->a([B)Lhzg;

    move-result-object v1

    .line 165
    const-string v3, "13"

    invoke-virtual {v1, v3}, Lhzg;->c(Ljava/lang/String;)I

    move-result v3

    .line 166
    invoke-static {v2}, Lgcr;->b(Ljava/lang/String;)Lbji;

    move-result-object v2

    .line 167
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lbji;->g()I

    move-result v0

    .line 168
    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->e:Lijp;

    invoke-interface {v2, v0}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 169
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 185
    :pswitch_0
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    invoke-interface {v0, v3}, Lijm;->c(I)V

    goto/16 :goto_1

    .line 171
    :pswitch_1
    const-string v2, "20"

    invoke-virtual {v1, v2}, Lhzg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    const-string v4, "29"

    invoke-virtual {v1, v4}, Lhzg;->d(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 174
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    .line 175
    invoke-interface {v0, v2}, Lijm;->a(Ljava/lang/String;)Lijm;

    move-result-object v0

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lijm;->a(Ljava/lang/Integer;)Lijm;

    move-result-object v0

    .line 177
    invoke-interface {v0, v3}, Lijm;->c(I)V

    goto/16 :goto_1

    .line 180
    :pswitch_2
    const-string v2, "20"

    invoke-virtual {v1, v2}, Lhzg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    invoke-interface {v0, v1}, Lijm;->a(Ljava/lang/String;)Lijm;

    move-result-object v0

    invoke-interface {v0, v3}, Lijm;->c(I)V

    goto/16 :goto_1

    .line 191
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Lbgj;

    new-instance v1, Lgcm;

    invoke-direct {v1}, Lgcm;-><init>()V

    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    goto/16 :goto_1

    .line 169
    :pswitch_data_0
    .packed-switch 0x8b6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lhzt;->onCreate()V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkeo;->b(Landroid/content/Context;)Lkeo;

    move-result-object v1

    .line 63
    const-class v0, Lgcv;

    invoke-virtual {v1, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcv;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lgcv;->a(Landroid/content/Context;)Lgcr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgcr;

    .line 64
    const-class v0, Lbgj;

    invoke-virtual {v1, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Lbgj;

    .line 65
    const-class v0, Lijp;

    invoke-virtual {v1, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->e:Lijp;

    .line 66
    const-class v0, Leur;

    invoke-virtual {v1, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Leur;

    .line 67
    const-class v0, Lchd;

    invoke-virtual {v1, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchd;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->i:Lchd;

    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lhzt;->onDestroy()V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgcr;

    invoke-virtual {v0}, Lgcr;->e()V

    .line 74
    return-void
.end method

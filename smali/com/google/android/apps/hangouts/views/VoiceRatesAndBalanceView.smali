.class public Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private final k:Leun;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Ljava/lang/Object;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:I

    .line 63
    new-instance v0, Lgcj;

    invoke-direct {v0, p0}, Lgcj;-><init>(Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->k:Leun;

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 117
    sget v1, Lgbi;->hO:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 118
    sget v0, Lap;->fJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget v0, Lap;->ep:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->b:Landroid/widget/TextView;

    .line 121
    sget v0, Lap;->er:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->c:Landroid/widget/TextView;

    .line 122
    sget v0, Lap;->I:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->h:Landroid/widget/TextView;

    .line 123
    sget v0, Lap;->H:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->i:Landroid/view/View;

    .line 124
    sget v0, Lap;->G:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->j:Landroid/view/View;

    .line 125
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->d:Z

    .line 126
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 186
    const-string v0, "babel_google_voice_add_balance_url"

    const-string v1, "https://www.google.com/voice/m/billing"

    .line 188
    invoke-static {p0, v0, v1}, Lgbi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lgbi;->A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193
    return-void
.end method

.method private static a(Lbji;)Z
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lbji;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->k:Leun;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    .line 3134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    .line 199
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->d()V

    .line 201
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lbji;)V
    .locals 5

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->d:Z

    if-eqz v0, :cond_1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 149
    invoke-static {p2}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Lbji;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Leyf;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Leye;->a()I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:I

    .line 1212
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->k:Leun;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leun;)V

    .line 156
    invoke-virtual {p2}, Lbji;->g()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;I)V

    .line 158
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfwx;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    if-eqz p2, :cond_2

    .line 164
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 2212
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->k:Leun;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leun;)V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Leyf;

    invoke-static {v0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v0

    .line 167
    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v0}, Leye;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    .line 168
    invoke-virtual {p2}, Lbji;->g()I

    move-result v3

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Leye;ILjava/lang/String;)V

    .line 169
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :cond_2
    :goto_0
    return-void

    .line 158
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 169
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 174
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a()V

    .line 176
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->setVisibility(I)V

    goto :goto_0

    .line 176
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public a(Lbji;Ljava/lang/StringBuilder;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 284
    const/16 v0, 0x8

    .line 285
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Lbji;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 286
    invoke-virtual {p1}, Lbji;->K()Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    if-eqz p2, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lay;->bo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v1

    .line 294
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->i:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->j:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    .line 4134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 205
    iget v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:I

    if-eq v0, v2, :cond_0

    .line 206
    iput v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:I

    .line 207
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->d()V

    .line 209
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->d:Z

    .line 274
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Landroid/content/Context;)V

    .line 131
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a()V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->b()V

    .line 138
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 140
    return-void

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class final Lily;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilx;


# direct methods
.method constructor <init>(Lilx;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lily;->a:Lilx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lily;->a:Lilx;

    .line 1016
    iget-object v0, v0, Lilx;->c:Landroid/os/Handler;

    .line 34
    iget-object v2, p0, Lily;->a:Lilx;

    .line 2016
    iget-object v2, v2, Lilx;->e:Ljava/lang/Runnable;

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object v0, p0, Lily;->a:Lilx;

    .line 3016
    iget-object v0, v0, Lilx;->c:Landroid/os/Handler;

    .line 35
    iget-object v2, p0, Lily;->a:Lilx;

    .line 4016
    iget-object v2, v2, Lilx;->e:Ljava/lang/Runnable;

    .line 35
    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    iget-object v6, p0, Lily;->a:Lilx;

    .line 5132
    sget v0, Lilx;->b:I

    if-eqz v0, :cond_5

    .line 5139
    const-string v0, "online"

    invoke-static {v0}, Lilx;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lilx;->j:I

    move v0, v1

    move v2, v1

    move v3, v1

    .line 5140
    :goto_0
    iget v4, v6, Lilx;->j:I

    if-ge v0, v4, :cond_4

    .line 5142
    const-string v4, "/sys/devices/system/cpu/cpu"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5144
    iget-object v4, v6, Lilx;->d:[I

    aget v4, v4, v0

    if-nez v4, :cond_0

    .line 5145
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "/cpufreq/cpuinfo_max_freq"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5146
    :goto_1
    iget-object v7, v6, Lilx;->d:[I

    invoke-static {v4}, Lilx;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v7, v0

    .line 5148
    :cond_0
    iget-object v4, v6, Lilx;->d:[I

    aget v4, v4, v0

    add-int/2addr v2, v4

    .line 5150
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "/cpufreq/scaling_cur_freq"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5151
    :goto_2
    invoke-static {v4}, Lilx;->b(Ljava/lang/String;)I

    move-result v4

    .line 5152
    add-int/2addr v3, v4

    .line 5154
    if-nez v0, :cond_1

    .line 5155
    iput v4, v6, Lilx;->h:I

    .line 5140
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5145
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 5150
    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 5159
    :cond_4
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    int-to-double v8, v3

    mul-double/2addr v4, v8

    int-to-double v2, v2

    div-double/2addr v4, v2

    .line 5161
    iget-wide v2, v6, Lilx;->f:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_6

    .line 5162
    iget-wide v2, v6, Lilx;->f:D

    add-double/2addr v2, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v8

    .line 5166
    :goto_3
    iput-wide v4, v6, Lilx;->f:D

    .line 5168
    invoke-virtual {v6}, Lilx;->f()Lilz;

    move-result-object v0

    .line 5173
    invoke-virtual {v0}, Lilz;->a()I

    move-result v4

    iget-object v5, v6, Lilx;->g:Lilz;

    invoke-virtual {v5}, Lilz;->a()I

    move-result v5

    sub-int/2addr v4, v5

    .line 5174
    invoke-virtual {v0}, Lilz;->b()I

    move-result v5

    iget-object v7, v6, Lilx;->g:Lilz;

    invoke-virtual {v7}, Lilz;->b()I

    move-result v7

    sub-int/2addr v5, v7

    .line 5175
    iput-object v0, v6, Lilx;->g:Lilz;

    .line 5177
    add-int v0, v4, v5

    .line 5178
    if-nez v0, :cond_7

    .line 5179
    iput v1, v6, Lilx;->i:I

    :cond_5
    :goto_4
    return-void

    :cond_6
    move-wide v2, v4

    .line 5164
    goto :goto_3

    .line 5181
    :cond_7
    int-to-double v4, v4

    mul-double/2addr v2, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    .line 5182
    const/16 v2, 0x64

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lilx;->i:I

    goto :goto_4
.end method

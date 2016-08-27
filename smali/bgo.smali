.class public final Lbgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:D

.field private final h:Z

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lbgo;->a:J

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lbgo;->b:J

    .line 28
    return-void
.end method

.method constructor <init>(Lbgp;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1181
    iget-wide v4, p1, Lbgp;->a:J

    .line 57
    iput-wide v4, p0, Lbgo;->c:J

    .line 2181
    iget-wide v4, p1, Lbgp;->b:J

    .line 58
    iput-wide v4, p0, Lbgo;->d:J

    .line 3181
    iget-wide v4, p1, Lbgp;->c:J

    .line 59
    iput-wide v4, p0, Lbgo;->e:J

    .line 4181
    iget-wide v4, p1, Lbgp;->d:J

    .line 60
    iput-wide v4, p0, Lbgo;->f:J

    .line 5181
    iget-wide v4, p1, Lbgp;->e:D

    .line 61
    iput-wide v4, p0, Lbgo;->g:D

    .line 6181
    iget-wide v4, p1, Lbgp;->f:J

    .line 62
    iput-wide v4, p0, Lbgo;->j:J

    .line 63
    iget-boolean v0, p1, Lbgp;->g:Z

    iput-boolean v0, p0, Lbgo;->h:Z

    .line 64
    iput-wide v8, p0, Lbgo;->k:J

    .line 65
    invoke-static {}, Lfwq;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lbgo;->i:J

    .line 67
    iget-wide v4, p0, Lbgo;->c:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lap;->a(Z)V

    .line 68
    iget-wide v4, p0, Lbgo;->d:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lap;->a(Z)V

    .line 69
    iget-wide v4, p0, Lbgo;->e:J

    iget-wide v6, p0, Lbgo;->d:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lap;->a(Z)V

    .line 70
    iget-wide v4, p0, Lbgo;->f:J

    cmp-long v0, v4, v8

    if-ltz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lap;->a(Z)V

    .line 71
    iget-wide v4, p0, Lbgo;->g:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Lap;->a(Z)V

    .line 72
    iget-wide v4, p0, Lbgo;->j:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    :goto_5
    invoke-static {v1}, Lap;->a(Z)V

    .line 73
    return-void

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    :cond_1
    move v0, v2

    .line 68
    goto :goto_1

    :cond_2
    move v0, v2

    .line 69
    goto :goto_2

    :cond_3
    move v0, v2

    .line 70
    goto :goto_3

    :cond_4
    move v0, v2

    .line 71
    goto :goto_4

    :cond_5
    move v1, v2

    .line 72
    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 93
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbgo;->j:J

    .line 94
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 84
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lap;->a(Z)V

    .line 85
    iput-wide p1, p0, Lbgo;->j:J

    .line 86
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 102
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    .line 103
    iget-wide v2, p0, Lbgo;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbgo;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbgo;->k:J

    .line 113
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbgo;->i:J

    .line 114
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lbgo;->h:Z

    return v0
.end method

.method public e()J
    .locals 4

    .prologue
    .line 130
    iget-wide v0, p0, Lbgo;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 131
    iget-wide v0, p0, Lbgo;->j:J

    .line 133
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbgo;->k:J

    goto :goto_0
.end method

.method public f()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v0, -0x1

    .line 146
    invoke-virtual {p0}, Lbgo;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-wide v0

    .line 148
    :cond_1
    iget-wide v2, p0, Lbgo;->j:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 149
    iget-wide v0, p0, Lbgo;->j:J

    goto :goto_0

    .line 7168
    :cond_2
    iget-wide v0, p0, Lbgo;->k:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lbgo;->k:J

    iget-wide v2, p0, Lbgo;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 7169
    :cond_3
    iget-wide v0, p0, Lbgo;->k:J

    .line 8157
    :goto_1
    iget-wide v2, p0, Lbgo;->k:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    .line 8158
    iget-wide v2, p0, Lbgo;->c:J

    iput-wide v2, p0, Lbgo;->k:J

    goto :goto_0

    .line 7171
    :cond_4
    iget-wide v0, p0, Lbgo;->k:J

    .line 7172
    iget-wide v2, p0, Lbgo;->k:J

    iget-wide v4, p0, Lbgo;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 7173
    iget-wide v0, p0, Lbgo;->d:J

    .line 7175
    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-wide v4, p0, Lbgo;->f:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 8160
    :cond_6
    iget-wide v2, p0, Lbgo;->k:J

    long-to-double v2, v2

    iget-wide v4, p0, Lbgo;->g:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p0, Lbgo;->k:J

    .line 8161
    iget-wide v2, p0, Lbgo;->k:J

    iget-wide v4, p0, Lbgo;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 8162
    iget-wide v2, p0, Lbgo;->d:J

    iput-wide v2, p0, Lbgo;->k:J

    goto :goto_0
.end method

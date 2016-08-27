.class final Lils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:J

.field final d:Ljava/lang/String;

.field final e:J

.field f:J

.field g:J

.field final h:Lijv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijv",
            "<",
            "Lilv;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lilt;

.field j:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, 0x6

    iput v0, p0, Lils;->b:I

    .line 124
    new-instance v0, Lijv;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Lijv;-><init>(I)V

    iput-object v0, p0, Lils;->h:Lijv;

    .line 125
    new-instance v0, Lilt;

    invoke-direct {v0}, Lilt;-><init>()V

    iput-object v0, p0, Lils;->i:Lilt;

    .line 126
    iput-wide v2, p0, Lils;->c:J

    .line 127
    iput-wide v2, p0, Lils;->f:J

    .line 128
    iput-wide v2, p0, Lils;->g:J

    .line 129
    iput-wide v2, p0, Lils;->j:J

    .line 134
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 135
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lils;->d:Ljava/lang/String;

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lils;->e:J

    .line 139
    return-void
.end method

.method static a(Lijv;Lijv;)Lijv;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijv",
            "<",
            "Lilv;",
            ">;",
            "Lijv",
            "<",
            "Lilv;",
            ">;)",
            "Lijv",
            "<",
            "Lilv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 261
    new-instance v4, Lijv;

    const/16 v1, 0x4b0

    invoke-direct {v4, v1}, Lijv;-><init>(I)V

    .line 264
    if-nez p1, :cond_1

    move v1, v0

    .line 265
    :goto_0
    invoke-virtual {p0}, Lijv;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 266
    invoke-virtual {p0, v1}, Lijv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilv;

    invoke-virtual {v4, v0}, Lijv;->a(Ljava/lang/Object;)V

    .line 265
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 287
    :goto_1
    return-object v0

    :cond_1
    move v1, v0

    move v3, v0

    .line 272
    :goto_2
    invoke-virtual {p0}, Lijv;->a()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1}, Lijv;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 273
    invoke-virtual {p0, v3}, Lijv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilv;

    iget-wide v6, v0, Lilv;->b:J

    invoke-virtual {p1, v1}, Lijv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilv;

    iget-wide v8, v0, Lilv;->b:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    .line 274
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Lijv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilv;

    invoke-virtual {v4, v0}, Lijv;->a(Ljava/lang/Object;)V

    move v3, v2

    goto :goto_2

    .line 276
    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lijv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilv;

    invoke-virtual {v4, v0}, Lijv;->a(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_2

    .line 280
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lijv;->a()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 281
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Lijv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilv;

    invoke-virtual {v4, v0}, Lijv;->a(Ljava/lang/Object;)V

    move v3, v2

    goto :goto_3

    .line 284
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lijv;->a()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 285
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lijv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilv;

    invoke-virtual {v4, v0}, Lijv;->a(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_4

    :cond_5
    move-object v0, v4

    .line 287
    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lils;->j:J

    .line 215
    iget-object v0, p0, Lils;->i:Lilt;

    invoke-virtual {v0}, Lilt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lils;->i:Lilt;

    invoke-virtual {v0}, Lilt;->c()Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilv;

    .line 218
    iget-object v2, p0, Lils;->h:Lijv;

    invoke-virtual {v2, v0}, Lijv;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lils;->i:Lilt;

    invoke-virtual {v0}, Lilt;->a()V

    .line 222
    :cond_1
    return-void
.end method

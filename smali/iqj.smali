.class public final Liqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipn;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private final d:Lipn;

.field private final e:Lijz;

.field private final f:Liql;

.field private final g:J

.field private h:Z

.field private i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:[J

.field private final l:[J

.field private final m:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 53
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Liqj;->a:[I

    .line 60
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Liqj;->b:[I

    .line 67
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Liqj;->c:[I

    return-void

    .line 53
    nop

    :array_0
    .array-data 4
        0x64
        0x67
        0x6a
        0x6d
        0x70
    .end array-data

    .line 60
    :array_1
    .array-data 4
        0x65
        0x68
        0x6b
        0x6e
        0x71
    .end array-data

    .line 67
    :array_2
    .array-data 4
        0x66
        0x69
        0x6c
        0x6f
        0x72
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lipn;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 104
    new-instance v2, Liqm;

    invoke-direct {v2, p1, p3, p4}, Liqm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Liql;

    invoke-direct {v3}, Liql;-><init>()V

    const-wide/32 v4, 0x9c40

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Liqj;-><init>(Lipn;Lijz;Liql;JZ)V

    .line 106
    return-void
.end method

.method private constructor <init>(Lipn;Lijz;Liql;JZ)V
    .locals 4

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Liqj;->d:Lipn;

    .line 122
    iput-object p2, p0, Liqj;->e:Lijz;

    .line 123
    iput-object p3, p0, Liqj;->f:Liql;

    .line 124
    const-wide/32 v0, 0x9c40

    iput-wide v0, p0, Liqj;->g:J

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Liqj;->h:Z

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Liqj;->i:Z

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liqj;->j:Ljava/util/Map;

    .line 128
    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Liqj;->k:[J

    .line 129
    iget-object v0, p0, Liqj;->k:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 130
    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Liqj;->l:[J

    .line 131
    iget-object v0, p0, Liqj;->l:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 132
    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Liqj;->m:[J

    .line 133
    if-eqz p6, :cond_0

    .line 135
    iget-object v0, p0, Liqj;->m:[J

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v1

    .line 136
    iget-object v0, p0, Liqj;->m:[J

    const/4 v1, 0x4

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v1

    .line 144
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Liqj;->m:[J

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v1

    .line 140
    iget-object v0, p0, Liqj;->m:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v1

    .line 141
    iget-object v0, p0, Liqj;->m:[J

    const/4 v1, 0x2

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v1

    .line 142
    iget-object v0, p0, Liqj;->m:[J

    const/4 v1, 0x3

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v1

    goto :goto_0
.end method

.method private a(JZ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Liqj;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 216
    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v2, p0, Liqj;->m:[J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-wide v2, v2, v3

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    .line 225
    iget-object v2, p0, Liqj;->l:[J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 225
    aput-wide v4, v2, v3

    .line 226
    if-eqz p3, :cond_0

    .line 227
    iget-object v2, p0, Liqj;->m:[J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-wide v4, v2, v0

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    aput-wide v4, v2, v0

    move v0, v1

    .line 3237
    :goto_1
    iget-object v2, p0, Liqj;->m:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3238
    iget-object v2, p0, Liqj;->m:[J

    aget-wide v2, v2, v0

    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    .line 229
    :goto_2
    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {p0}, Liqj;->a()V

    goto :goto_0

    .line 3237
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3242
    :cond_3
    const/4 v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 249
    iget-boolean v0, p0, Liqj;->i:Z

    if-eqz v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 255
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    const/4 v0, 0x5

    if-ge v2, v0, :cond_4

    .line 256
    iget-object v0, p0, Liqj;->k:[J

    aget-wide v0, v0, v2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Liqj;->e:Lijz;

    sget-object v1, Liqj;->a:[I

    aget v1, v1, v2

    iget-object v3, p0, Liqj;->k:[J

    aget-wide v4, v3, v2

    invoke-virtual {v0, v1, v4, v5}, Lijz;->a(IJ)V

    .line 260
    iget-object v0, p0, Liqj;->m:[J

    aget-wide v0, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 261
    iget-object v0, p0, Liqj;->e:Lijz;

    sget-object v1, Liqj;->b:[I

    aget v1, v1, v2

    iget-object v3, p0, Liqj;->l:[J

    aget-wide v4, v3, v2

    invoke-virtual {v0, v1, v4, v5}, Lijz;->a(IJ)V

    .line 255
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 263
    :cond_2
    iget-object v0, p0, Liqj;->l:[J

    aget-wide v0, v0, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    .line 3275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 265
    :goto_3
    iget-object v3, p0, Liqj;->e:Lijz;

    sget-object v4, Liqj;->c:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, v0, v1}, Lijz;->a(IJ)V

    goto :goto_2

    .line 264
    :cond_3
    iget-object v0, p0, Liqj;->l:[J

    aget-wide v0, v0, v2

    goto :goto_3

    .line 268
    :cond_4
    iget-object v0, p0, Liqj;->e:Lijz;

    invoke-virtual {v0}, Lijz;->a()V

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqj;->i:Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 196
    invoke-static {}, Liuy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Request failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Liqj;->a(JZ)V

    .line 201
    iget-object v0, p0, Liqj;->d:Lipn;

    invoke-interface {v0, p1, p2}, Lipn;->a(J)V

    .line 202
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 176
    invoke-static {}, Liuy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Request starting: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", requestId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1147
    :cond_0
    const-string v0, "hangout_participants/add"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1148
    const/4 v0, 0x0

    .line 181
    :goto_0
    if-eq v0, v2, :cond_2

    .line 182
    iget-object v2, p0, Liqj;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v2, p0, Liqj;->k:[J

    aget-wide v2, v2, v0

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 185
    iget-object v2, p0, Liqj;->k:[J

    .line 1275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 185
    aput-wide v4, v2, v0

    .line 187
    :cond_1
    iget-wide v2, p0, Liqj;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-boolean v0, p0, Liqj;->h:Z

    if-nez v0, :cond_2

    .line 2163
    new-instance v0, Liqk;

    invoke-direct {v0, p0}, Liqk;-><init>(Liqj;)V

    .line 2170
    iget-wide v2, p0, Liqj;->g:J

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/Runnable;J)V

    .line 2171
    iput-boolean v1, p0, Liqj;->h:Z

    .line 191
    :cond_2
    iget-object v0, p0, Liqj;->d:Lipn;

    invoke-interface {v0, p1, p2, p3}, Lipn;->a(JLjava/lang/String;)V

    .line 192
    return-void

    .line 1149
    :cond_3
    const-string v0, "media_sessions/add"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1150
    goto :goto_0

    .line 1151
    :cond_4
    const-string v0, "media_sources/add"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1152
    const/4 v0, 0x2

    goto :goto_0

    .line 1153
    :cond_5
    const-string v0, "media_streams/add"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1154
    const/4 v0, 0x3

    goto :goto_0

    .line 1155
    :cond_6
    const-string v0, "hangouts/bulk"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1156
    const/4 v0, 0x4

    goto :goto_0

    :cond_7
    move v0, v2

    .line 1158
    goto :goto_0
.end method

.method public a(J[B)V
    .locals 3

    .prologue
    .line 206
    invoke-static {}, Liuy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Request completed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Liqj;->a(JZ)V

    .line 211
    iget-object v0, p0, Liqj;->d:Lipn;

    invoke-interface {v0, p1, p2, p3}, Lipn;->a(J[B)V

    .line 212
    return-void
.end method

.class public final Lipw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipm;


# instance fields
.field a:Lipn;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lipz",
            "<[B>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    new-instance v1, Lkko;

    invoke-direct {v1}, Lkko;-><init>()V

    const-class v0, Lijs;

    .line 162
    invoke-static {p1, v0}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 161
    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Lipw;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/api/client/http/HttpTransport;Z)V

    .line 163
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/api/client/http/HttpTransport;Z)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lipw;->b:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lipw;->c:Ljava/lang/String;

    .line 169
    iput-object p3, p0, Lipw;->h:Lcom/google/api/client/http/HttpTransport;

    .line 170
    iput-boolean p4, p0, Lipw;->d:Z

    .line 171
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lipw;->e:Ljava/util/Queue;

    .line 172
    return-void
.end method

.method private a(JLjava/lang/String;[BILipn;)V
    .locals 11

    .prologue
    .line 251
    iget-boolean v0, p0, Lipw;->d:Z

    if-eqz v0, :cond_0

    .line 253
    new-instance v1, Lipv;

    iget-object v0, p0, Lipw;->b:Landroid/content/Context;

    const-class v2, Lijs;

    .line 254
    invoke-static {v0, v2}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lijs;

    iget-object v8, p0, Lipw;->c:Ljava/lang/String;

    iget-object v10, p0, Lipw;->b:Landroid/content/Context;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lipv;-><init>(JLjava/lang/String;[BILijs;Ljava/lang/String;Lipn;Landroid/content/Context;)V

    .line 258
    :goto_0
    iget-object v0, p0, Lipw;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lipw;->f:Ljava/lang/String;

    iget-wide v2, p0, Lipw;->g:J

    invoke-interface {v1, v0, v2, v3}, Lipz;->a(Ljava/lang/String;J)V

    .line 260
    new-instance v0, Liqb;

    invoke-direct {v0, p0, v1}, Liqb;-><init>(Lipw;Lipz;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Liqb;->b([Ljava/lang/Object;)Lijy;

    .line 261
    const-string v0, "vclib"

    const-string v1, "Starting apiary request: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    .line 4077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :goto_1
    return-void

    .line 256
    :cond_0
    new-instance v1, Liqc;

    iget-object v7, p0, Lipw;->h:Lcom/google/api/client/http/HttpTransport;

    iget-object v8, p0, Lipw;->c:Ljava/lang/String;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Liqc;-><init>(JLjava/lang/String;[BILcom/google/api/client/http/HttpTransport;Ljava/lang/String;Lipn;)V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lipw;->e:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 264
    const-string v0, "vclib"

    const-string v1, "authToken not available yet, delaying request. #pending: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lipw;->e:Ljava/util/Queue;

    .line 265
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private b()Lipn;
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lipx;

    invoke-direct {v0, p0}, Lipx;-><init>(Lipw;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 9

    .prologue
    .line 227
    iget-object v0, p0, Lipw;->a:Lipn;

    .line 2198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-direct {p0}, Lipw;->b()Lipn;

    move-result-object v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lipw;->a(JLjava/lang/String;[BILipn;)V

    .line 229
    return-void
.end method

.method public a(Lipn;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lipw;->a:Lipn;

    .line 198
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lipw;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 177
    :goto_0
    const-string v3, "vclib"

    const-string v4, "Setting authToken, wasNull: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1077
    invoke-static {v7, v3, v4, v5}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iput-object p1, p0, Lipw;->f:Ljava/lang/String;

    .line 179
    iput-wide p2, p0, Lipw;->g:J

    .line 181
    if-eqz v0, :cond_1

    .line 1187
    const-string v0, "vclib"

    const-string v3, "Issuing any pending requests, #requests: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lipw;->e:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 2077
    invoke-static {v7, v0, v3, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    :goto_1
    iget-object v0, p0, Lipw;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1189
    iget-object v0, p0, Lipw;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipz;

    .line 1190
    iget-object v1, p0, Lipw;->f:Ljava/lang/String;

    iget-wide v4, p0, Lipw;->g:J

    invoke-interface {v0, v1, v4, v5}, Lipz;->a(Ljava/lang/String;J)V

    .line 1191
    new-instance v1, Liqb;

    invoke-direct {v1, p0, v0}, Liqb;-><init>(Lipw;Lipz;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Liqb;->b([Ljava/lang/Object;)Lijy;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 176
    goto :goto_0

    .line 184
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[BILipn;)V
    .locals 8

    .prologue
    .line 3198
    const-string v0, "Expected non-null"

    invoke-static {v0, p4}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lipw;->a(JLjava/lang/String;[BILipn;)V

    .line 236
    return-void
.end method

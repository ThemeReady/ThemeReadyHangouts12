.class public final Lfce;
.super Lfau;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lfwr;->d:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lfce;->d:Z

    return-void
.end method

.method public constructor <init>(Lmat;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p1, Lmat;->a:Llub;

    iget-object v0, v0, Llub;->a:Ljava/lang/String;

    .line 39
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lmat;->b:Llza;

    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v2, v3}, Lgbi;->a(Landroid/content/Context;Llza;Ljava/lang/String;)Ldpj;

    move-result-object v1

    iget-object v2, p1, Lmat;->c:Ljava/lang/Long;

    .line 40
    invoke-static {v2}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 36
    invoke-direct {p0, v0, v1, v2, v3}, Lfau;-><init>(Ljava/lang/String;Ldpj;J)V

    .line 41
    iget-object v0, p1, Lmat;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfce;->e:I

    .line 42
    iget-object v0, p1, Lmat;->e:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfce;->f:I

    .line 43
    return-void
.end method

.method private d()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lfce;->e:I

    return v0
.end method


# virtual methods
.method protected a(Lbkj;Lesx;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    sget-boolean v0, Lfce;->d:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lfce;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lfce;->b()Ldpj;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-direct {p0}, Lfce;->d()I

    move-result v4

    .line 78
    invoke-virtual {p0}, Lfce;->c()J

    move-result-wide v6

    new-instance v5, Ljava/util/Date;

    .line 80
    invoke-virtual {p0}, Lfce;->c()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x61

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "processFocus conversationId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " senderId: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and timestamp "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_0
    invoke-virtual {p1}, Lbkj;->a()V

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lfce;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 87
    const-string v0, "Babel_ConversationsData"

    const-string v1, "Received a Presence message without conversation id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {p1}, Lbkj;->c()V

    .line 107
    return-void

    .line 89
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lfce;->a()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v0

    invoke-virtual {v0}, Lbji;->b()Ldpj;

    move-result-object v0

    invoke-virtual {p0}, Lfce;->b()Ldpj;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldpj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lfce;->b()Ldpj;

    move-result-object v4

    .line 96
    invoke-direct {p0}, Lfce;->d()I

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v1

    .line 5233
    :goto_1
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v6, Leto;

    invoke-direct {v6, v3, v4, v0}, Leto;-><init>(Ljava/lang/String;Ldpj;Z)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    invoke-virtual {p1}, Lbkj;->f()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lftm;

    invoke-static {v0, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftm;

    .line 99
    new-instance v4, Lfcj;

    .line 100
    invoke-virtual {p0}, Lfce;->b()Ldpj;

    move-result-object v5

    invoke-direct {p0}, Lfce;->d()I

    move-result v6

    if-ne v1, v6, :cond_4

    :goto_2
    invoke-direct {v4, v5, v1}, Lfcj;-><init>(Ldpj;Z)V

    .line 6022
    new-instance v1, Lftk;

    const-string v2, "conversation_id"

    invoke-direct {v1, v2, v3}, Lftk;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-interface {v0, v4, v1}, Lftm;->a(Laxq;Lftk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkj;->c()V

    throw v0

    :cond_3
    move v0, v2

    .line 96
    goto :goto_1

    :cond_4
    move v1, v2

    .line 100
    goto :goto_2
.end method

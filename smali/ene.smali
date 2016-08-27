.class public abstract Lene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgf;
.implements Lbgh;
.implements Lbgk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STUB:",
        "Lpca",
        "<TSTUB;>;>",
        "Ljava/lang/Object;",
        "Lbgf;",
        "Lbgh;",
        "Lbgk;"
    }
.end annotation


# static fields
.field private static final b:Lfxg;


# instance fields
.field public final a:I

.field private final c:Lbgo;

.field private final d:J

.field private volatile e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "Babel_Grpc"

    invoke-static {v0}, Lfxg;->a(Ljava/lang/String;)Lfxg;

    move-result-object v0

    sput-object v0, Lene;->b:Lfxg;

    return-void
.end method

.method private static a(Loyp;Loyp;)Z
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Loyp;->a()Loyr;

    move-result-object v0

    invoke-virtual {v0}, Loyr;->a()I

    move-result v0

    invoke-virtual {p1}, Loyp;->a()Loyr;

    move-result-object v1

    invoke-virtual {v1}, Loyr;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lene;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbgb;)I
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 99
    iget-wide v0, p0, Lene;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lene;->e:I

    int-to-long v0, v0

    iget-wide v2, p0, Lene;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 100
    new-instance v0, Lepc;

    const/16 v1, 0x6d

    .line 105
    invoke-direct {p0}, Lene;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lene;->d:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x42

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Send request "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exceeds maximum allowed retries "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lepc;-><init>(ILjava/lang/String;)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lene;->a(Landroid/content/Context;Lepc;)I

    .line 108
    sget v0, Lbgl;->d:I

    .line 171
    :goto_0
    return v0

    .line 110
    :cond_0
    iget v0, p0, Lene;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lene;->e:I

    .line 112
    const-class v0, Lenb;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenb;

    .line 114
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 115
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 117
    invoke-virtual {p0, v0, v1, v2}, Lene;->a(Lenb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lpca;

    move-result-object v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    const-string v0, "Babel_Grpc"

    .line 123
    invoke-direct {p0}, Lene;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Send request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unable to get the grpc stub. The grpc channel is NA."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 120
    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    sget v0, Lbgl;->b:I

    goto :goto_0

    .line 128
    :cond_1
    sget-object v3, Lene;->b:Lfxg;

    invoke-direct {p0}, Lene;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    :try_start_0
    const-string v4, "Babel_Grpc"

    .line 131
    invoke-direct {p0}, Lene;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lene;->e:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Sending request "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " at retry attempt "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 130
    invoke-static {v4, v5, v6}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0, p1, v0}, Lene;->a(Landroid/content/Context;Lpca;)V
    :try_end_0
    .catch Lepc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    sget-object v0, Lene;->b:Lfxg;

    invoke-virtual {v0, v3}, Lfxg;->c(Ljava/lang/String;)V

    .line 171
    sget v0, Lbgl;->a:I

    goto/16 :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lene;->a(Landroid/content/Context;Lepc;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 168
    sget-object v1, Lene;->b:Lfxg;

    invoke-virtual {v1, v3}, Lfxg;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :try_start_2
    const-string v4, "Babel_Grpc"

    .line 139
    invoke-direct {p0}, Lene;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Send request "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " grpc headers capture: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n trailers capture: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    invoke-static {v4, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)Loyp;

    move-result-object v1

    .line 145
    const-string v2, "Babel_Grpc"

    .line 147
    invoke-direct {p0}, Lene;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Loyp;->a()Loyr;

    move-result-object v5

    invoke-virtual {v5}, Loyr;->a()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2d

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Send request "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "grpc send error code "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static {v2, v4, v0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    sget-object v0, Loyp;->f:Loyp;

    invoke-static {v1, v0}, Lene;->a(Loyp;Loyp;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Loyp;->q:Loyp;

    .line 151
    invoke-static {v1, v0}, Lene;->a(Loyp;Loyp;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Loyp;->c:Loyp;

    .line 152
    invoke-static {v1, v0}, Lene;->a(Loyp;Loyp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    :cond_2
    sget v0, Lbgl;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    sget-object v1, Lene;->b:Lfxg;

    invoke-virtual {v1, v3}, Lfxg;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_3
    :try_start_3
    sget-object v0, Loyp;->e:Loyp;

    invoke-static {v1, v0}, Lene;->a(Loyp;Loyp;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    new-instance v0, Lepc;

    const/16 v1, 0x6f

    invoke-direct {v0, v1}, Lepc;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lene;->a(Landroid/content/Context;Lepc;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    .line 168
    sget-object v1, Lene;->b:Lfxg;

    invoke-virtual {v1, v3}, Lfxg;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :cond_4
    :try_start_4
    sget-object v0, Loyp;->g:Loyp;

    invoke-static {v1, v0}, Lene;->a(Loyp;Loyp;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    new-instance v0, Lepc;

    const/16 v1, 0x71

    invoke-direct {v0, v1}, Lepc;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lene;->a(Landroid/content/Context;Lepc;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 168
    sget-object v1, Lene;->b:Lfxg;

    invoke-virtual {v1, v3}, Lfxg;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :cond_5
    :try_start_5
    sget-object v0, Loyp;->j:Loyp;

    invoke-static {v1, v0}, Lene;->a(Loyp;Loyp;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 161
    new-instance v0, Lepc;

    const/16 v1, 0x68

    invoke-direct {v0, v1}, Lepc;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lene;->a(Landroid/content/Context;Lepc;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    .line 168
    sget-object v1, Lene;->b:Lfxg;

    invoke-virtual {v1, v3}, Lfxg;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_6
    :try_start_6
    new-instance v0, Lepc;

    const/16 v1, 0x6c

    invoke-direct {v0, v1}, Lepc;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lene;->a(Landroid/content/Context;Lepc;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    .line 168
    sget-object v1, Lene;->b:Lfxg;

    invoke-virtual {v1, v3}, Lfxg;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lene;->b:Lfxg;

    invoke-virtual {v1, v3}, Lfxg;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Landroid/content/Context;Lepc;)I
.end method

.method public final a()Lbgo;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lene;->c:Lbgo;

    return-object v0
.end method

.method public abstract a(Lenb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lpca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lenb;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Loxt;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Loxt;",
            ">;)TSTUB;"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 194
    const-string v0, "Babel_Grpc"

    invoke-direct {p0}, Lene;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Send request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lpca;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TSTUB;)V"
        }
    .end annotation
.end method

.method public final d()Lbgr;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lbgs;

    invoke-direct {v0}, Lbgs;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgs;->a(Z)Lbgs;

    move-result-object v0

    invoke-virtual {v0}, Lbgs;->a()Lbgr;

    move-result-object v0

    return-object v0
.end method

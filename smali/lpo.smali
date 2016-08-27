.class public final Llpo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkgf;

.field static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Llpb;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llpb;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/lang/Runnable;

.field public static f:Llpb;

.field public static g:I

.field public static h:I

.field private static final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    new-instance v0, Lkgf;

    const-string v1, "tiktok_systrace"

    invoke-direct {v0, v1, v4}, Lkgf;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llpo;->a:Lkgf;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Llpo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llpo;->d:Ljava/util/List;

    .line 182
    new-instance v0, Llpp;

    invoke-direct {v0}, Llpp;-><init>()V

    sput-object v0, Llpo;->e:Ljava/lang/Runnable;

    .line 192
    sput v4, Llpo;->h:I

    .line 224
    new-instance v0, Llpq;

    invoke-direct {v0}, Llpq;-><init>()V

    sput-object v0, Llpo;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Llov;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Llmr;->a:Llmr;

    invoke-static {p0, v0}, Llpo;->a(Ljava/lang/String;Llmr;)Llov;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Llmr;)Llov;
    .locals 2

    .prologue
    .line 1073
    sget-object v0, Lloz;->a:Lloz;

    .line 1097
    invoke-static {p1}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    invoke-static {}, Llpo;->a()Llpb;

    move-result-object v1

    .line 1100
    if-nez v1, :cond_0

    .line 1101
    const/4 v0, 0x1

    invoke-static {v0}, Llpo;->a(Z)V

    .line 1102
    new-instance v0, Llos;

    invoke-direct {v0, p0}, Llos;-><init>(Ljava/lang/String;)V

    .line 1106
    :goto_0
    invoke-static {v0}, Llpo;->a(Llpb;)V

    .line 1107
    new-instance v1, Llov;

    invoke-direct {v1, v0}, Llov;-><init>(Llpb;)V

    .line 91
    return-object v1

    .line 1104
    :cond_0
    invoke-interface {v1, p0, v0}, Llpb;->a(Ljava/lang/String;Lloz;)Llpb;

    move-result-object v0

    goto :goto_0
.end method

.method static a()Llpb;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    return-object v0
.end method

.method public static a(Llov;)V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Llov;->b()Ljava/lang/String;

    move-result-object v0

    .line 138
    :try_start_0
    invoke-virtual {p0}, Llov;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-static {v0}, Llpo;->b(Ljava/lang/String;)V

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v1

    invoke-static {v0}, Llpo;->b(Ljava/lang/String;)V

    throw v1
.end method

.method static a(Llpb;)V
    .locals 1

    .prologue
    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 251
    invoke-static {}, Lgbi;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    sget-object v0, Llpo;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v0, Llpo;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 255
    :cond_0
    return-void
.end method

.method static a(Z)V
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Llpo;->a()Llpb;

    move-result-object v0

    .line 1168
    if-nez v0, :cond_1

    .line 1169
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Was supposed to have a trace - did you neglect to propagate or create one? See http://go/tiktok-tracing for more details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    :goto_0
    if-eqz v0, :cond_0

    .line 157
    if-eqz p0, :cond_3

    .line 158
    const-string v1, "Tracer"

    const-string v2, "Missing trace"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    :cond_0
    return-void

    .line 1171
    :cond_1
    instance-of v1, v0, Llol;

    if-eqz v1, :cond_2

    .line 1172
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Was supposed to have a trace - did you neglect to propagate or create one? See this exception\'s cause for the last place a trace was missing. See http://go/tiktok-tracing for more details."

    check-cast v0, Llol;

    .line 1174
    invoke-interface {v0}, Llol;->d()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1172
    goto :goto_0

    .line 1176
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_3
    throw v0
.end method

.method public static a(Llmr;)Z
    .locals 1

    .prologue
    .line 258
    invoke-static {p0}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {}, Llpo;->a()Llpb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Llpb;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 372
    invoke-interface {p0}, Llpb;->a()Llpb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 373
    invoke-interface {p0}, Llpb;->c()Ljava/lang/String;

    move-result-object v0

    .line 375
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Llpb;->a()Llpb;

    move-result-object v0

    invoke-static {v0}, Llpo;->b(Llpb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Llpb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static b()Llpb;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    .line 205
    if-nez v0, :cond_0

    .line 206
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    .line 208
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 116
    invoke-static {}, Llpo;->a()Llpb;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Tried to end [%s], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    invoke-static {v0, v2, p0}, Laz;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1124
    invoke-interface {v1}, Llpb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Wrong trace, expected %s but got %s"

    .line 1125
    invoke-interface {v1}, Llpb;->c()Ljava/lang/String;

    move-result-object v3

    .line 1124
    invoke-static {v0, v2, p0, v3}, Laz;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-interface {v1}, Llpb;->a()Llpb;

    move-result-object v0

    invoke-static {v0}, Llpo;->a(Llpb;)V

    .line 121
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Llpb;)V
    .locals 6

    .prologue
    .line 384
    instance-of v0, p0, Llol;

    if-eqz v0, :cond_2

    .line 385
    invoke-static {p0}, Llpo;->b(Llpb;)Ljava/lang/String;

    move-result-object v0

    .line 386
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 387
    const-string v1, ": "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "go/tiktok-tracing#fixing-duplicate-trace-issues"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x15a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Already Associated with a trace"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". The place you\'re trying to create a root trace does not have a trace active, but it would have had all traces been properly created and propagated leading to this method being called. Look at the cause of this exception to see where, if a trace was created, it would have been propagated from. For more help, see "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Llol;

    .line 398
    invoke-interface {p0}, Llol;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 387
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    invoke-static {p0}, Llpo;->b(Llpb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "go/tiktok-tracing#fixing-duplicate-trace-issues"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Already associated with a trace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", see "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

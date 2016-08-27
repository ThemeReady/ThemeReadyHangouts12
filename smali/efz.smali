.class public abstract Lefz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmk;
.implements Lfak;


# static fields
.field private static final a:Z

.field public static final g:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public h:I

.field public transient i:Lfxv;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lfwr;->l:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lefz;->a:Z

    .line 176
    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation  https://www.googleapis.com/auth/chat.native"

    .line 179
    :try_start_0
    const-string v1, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    sput-object v0, Lefz;->g:Ljava/lang/String;

    .line 187
    return-void

    .line 183
    :catch_0
    move-exception v0

    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation "

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lefz;->h:I

    .line 210
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lefz;->b:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 298
    invoke-static {}, Leqv;->a()Leqv;

    move-result-object v0

    invoke-virtual {v0}, Leqv;->b()J

    move-result-wide v0

    .line 299
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 303
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3178
    const-string v0, "default_queue"

    return-object v0
.end method

.method public J_()Z
    .locals 1

    .prologue
    .line 3188
    const/4 v0, 0x1

    return v0
.end method

.method public a()Ldmk;
    .locals 0

    .prologue
    .line 3214
    return-object p0
.end method

.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    const-class v0, Lfal;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfal;

    .line 258
    invoke-virtual {p0}, Lefz;->j()Lfam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfal;->a(Lfam;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lefz;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;II)Loep;
.end method

.method public a(Landroid/content/Context;Lbji;Lepc;)V
    .locals 0

    .prologue
    .line 3100
    return-void
.end method

.method public a(Landroid/content/Context;Ldmm;)V
    .locals 6

    .prologue
    .line 3059
    invoke-virtual {p0, p1, p2}, Lefz;->b(Landroid/content/Context;Ldmm;)Lehn;

    move-result-object v0

    .line 3061
    if-eqz v0, :cond_0

    .line 3062
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    .line 3063
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lehn;->b(J)V

    .line 3064
    invoke-virtual {v0, p0}, Lehn;->a(Lfak;)V

    .line 3065
    invoke-virtual {p2}, Ldmm;->b()I

    move-result v1

    invoke-virtual {p2, p1, v1, v0}, Ldmm;->a(Landroid/content/Context;ILehn;)V

    .line 3066
    return-void

    .line 3067
    :cond_0
    new-instance v0, Lepc;

    const/16 v1, 0x6f

    invoke-direct {v0, v1}, Lepc;-><init>(I)V

    throw v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Ldmm;Lepc;)Z
    .locals 1

    .prologue
    .line 3119
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    .line 3118
    invoke-static {p1, p2, v0}, Levw;->a(Landroid/content/Context;Ldmm;I)Z

    move-result v0

    return v0
.end method

.method public a(Ldmk;)Z
    .locals 1

    .prologue
    .line 3170
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lepc;)Z
    .locals 2

    .prologue
    .line 3148
    invoke-virtual {p1}, Lepc;->c()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3183
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Landroid/content/Context;ILepc;)V
    .locals 3

    .prologue
    .line 3078
    invoke-static {p2}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 3079
    const-class v1, Lefp;

    invoke-static {p1, v1}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3084
    if-eqz v0, :cond_1

    .line 3085
    invoke-virtual {p0, p1, v0, p3}, Lefz;->a(Landroid/content/Context;Lbji;Lepc;)V

    .line 3086
    invoke-static {v0, p0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Lfak;Lepc;)V

    .line 3093
    :cond_0
    :goto_0
    return-void

    .line 3088
    :cond_1
    const-string v0, "Babel_RequestWriter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3089
    const-string v0, "Babel_RequestWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 3158
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-static {v0, v1, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/content/Context;)Lcom/google/api/client/http/GenericUrl;
    .locals 5

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lefz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lfwk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v1, v0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, p1}, Lefz;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 251
    const-string v2, "trace"

    const-string v3, "token:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_0
    return-object v1

    .line 251
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;
    .locals 2

    .prologue
    .line 286
    invoke-virtual {p0, p1, p2, p3}, Lefz;->a(Ljava/lang/String;II)Loep;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {v1}, Loep;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lefz;->j:Ljava/lang/String;

    .line 289
    new-instance v0, Leeu;

    invoke-direct {v0, v1}, Leeu;-><init>(Loep;)V

    .line 291
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Landroid/content/Context;Ldmm;)Lehn;
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Lefz;->h:I

    .line 279
    return-void
.end method

.method protected b(Landroid/content/Context;ILepc;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3135
    if-eqz p2, :cond_1

    .line 3140
    :cond_0
    :goto_0
    return v0

    .line 3139
    :cond_1
    invoke-virtual {p3}, Lepc;->c()I

    move-result v1

    .line 3140
    const/16 v2, 0x68

    if-eq v1, v2, :cond_2

    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lefz;->c:Ljava/lang/String;

    .line 216
    return-void
.end method

.method protected c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    const-string v0, "babel_apiary_trace_token"

    sget-object v1, Lexs;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lgbi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3109
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 3104
    iget v0, p0, Lefz;->h:I

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3222
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()V
    .locals 0

    .prologue
    .line 3218
    return-void
.end method

.method protected j()Lfam;
    .locals 1

    .prologue
    .line 262
    sget-object v0, Lfam;->a:Lfam;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 3192
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfxv;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxv;

    iput-object v0, p0, Lefz;->i:Lfxv;

    .line 3193
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3199
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3200
    invoke-virtual {p0}, Lefz;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3201
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbht;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    .line 3202
    const-string v2, "babel_server_request_verbose_logging"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3205
    const-string v0, "\nProtoBuf:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lefz;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "not built yet"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nCreation stack:\n"

    .line 3206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lefz;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nOrigin stack:\n"

    .line 3207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lefz;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3209
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3205
    :cond_1
    iget-object v0, p0, Lefz;->j:Ljava/lang/String;

    goto :goto_0
.end method

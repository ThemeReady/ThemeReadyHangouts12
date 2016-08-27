.class public final Lboz;
.super Ljmd;
.source "SourceFile"


# instance fields
.field final a:I

.field private final b:I

.field private final c:Lkai;

.field private final d:Lbkc;

.field private final g:Lbsd;

.field private final h:I

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkai;Lbkc;Lbsd;IZLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljmd;-><init>(Ljava/lang/String;B)V

    .line 55
    iput p2, p0, Lboz;->b:I

    .line 56
    iput-object p3, p0, Lboz;->c:Lkai;

    .line 57
    iput-object p4, p0, Lboz;->d:Lbkc;

    .line 58
    iput-object p5, p0, Lboz;->g:Lbsd;

    .line 59
    iput p6, p0, Lboz;->h:I

    .line 60
    iput-boolean p7, p0, Lboz;->i:Z

    .line 61
    iput-object p8, p0, Lboz;->j:Ljava/lang/String;

    .line 62
    iput p9, p0, Lboz;->a:I

    .line 63
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljnb;
    .locals 13

    .prologue
    .line 67
    const-class v0, Ldfr;

    .line 68
    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfr;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldfr;->a(I)Ldfq;

    move-result-object v2

    .line 69
    const-string v0, "conversation_creation"

    invoke-interface {v2, v0}, Ldfq;->a(Ljava/lang/String;)V

    .line 71
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 72
    new-instance v4, Lbpa;

    .line 1117
    invoke-direct {v4, p0, p1, v3}, Lbpa;-><init>(Lboz;Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 74
    iget v5, p0, Lboz;->b:I

    iget-object v6, p0, Lboz;->c:Lkai;

    iget-object v7, p0, Lboz;->d:Lbkc;

    iget-object v0, p0, Lboz;->g:Lbsd;

    iget v8, p0, Lboz;->h:I

    iget-boolean v9, p0, Lboz;->i:Z

    iget-object v10, p0, Lboz;->j:Ljava/lang/String;

    .line 2172
    sget-object v1, Lbsd;->d:Lbsd;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbsd;->c:Lbsd;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 2175
    :goto_0
    iget-object v0, v4, Lbpa;->a:Landroid/content/Context;

    const-class v11, Leyf;

    invoke-static {v0, v11}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v0

    .line 2176
    invoke-virtual {v0}, Leye;->a()I

    move-result v11

    iput v11, v4, Lbpa;->c:I

    .line 2177
    invoke-virtual {v4, v0}, Lbpa;->a(Leye;)V

    .line 2179
    new-instance v11, Lepw;

    iget-object v12, v4, Lbpa;->a:Landroid/content/Context;

    invoke-direct {v11, v12}, Lepw;-><init>(Landroid/content/Context;)V

    .line 2182
    invoke-virtual {v11, v5}, Lepw;->a(I)Lepw;

    move-result-object v5

    .line 2183
    invoke-virtual {v5, v6}, Lepw;->a(Lkai;)Lepw;

    move-result-object v5

    .line 2184
    invoke-virtual {v5, v7}, Lepw;->a(Lbkc;)Lepw;

    move-result-object v5

    .line 2185
    invoke-virtual {v5, v1}, Lepw;->a(Z)Lepw;

    move-result-object v1

    .line 2186
    invoke-virtual {v1, v9}, Lepw;->b(Z)Lepw;

    move-result-object v1

    .line 2187
    invoke-virtual {v1, v10}, Lepw;->a(Ljava/lang/String;)Lepw;

    move-result-object v1

    iget-object v5, v4, Lbpa;->e:Lboz;

    .line 3034
    iget v5, v5, Lboz;->a:I

    .line 2188
    invoke-virtual {v1, v5}, Lepw;->c(I)Lepw;

    move-result-object v1

    .line 2189
    invoke-virtual {v1, v8}, Lepw;->b(I)Lepw;

    move-result-object v1

    .line 2190
    invoke-virtual {v1}, Lepw;->a()Landroid/content/Intent;

    move-result-object v1

    .line 2179
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;Landroid/content/Intent;)V

    .line 82
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 3117
    iget-object v0, v4, Lbpa;->b:Ljava/lang/Exception;

    .line 86
    if-eqz v0, :cond_2

    .line 87
    new-instance v0, Ljnb;

    const/4 v1, 0x0

    .line 4117
    iget-object v3, v4, Lbpa;->b:Ljava/lang/Exception;

    .line 87
    const-string v4, ""

    invoke-direct {v0, v1, v3, v4}, Ljnb;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 88
    const-string v1, "Babel_ConvCreator"

    const-string v3, "Exception returned by response to RTCS request to create a conversation"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :goto_1
    iget v1, p0, Lboz;->b:I

    const-string v3, "conversation_creation"

    const/16 v4, 0x3f6

    invoke-interface {v2, v1, v3, v4}, Ldfq;->a(ILjava/lang/String;I)V

    .line 104
    return-object v0

    .line 2172
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 5117
    :cond_2
    iget-object v0, v4, Lbpa;->d:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    new-instance v0, Ljnb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljnb;-><init>(Z)V

    .line 92
    const-string v1, "Babel_ConvCreator"

    const-string v3, "No conversationId returned from RTCS request to create a conversation"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 95
    :cond_3
    new-instance v0, Ljnb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljnb;-><init>(Z)V

    .line 96
    invoke-virtual {v0}, Ljnb;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "conversation_id"

    .line 6117
    iget-object v4, v4, Lbpa;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    sget v0, Lgbi;->jG:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

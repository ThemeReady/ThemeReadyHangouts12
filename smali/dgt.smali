.class public final Ldgt;
.super Lfde;
.source "SourceFile"


# instance fields
.field final a:Leur;

.field final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Leun;

.field volatile d:Z

.field volatile e:Z

.field private final g:I

.field private final h:Landroid/content/Context;

.field private volatile i:Lbkj;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lfde;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldgt;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    new-instance v0, Ldgu;

    invoke-direct {v0, p0}, Ldgu;-><init>(Ldgt;)V

    iput-object v0, p0, Ldgt;->c:Leun;

    .line 82
    iput-object p1, p0, Ldgt;->h:Landroid/content/Context;

    .line 83
    iput p2, p0, Ldgt;->g:I

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgt;->e:Z

    .line 85
    const-class v0, Leur;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    iput-object v0, p0, Ldgt;->a:Leur;

    .line 86
    return-void
.end method

.method private a(Lbkj;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 172
    invoke-virtual {p1, p2}, Lbkj;->f(Ljava/lang/String;)Lbkn;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Conversation info for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from DB is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p0, p2, v0}, Ldgt;->a(Ljava/lang/String;Lbkn;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Ldgt;->h:Landroid/content/Context;

    const-class v1, Leyf;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v0

    .line 179
    iget-object v1, p0, Ldgt;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Leye;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    iget-boolean v1, p0, Ldgt;->e:Z

    if-nez v1, :cond_2

    .line 1127
    iget-object v1, p0, Ldgt;->a:Leur;

    iget-object v2, p0, Ldgt;->c:Leun;

    invoke-interface {v1, v2}, Leur;->a(Leun;)V

    .line 1128
    iput-boolean v3, p0, Ldgt;->e:Z

    .line 183
    :cond_2
    iget-boolean v1, p0, Ldgt;->d:Z

    if-eqz v1, :cond_4

    .line 184
    const-string v1, "conversation meta data is already requested for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    :goto_1
    invoke-direct {p0, p2, v4}, Ldgt;->a(Ljava/lang/String;Lbkn;)V

    .line 186
    iget-object v1, p0, Ldgt;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Leye;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 184
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 189
    :cond_4
    iput-boolean v3, p0, Ldgt;->d:Z

    .line 190
    iget-object v1, p0, Ldgt;->a:Leur;

    iget v2, p0, Ldgt;->g:I

    invoke-interface {v1, v0, v2, p2}, Leur;->a(Leye;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    const-string v1, "conversation meta data request didn\'t get sent for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    :goto_2
    invoke-direct {p0, p2, v4}, Ldgt;->a(Ljava/lang/String;Lbkn;)V

    .line 194
    iget-object v1, p0, Ldgt;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Leye;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 192
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lbkn;)V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Ldgv;

    invoke-direct {v0, p0, p2, p1}, Ldgv;-><init>(Ldgt;Lbkn;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldgt;->a(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string v0, "ConversationLoader"

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Ldgt;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 118
    :cond_0
    return-void

    .line 113
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldgt;->d:Z

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdi;

    .line 115
    check-cast v0, Lbje;

    .line 116
    iget-object v2, v0, Lbje;->b:Ldgr;

    invoke-interface {v2, v0}, Ldgr;->a(Lbje;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Ldgt;->i:Lbkj;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lbkj;

    iget-object v1, p0, Ldgt;->h:Landroid/content/Context;

    iget v2, p0, Ldgt;->g:I

    invoke-direct {v0, v1, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldgt;->i:Lbkj;

    .line 146
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    iget-object v2, p0, Ldgt;->i:Lbkj;

    invoke-direct {p0, v2, v0}, Ldgt;->a(Lbkj;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method

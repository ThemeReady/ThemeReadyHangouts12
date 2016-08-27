.class final Lbfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgf;
.implements Lbgh;
.implements Lbgk;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbkj;

.field private final d:Lbgi;

.field private final e:Lbgo;


# direct methods
.method constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lbfk;->a:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfk;->b:Ljava/util/List;

    .line 53
    sget-object v0, Lbgi;->c:Lbgi;

    iput-object v0, p0, Lbfk;->d:Lbgi;

    .line 54
    new-instance v0, Lbgp;

    invoke-direct {v0}, Lbgp;-><init>()V

    invoke-virtual {v0, p2, p3}, Lbgp;->d(J)Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v0

    iput-object v0, p0, Lbfk;->e:Lbgo;

    .line 55
    return-void
.end method

.method constructor <init>(IJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lbfk;->a:I

    .line 67
    iput-object p4, p0, Lbfk;->b:Ljava/util/List;

    .line 68
    sget-object v0, Lbgi;->b:Lbgi;

    iput-object v0, p0, Lbfk;->d:Lbgi;

    .line 69
    new-instance v0, Lbgp;

    invoke-direct {v0}, Lbgp;-><init>()V

    invoke-virtual {v0, p2, p3}, Lbgp;->d(J)Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v0

    iput-object v0, p0, Lbfk;->e:Lbgo;

    .line 70
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 97
    iget-object v0, p0, Lbfk;->c:Lbkj;

    if-nez v0, :cond_0

    .line 99
    :try_start_0
    new-instance v0, Lbkj;

    iget v1, p0, Lbfk;->a:I

    invoke-direct {v0, p1, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbfk;->c:Lbkj;
    :try_end_0
    .catch Lblo; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    iget-object v0, p0, Lbfk;->c:Lbkj;

    invoke-virtual {v0}, Lbkj;->v()Ljava/util/List;

    move-result-object v1

    .line 107
    const-class v0, Lijp;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget v2, p0, Lbfk;->a:I

    invoke-interface {v0, v2}, Lijp;->a(I)Lijl;

    move-result-object v2

    .line 108
    iget-object v0, p0, Lbfk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-interface {v2}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v4, 0xb6d

    invoke-interface {v0, v4}, Lijm;->c(I)V

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    const-string v0, "Babel_CMTRLogTask"

    const-string v1, "AccountId is no longer valid: %d."

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lbfk;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget v0, Lbgl;->a:I

    .line 142
    :goto_1
    return v0

    .line 114
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbfk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    const-string v0, "Babel_CMTRLogTask"

    const-string v2, "Found %d ongoing hangouts."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const-string v0, "babel_call_media_type_refresh_max_delay_ms"

    sget-wide v2, Lexs;->v:J

    .line 118
    invoke-static {p1, v0, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 122
    const-string v0, "babel_call_media_type_refresh_min_delay_ms"

    sget-wide v4, Lexs;->w:J

    .line 123
    invoke-static {p1, v0, v4, v5}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 1052
    sget-object v0, Lmkt;->a:Ljava/security/SecureRandom;

    .line 128
    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v2, v4

    .line 130
    new-instance v4, Lbfj;

    iget v0, p0, Lbfk;->a:I

    invoke-direct {v4, v0, v2, v3, v1}, Lbfj;-><init>(IJLjava/util/List;)V

    .line 133
    const-class v0, Lbgj;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    invoke-interface {v0, v4}, Lbgj;->a(Lbgk;)Lbgb;

    .line 134
    const-string v0, "Babel_CMTRLogTask"

    const-string v4, "call_media_type refresh task scheduled with a delay of %d ms and %d conversations for account %d."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    iget v2, p0, Lbfk;->a:I

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 134
    invoke-static {v0, v4, v5}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_3
    sget v0, Lbgl;->a:I

    goto :goto_1
.end method

.method public a()Lbgo;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbfk;->e:Lbgo;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgi;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbfk;->d:Lbgi;

    return-object v0
.end method

.method public d()Lbgr;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lbgs;

    invoke-direct {v0}, Lbgs;-><init>()V

    invoke-virtual {v0}, Lbgs;->a()Lbgr;

    move-result-object v0

    return-object v0
.end method

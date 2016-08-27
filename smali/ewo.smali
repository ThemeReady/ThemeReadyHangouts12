.class public Lewo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgd;
.implements Lbgf;
.implements Lbgh;
.implements Lbgk;


# static fields
.field private static final a:Z

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Lbgo;

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    sget-object v0, Lfwr;->o:Lkgf;

    sput-boolean v1, Lewo;->a:Z

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lewo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lewo;->d:I

    .line 58
    const-string v0, "babel_tickle_gcm_renew_period_ms"

    const v1, 0x2bf20

    .line 59
    invoke-static {p2, v0, v1}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lewo;->f:J

    .line 63
    const-class v0, Ljig;

    .line 64
    invoke-static {p2, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 65
    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "tickle_gcm_last_execution_time"

    .line 66
    invoke-interface {v0, v1, v2, v3}, Ljii;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lewo;->g:J

    .line 67
    iget-wide v0, p0, Lewo;->g:J

    iget-wide v4, p0, Lewo;->f:J

    add-long/2addr v0, v4

    .line 68
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    .line 69
    iget-wide v6, p0, Lewo;->g:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 73
    :goto_0
    new-instance v2, Lbgp;

    invoke-direct {v2}, Lbgp;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbgp;->d(J)Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v0

    iput-object v0, p0, Lewo;->c:Lbgo;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lewo;->e:Ljava/util/List;

    .line 75
    iget-object v0, p0, Lewo;->e:Ljava/util/List;

    invoke-static {p1}, Lewo;->a(I)Lbgc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void

    .line 72
    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method

.method public static a(I)Lbgc;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lbgc;

    const-class v1, Lewo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 7

    .prologue
    .line 84
    iget v0, p0, Lewo;->d:I

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    sget v0, Lbgl;->d:I

    .line 120
    :goto_0
    return v0

    .line 89
    :cond_0
    const-class v0, Lbbs;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbs;

    .line 90
    invoke-interface {v0}, Lbbs;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    sget v0, Lbgl;->b:I

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p1}, Lhad;->a(Landroid/content/Context;)Lhad;

    move-result-object v1

    .line 99
    :try_start_0
    iget v0, p0, Lewo;->d:I

    .line 1427
    sget-object v2, Lepe;->E:Leeb;

    invoke-virtual {v2, v0}, Leeb;->b(I)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    const-class v0, Lijp;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget v2, p0, Lewo;->d:I

    .line 101
    invoke-interface {v0, v2}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v2, 0xaf1

    .line 103
    invoke-interface {v0, v2}, Lijm;->c(I)V

    .line 106
    :cond_2
    const-string v2, "hangouts@google.com"

    sget-object v0, Lewo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {v1 .. v6}, Lhad;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_1
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lewo;->g:J

    .line 115
    const-class v0, Ljig;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iget v1, p0, Lewo;->d:I

    .line 116
    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "tickle_gcm_last_execution_time"

    iget-wide v2, p0, Lewo;->g:J

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Ljij;->b(Ljava/lang/String;J)Ljij;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljij;->d()I

    .line 119
    iget-object v0, p0, Lewo;->c:Lbgo;

    iget-wide v2, p0, Lewo;->f:J

    invoke-virtual {v0, v2, v3}, Lbgo;->a(J)V

    .line 120
    sget v0, Lbgl;->b:I

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "Babel"

    const-string v2, "Unable to tickle GCM."

    invoke-static {v1, v2, v0}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a()Lbgo;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lewo;->c:Lbgo;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lewo;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public c()Lbgi;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lbgi;->c:Lbgi;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public d()Lbgr;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lbgs;

    invoke-direct {v0}, Lbgs;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgs;->a(Z)Lbgs;

    move-result-object v0

    invoke-virtual {v0}, Lbgs;->a()Lbgr;

    move-result-object v0

    return-object v0
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
    .line 148
    iget-object v0, p0, Lewo;->e:Ljava/util/List;

    return-object v0
.end method

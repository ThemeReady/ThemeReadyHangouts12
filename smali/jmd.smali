.class public Ljmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I

.field e:Ljme;

.field f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljmd;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget v0, Ljnc;->c:I

    iput v0, p0, Ljmd;->f:I

    .line 50
    sget-wide v0, Ljmd;->a:J

    iput-wide v0, p0, Ljmd;->j:J

    .line 71
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljmd;->b:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Ljmd;->c:Ljava/lang/String;

    .line 74
    if-nez p2, :cond_1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BackgroundTask tag cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ljmd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 1012
    invoke-direct {p0, p1}, Ljmd;-><init>(Ljava/lang/String;)V

    .line 1013
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .prologue
    .line 2012
    invoke-direct {p0, p1}, Ljmd;-><init>(Ljava/lang/String;)V

    .line 2013
    return-void
.end method


# virtual methods
.method public a(Z)Ljmd;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmd;->g:Z

    .line 172
    return-object p0
.end method

.method public a()Ljnb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljnb;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 291
    iput p1, p0, Ljmd;->d:I

    .line 292
    return-void
.end method

.method a(Ljme;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Ljmd;->e:Ljme;

    .line 300
    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return-object v0
.end method

.method c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 221
    if-nez p1, :cond_0

    iget-object v0, p0, Ljmd;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lap;->a(Z)V

    .line 222
    if-eqz p1, :cond_3

    .line 223
    :goto_1
    iget-boolean v0, p0, Ljmd;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ljmd;->i:I

    if-nez v0, :cond_1

    .line 224
    invoke-static {p1}, Ljmz;->a(Landroid/content/Context;)Ljmz;

    move-result-object v0

    iget-object v1, p0, Ljmd;->c:Ljava/lang/String;

    iget-wide v2, p0, Ljmd;->j:J

    .line 225
    invoke-virtual {v0, v1, v2, v3}, Ljmz;->a(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Ljmd;->i:I

    .line 227
    :cond_1
    return-void

    .line 221
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 222
    :cond_3
    iget-object p1, p0, Ljmd;->b:Landroid/content/Context;

    goto :goto_1
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 230
    if-nez p1, :cond_0

    iget-object v0, p0, Ljmd;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lap;->a(Z)V

    .line 231
    if-eqz p1, :cond_3

    .line 232
    :goto_1
    iget v0, p0, Ljmd;->i:I

    if-eqz v0, :cond_1

    .line 233
    invoke-static {p1}, Ljmz;->a(Landroid/content/Context;)Ljmz;

    move-result-object v0

    iget v1, p0, Ljmd;->i:I

    invoke-virtual {v0, v1}, Ljmz;->a(I)V

    .line 235
    :cond_1
    return-void

    .line 230
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 231
    :cond_3
    iget-object p1, p0, Ljmd;->b:Landroid/content/Context;

    goto :goto_1
.end method

.method protected e()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Ljmd;->b:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Lap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {p0}, Ljmd;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method g()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Ljmd;->b:Landroid/content/Context;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Ljmd;->g:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 247
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 270
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Ljmd;->c:Ljava/lang/String;

    return-object v0
.end method

.method m()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Ljmd;->d:I

    return v0
.end method

.method public r_()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

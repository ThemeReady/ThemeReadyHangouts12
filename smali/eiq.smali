.class public final Leiq;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:I


# direct methods
.method constructor <init>(Lone;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4583
    invoke-direct {p0}, Lehn;-><init>()V

    .line 4584
    iget-object v0, p1, Lone;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Leiq;->i:I

    .line 4587
    iget-object v0, p1, Lone;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p1, Lone;->c:Lonf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lone;->c:Lonf;

    iget-object v0, v0, Lonf;->c:Lomt;

    if-eqz v0, :cond_0

    .line 4590
    iget-object v0, p1, Lone;->c:Lonf;

    iget-object v0, v0, Lonf;->c:Lomt;

    .line 4594
    :goto_0
    if-eqz v0, :cond_2

    .line 4595
    iget-object v1, v0, Lomt;->c:Ljava/lang/String;

    iput-object v1, p0, Leiq;->g:Ljava/lang/String;

    .line 4596
    iget-object v0, v0, Lomt;->a:Ljava/lang/Long;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4597
    iput-boolean v5, p0, Leiq;->h:Z

    .line 4605
    :goto_1
    return-void

    .line 4592
    :cond_0
    iget-object v0, p1, Lone;->a:Lomt;

    goto :goto_0

    .line 4599
    :cond_1
    iput-boolean v4, p0, Leiq;->h:Z

    goto :goto_1

    .line 4602
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Leiq;->g:Ljava/lang/String;

    .line 4603
    iput-boolean v4, p0, Leiq;->h:Z

    goto :goto_1
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4628
    iget-object v0, p0, Leiq;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 4633
    iget-boolean v0, p0, Leiq;->h:Z

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 4644
    iget v0, p0, Leiq;->i:I

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 4655
    iget v0, p0, Leiq;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

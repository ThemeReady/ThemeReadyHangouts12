.class final Ljxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyi;


# instance fields
.field final synthetic a:Ljxw;

.field private final b:Landroid/net/Uri;

.field private final c:J

.field private final d:J

.field private e:J

.field private f:Ljwj;


# direct methods
.method constructor <init>(Ljxw;Landroid/net/Uri;JJ)V
    .locals 3

    .prologue
    .line 679
    iput-object p1, p0, Ljxx;->a:Ljxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljxx;->e:J

    .line 680
    iput-object p2, p0, Ljxx;->b:Landroid/net/Uri;

    .line 681
    iput-wide p3, p0, Ljxx;->c:J

    .line 682
    iput-wide p5, p0, Ljxx;->d:J

    .line 683
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    .line 687
    iget-wide v0, p0, Ljxx;->e:J

    sub-long v0, p1, v0

    .line 1052
    sget-wide v2, Ljxw;->a:J

    .line 687
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 688
    iput-wide p1, p0, Ljxx;->e:J

    .line 1699
    :try_start_0
    iget-object v0, p0, Ljxx;->a:Ljxw;

    invoke-virtual {v0}, Ljxw;->b()V
    :try_end_0
    .catch Ljwj; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :cond_0
    :goto_0
    iget-wide v0, p0, Ljxx;->d:J

    add-long/2addr v0, p1

    cmp-long v0, v0, p3

    if-gez v0, :cond_1

    .line 693
    iget-object v0, p0, Ljxx;->a:Ljxw;

    .line 2052
    iget-object v0, v0, Ljxw;->b:Ljxf;

    .line 693
    iget-wide v2, p0, Ljxx;->d:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Ljxx;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Ljxf;->a(JJ)V

    .line 695
    :cond_1
    return-void

    .line 1700
    :catch_0
    move-exception v0

    .line 1701
    iput-object v0, p0, Ljxx;->f:Ljwj;

    .line 1702
    iget-object v0, p0, Ljxx;->a:Ljxw;

    invoke-virtual {v0}, Ljxw;->a()V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Ljxx;->f:Ljwj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljwj;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Ljxx;->f:Ljwj;

    return-object v0
.end method

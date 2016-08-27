.class public final Leik;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Lefn;


# direct methods
.method constructor <init>(Lonc;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    .line 4711
    invoke-direct {p0}, Lehn;-><init>()V

    .line 4712
    iget-object v1, p1, Lonc;->a:Lond;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lonc;->a:Lond;

    iget-object v1, v1, Lond;->a:Lonb;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lonc;->a:Lond;

    iget-object v1, v1, Lond;->a:Lonb;

    iget-object v1, v1, Lonb;->a:Lomx;

    if-eqz v1, :cond_2

    .line 4715
    iget-object v1, p1, Lonc;->a:Lond;

    iget-object v1, v1, Lond;->a:Lonb;

    iget-object v1, v1, Lonb;->a:Lomx;

    iget-object v2, v1, Lomx;->a:Ljava/lang/String;

    .line 4716
    :goto_0
    iget-object v1, p1, Lonc;->b:Lomx;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lonc;->b:Lomx;

    iget-object v3, v0, Lomx;->a:Ljava/lang/String;

    .line 4717
    :goto_1
    iget-object v0, p1, Lonc;->c:Ljava/lang/Long;

    invoke-static {v0, v8, v9}, Lgbi;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 4718
    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    .line 4720
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 4723
    :cond_0
    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    iget-object v0, p1, Lonc;->d:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lgbi;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 4725
    :cond_1
    new-instance v1, Lefn;

    invoke-direct/range {v1 .. v6}, Lefn;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v1, p0, Leik;->g:Lefn;

    .line 4726
    return-void

    :cond_2
    move-object v2, v0

    .line 4715
    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 4716
    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbji;)V
    .locals 2

    .prologue
    .line 5359
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Letv;

    invoke-direct {v1, p0}, Letv;-><init>(Leik;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4731
    return-void
.end method

.method public k()Lefn;
    .locals 1

    .prologue
    .line 4750
    iget-object v0, p0, Leik;->g:Lefn;

    return-object v0
.end method

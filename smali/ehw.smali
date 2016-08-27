.class public final Lehw;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmdq;)V
    .locals 3

    .prologue
    .line 3975
    invoke-direct {p0}, Lehn;-><init>()V

    .line 3976
    iget-object v0, p1, Lmdq;->a:Lmdo;

    if-eqz v0, :cond_1

    .line 3977
    iget-object v0, p1, Lmdq;->a:Lmdo;

    iget-object v0, v0, Lmdo;->a:Ljava/lang/String;

    iput-object v0, p0, Lehw;->g:Ljava/lang/String;

    .line 5231
    :goto_0
    sget-boolean v0, Lehn;->a:Z

    .line 3981
    if-eqz v0, :cond_0

    .line 3982
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CreateHangoutIdResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3984
    :cond_0
    return-void

    .line 3979
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lehw;->g:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbji;)V
    .locals 2

    .prologue
    .line 5383
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lety;

    invoke-direct {v1, p0}, Lety;-><init>(Lehw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3989
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4006
    iget-object v0, p0, Lehw;->g:Ljava/lang/String;

    return-object v0
.end method

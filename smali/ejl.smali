.class public final Lejl;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lemy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lomw;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 4665
    invoke-direct {p0}, Lehn;-><init>()V

    .line 4666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lejl;->g:Ljava/util/ArrayList;

    .line 4667
    iget-object v9, p1, Lomw;->a:[Lomu;

    array-length v10, v9

    move v8, v7

    :goto_0
    if-ge v8, v10, :cond_2

    aget-object v6, v9, v8

    .line 4668
    new-instance v0, Lemy;

    iget-object v1, v6, Lomu;->a:Ljava/lang/String;

    iget-object v2, v6, Lomu;->b:Ljava/lang/Boolean;

    .line 4670
    invoke-static {v2}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v3, v6, Lomu;->c:Ljava/lang/Boolean;

    .line 4671
    invoke-static {v3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v4, v6, Lomu;->d:Ljava/lang/Boolean;

    .line 4672
    invoke-static {v4}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v5, v6, Lomu;->e:Lomv;

    if-eqz v5, :cond_0

    .line 4673
    iget-object v5, v6, Lomu;->e:Lomv;

    iget-object v5, v5, Lomv;->b:Ljava/lang/Integer;

    invoke-static {v5}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v5

    :goto_1
    iget-object v11, v6, Lomu;->f:Lomx;

    if-eqz v11, :cond_1

    .line 4674
    iget-object v6, v6, Lomu;->f:Lomx;

    iget-object v6, v6, Lomx;->a:Ljava/lang/String;

    :goto_2
    invoke-direct/range {v0 .. v6}, Lemy;-><init>(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 4675
    iget-object v1, p0, Lejl;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4667
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v5, v7

    .line 4673
    goto :goto_1

    .line 4674
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 4677
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbji;)V
    .locals 2

    .prologue
    .line 5347
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Letu;

    invoke-direct {v1, p0}, Letu;-><init>(Lejl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4682
    return-void
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lemy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4701
    iget-object v0, p0, Lejl;->g:Ljava/util/ArrayList;

    return-object v0
.end method

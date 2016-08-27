.class public final Lejb;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmcl;)V
    .locals 6

    .prologue
    .line 4798
    iget-object v0, p1, Lmcl;->responseHeader:Llzy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 4800
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lejb;->g:Ljava/util/Map;

    .line 4801
    iget-object v1, p1, Lmcl;->a:[Lmci;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4802
    iget-object v4, v3, Lmci;->a:Lmcj;

    .line 4805
    iget-object v5, v3, Lmci;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lmcj;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 4807
    iget-object v3, v3, Lmci;->b:Ljava/lang/String;

    .line 4808
    iget-object v4, v4, Lmcj;->b:Ljava/lang/String;

    .line 4809
    iget-object v5, p0, Lejb;->g:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4801
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4812
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbji;)V
    .locals 2

    .prologue
    .line 5394
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Letz;

    invoke-direct {v1, p0}, Letz;-><init>(Lejb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4817
    return-void
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4834
    iget-object v0, p0, Lejb;->g:Ljava/util/Map;

    return-object v0
.end method

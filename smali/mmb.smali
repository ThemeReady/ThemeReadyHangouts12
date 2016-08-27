.class final Lmmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lmlx;

.field final synthetic d:Lmzn;

.field final synthetic e:Lmma;


# direct methods
.method constructor <init>(Lmma;Ljava/lang/Object;ILmlx;Lmzn;)V
    .locals 0

    .prologue
    .line 2347
    iput-object p1, p0, Lmmb;->e:Lmma;

    iput-object p2, p0, Lmmb;->a:Ljava/lang/Object;

    iput p3, p0, Lmmb;->b:I

    iput-object p4, p0, Lmmb;->c:Lmlx;

    iput-object p5, p0, Lmmb;->d:Lmzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2351
    :try_start_0
    iget-object v0, p0, Lmmb;->e:Lmma;

    iget-object v1, p0, Lmmb;->a:Ljava/lang/Object;

    iget v2, p0, Lmmb;->b:I

    iget-object v3, p0, Lmmb;->c:Lmlx;

    iget-object v4, p0, Lmmb;->d:Lmzn;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmma;->a(Ljava/lang/Object;ILmlx;Lmzn;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2356
    :goto_0
    return-void

    .line 2352
    :catch_0
    move-exception v0

    .line 2353
    sget-object v1, Lcom/google/common/cache/LocalCache;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2354
    iget-object v1, p0, Lmmb;->c:Lmlx;

    invoke-virtual {v1, v0}, Lmlx;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

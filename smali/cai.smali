.class final Lcai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbnw;

.field final synthetic c:Lcaf;


# direct methods
.method constructor <init>(Lcaf;Ljava/util/List;Lbnw;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcai;->c:Lcaf;

    iput-object p2, p0, Lcai;->a:Ljava/util/List;

    iput-object p3, p0, Lcai;->b:Lbnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lcai;->c:Lcaf;

    .line 1066
    iget-object v0, v0, Lcaf;->e:Lfws;

    .line 429
    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcai;->c:Lcaf;

    .line 2066
    iget-object v0, v0, Lcaf;->e:Lfws;

    .line 430
    const-string v1, "finish fg"

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcai;->c:Lcaf;

    .line 3066
    const/4 v1, 0x0

    iput-object v1, v0, Lcaf;->e:Lfws;

    .line 433
    :cond_0
    iget-object v0, p0, Lcai;->c:Lcaf;

    .line 4066
    iget-boolean v0, v0, Lcaf;->f:Z

    .line 433
    if-nez v0, :cond_1

    .line 434
    iget-object v0, p0, Lcai;->c:Lcaf;

    .line 5066
    iget-object v0, v0, Lcaf;->b:Lcao;

    .line 434
    iget-object v1, p0, Lcai;->a:Ljava/util/List;

    iget-object v2, p0, Lcai;->b:Lbnw;

    invoke-virtual {v0, v1, v2}, Lcao;->a(Ljava/util/List;Lbnw;)V

    .line 436
    :cond_1
    return-void
.end method

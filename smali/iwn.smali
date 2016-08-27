.class final Liwn;
.super Lixw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lixw",
        "<",
        "Lore;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Liwm;


# direct methods
.method constructor <init>(Liwm;Lixt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Liwn;->a:Liwm;

    invoke-direct {p0, p2, p3}, Lixw;-><init>(Lixt;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 569
    iget-object v0, p0, Liwn;->a:Liwm;

    iget-boolean v0, v0, Liwm;->b:Z

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Liwn;->a:Liwm;

    iget-object v0, v0, Liwm;->c:Liwg;

    .line 1099
    iget-object v1, v0, Liwg;->l:Lizq;

    .line 570
    const/16 v2, 0x22

    const/4 v3, 0x1

    iget-object v0, p0, Liwn;->a:Liwm;

    iget-object v0, v0, Liwm;->a:Ljava/util/List;

    const/4 v4, 0x0

    .line 573
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixi;

    .line 1163
    iget-object v0, v0, Lixi;->a:Ljava/lang/String;

    .line 570
    invoke-virtual {v1, v2, v3, v0}, Lizq;->a(IILjava/lang/String;)V

    .line 575
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Liwn;->b()V

    return-void
.end method

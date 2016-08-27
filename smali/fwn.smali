.class public final Lfwn;
.super Lika;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lika;-><init>(Landroid/content/Context;[I)V

    .line 35
    iput-object p3, p0, Lfwn;->a:Ljava/util/ArrayList;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lfwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method protected a(Lmif;)V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1}, Lika;->a(Lmif;)V

    .line 41
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    invoke-virtual {v0}, Lcsu;->h()Liui;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Liui;->a()Liug;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Liug;->d()Loke;

    move-result-object v1

    iput-object v1, p1, Lmif;->e:Loke;

    .line 47
    :cond_0
    iget-object v1, p1, Lmif;->a:Lmhu;

    if-nez v1, :cond_1

    .line 48
    new-instance v1, Lmhu;

    invoke-direct {v1}, Lmhu;-><init>()V

    iput-object v1, p1, Lmif;->a:Lmhu;

    .line 50
    :cond_1
    iget-object v1, p1, Lmif;->a:Lmhu;

    .line 51
    new-instance v2, Lmht;

    invoke-direct {v2}, Lmht;-><init>()V

    iput-object v2, v1, Lmhu;->a:Lmht;

    .line 52
    iget-object v2, v1, Lmhu;->a:Lmht;

    invoke-virtual {v0}, Liui;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmht;->k:Ljava/lang/String;

    .line 53
    iget-object v2, v1, Lmhu;->a:Lmht;

    invoke-virtual {v0}, Liui;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmht;->e:Ljava/lang/String;

    .line 54
    iget-object v2, v1, Lmhu;->a:Lmht;

    invoke-virtual {v0}, Liui;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmht;->b:Ljava/lang/String;

    .line 55
    new-instance v2, Llqm;

    invoke-direct {v2}, Llqm;-><init>()V

    iput-object v2, v1, Lmhu;->g:Llqm;

    .line 56
    iget-object v1, v1, Lmhu;->g:Llqm;

    invoke-virtual {v0}, Liui;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llqm;->d:Ljava/lang/Integer;

    .line 58
    :cond_2
    return-void
.end method

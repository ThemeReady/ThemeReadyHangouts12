.class final Ldjv;
.super Levc;
.source "SourceFile"


# instance fields
.field a:Leix;

.field final synthetic b:Ldjr;

.field private c:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Ldjr;Landroid/os/ConditionVariable;)V
    .locals 1

    .prologue
    .line 1181
    iput-object p1, p0, Ldjv;->b:Ldjr;

    .line 2086
    iget-object v0, p1, Ldjr;->d:Landroid/content/Context;

    .line 1182
    invoke-direct {p0, v0}, Levc;-><init>(Landroid/content/Context;)V

    .line 1183
    iput-object p2, p0, Ldjv;->c:Landroid/os/ConditionVariable;

    .line 1184
    return-void
.end method


# virtual methods
.method protected a(Leus;)V
    .locals 1

    .prologue
    .line 1207
    invoke-virtual {p1}, Leus;->c()Lehn;

    move-result-object v0

    check-cast v0, Leix;

    iput-object v0, p0, Ldjv;->a:Leix;

    .line 1208
    iget-object v0, p0, Ldjv;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1209
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Ldjv;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1214
    return-void
.end method

.method a(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1189
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lenh;->a(Ljava/lang/String;Ljava/lang/String;Z)Lenh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1192
    :cond_0
    new-instance v0, Ldjw;

    invoke-direct {v0, p0, p2, v1}, Ldjw;-><init>(Ldjv;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 1203
    return-void
.end method

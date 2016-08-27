.class public final Lisc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Liuf;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lisd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Liuf;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lisc;->c:Ljava/util/Map;

    .line 49
    iput-object p1, p0, Lisc;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lisc;->b:Liuf;

    .line 51
    return-void
.end method

.method private c()Lisd;
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lijt;->a()V

    .line 72
    iget-object v0, p0, Lisc;->b:Liuf;

    invoke-interface {v0}, Liuf;->m()Liui;

    move-result-object v0

    invoke-virtual {v0}, Liui;->a()Liug;

    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 74
    :goto_0
    iget-object v0, p0, Lisc;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisd;

    .line 75
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lisd;

    invoke-direct {v0, p0}, Lisd;-><init>(Lisc;)V

    .line 77
    iget-object v2, p0, Lisc;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    return-object v0

    .line 73
    :cond_1
    invoke-virtual {v0}, Liug;->o()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method a()Lgeq;
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lisc;->b:Liuf;

    invoke-interface {v0}, Liuf;->m()Liui;

    move-result-object v0

    invoke-virtual {v0}, Liui;->a()Liug;

    move-result-object v0

    .line 56
    new-instance v1, Lgeq;

    iget-object v2, p0, Lisc;->a:Landroid/content/Context;

    const-string v3, "HANGOUT_LOG_REQUEST"

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lgeq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object v1

    .line 57
    :cond_0
    invoke-virtual {v0}, Liug;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lijt;->a()V

    .line 89
    invoke-direct {p0}, Lisc;->c()Lisd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lisd;->a(ILjava/lang/String;)V

    .line 90
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lijt;->a()V

    .line 100
    invoke-direct {p0}, Lisc;->c()Lisd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lisd;->a(ILjava/lang/String;)V

    .line 101
    return-void
.end method

.method public a(JII)V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lijt;->a()V

    .line 109
    invoke-direct {p0}, Lisc;->c()Lisd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lisd;->a(JII)V

    .line 110
    return-void
.end method

.method public a(Lmip;J)V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lijt;->a()V

    .line 118
    invoke-direct {p0}, Lisc;->c()Lisd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lisd;->a(Lmip;J)V

    .line 119
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lisc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisd;

    .line 63
    invoke-virtual {v0}, Lisd;->a()V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

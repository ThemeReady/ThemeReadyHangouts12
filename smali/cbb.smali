.class public final Lcbb;
.super Ljmd;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 1048
    const-string v0, "MarkEventObservedTask"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_0
    invoke-direct {p0, p1, v0}, Ljmd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    iput-object p2, p0, Lcbb;->a:Ljava/lang/String;

    .line 41
    iput p3, p0, Lcbb;->b:I

    .line 42
    iput-object p1, p0, Lcbb;->c:Landroid/content/Context;

    .line 43
    iput-boolean p4, p0, Lcbb;->d:Z

    .line 44
    return-void

    .line 1048
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljnb;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 70
    new-instance v1, Lbkj;

    iget-object v0, p0, Lcbb;->c:Landroid/content/Context;

    iget v2, p0, Lcbb;->b:I

    invoke-direct {v1, v0, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 74
    iget-object v0, p0, Lcbb;->a:Ljava/lang/String;

    sget v2, Lbla;->c:I

    .line 75
    invoke-virtual {v1, v0, v2, v7}, Lbkj;->a(Ljava/lang/String;II)Leev;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Leev;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {v0}, Leev;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    invoke-virtual {v0}, Leev;->b()Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v0}, Ldhv;->c(Ljava/lang/String;)Ldhv;

    move-result-object v0

    iget-object v3, p0, Lcbb;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v3}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v0

    const/16 v3, 0x198

    .line 88
    invoke-virtual {v0, v3}, Ldhv;->a(I)Ldhv;

    move-result-object v0

    .line 89
    iget v3, p0, Lcbb;->b:I

    .line 90
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    const/16 v6, 0xa

    .line 89
    invoke-static {v3, v4, v5, v6, v0}, Lap;->a(IJILdhv;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v2, p0, Lcbb;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcbb;->d:Z

    if-eqz v0, :cond_1

    .line 100
    sget v0, Lbla;->b:I

    .line 97
    :goto_1
    invoke-virtual {v1, v2, v0, v7}, Lbkj;->a(Ljava/lang/String;II)Leev;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Leev;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leev;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget v0, p0, Lcbb;->b:I

    .line 1059
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 1060
    invoke-static {v0}, Leos;->e(Lbji;)Lepb;

    move-result-object v0

    .line 1061
    new-instance v2, Lesa;

    invoke-direct {v2, v1}, Lesa;-><init>(Ljava/util/List;)V

    .line 1062
    new-array v1, v7, [Lfak;

    aput-object v2, v1, v8

    invoke-static {v1}, Lap;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1063
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lepb;->a(Ljava/util/Collection;I)V

    .line 107
    new-instance v0, Ljnb;

    invoke-direct {v0, v7}, Ljnb;-><init>(Z)V

    .line 109
    :goto_2
    return-object v0

    .line 101
    :cond_1
    sget v0, Lbla;->a:I

    goto :goto_1

    .line 109
    :cond_2
    new-instance v0, Ljnb;

    invoke-direct {v0, v8}, Ljnb;-><init>(Z)V

    goto :goto_2
.end method

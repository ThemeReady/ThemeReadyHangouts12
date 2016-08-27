.class public final Lcns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbji;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private d:J

.field private final e:Lcnu;

.field private f:Lflp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Lbji;)V
    .locals 1

    .prologue
    .line 1987
    iput-object p1, p0, Lcns;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1931
    new-instance v0, Lcnu;

    .line 2935
    invoke-direct {v0, p0}, Lcnu;-><init>(Lcns;)V

    .line 1931
    iput-object v0, p0, Lcns;->e:Lcnu;

    .line 1988
    iput-object p2, p0, Lcns;->a:Lbji;

    .line 1989
    return-void
.end method

.method private b(Ljava/lang/String;JZZ)V
    .locals 6

    .prologue
    .line 2121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2122
    invoke-static {p1}, Lgbi;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2123
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2125
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 2126
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_1

    .line 2129
    aput-wide p2, v3, v0

    .line 2126
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2132
    :cond_1
    iget-object v0, p0, Lcns;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 8120
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkes;

    .line 2133
    const-class v1, Leyf;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    const/4 v1, -0x1

    .line 2134
    invoke-interface {v0, v1}, Leyf;->a(I)Leye;

    move-result-object v0

    iget-object v1, p0, Lcns;->a:Lbji;

    .line 2136
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move v4, p4

    move v5, p5

    .line 2132
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;Lbji;[Ljava/lang/String;[JZZ)V

    .line 2140
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2013
    iget-object v0, p0, Lcns;->e:Lcnu;

    invoke-virtual {v0}, Lcnu;->a()V

    .line 2014
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 2017
    iget-object v0, p0, Lcns;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 2025
    :cond_0
    return-void

    .line 2021
    :cond_1
    :goto_0
    iget-object v0, p0, Lcns;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2022
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2023
    iget-object v1, p0, Lcns;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1999
    iget-object v0, p0, Lcns;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcns;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2000
    const-string v0, "last_archived"

    iget-object v1, p0, Lcns;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2002
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2009
    iget-object v0, p0, Lcns;->e:Lcnu;

    invoke-virtual {v0, p1}, Lcnu;->a(Ljava/lang/String;)V

    .line 2010
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, v4

    .line 2104
    invoke-direct/range {v0 .. v5}, Lcns;->b(Ljava/lang/String;JZZ)V

    .line 2105
    return-void
.end method

.method public a(Ljava/lang/String;JZZ)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 2035
    if-eqz p5, :cond_4

    .line 2036
    iget-object v0, p0, Lcns;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3120
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkeo;

    .line 2036
    const-class v1, Lijp;

    .line 2037
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget-object v1, p0, Lcns;->a:Lbji;

    .line 2038
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 2039
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xb45

    .line 2040
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 2049
    :goto_0
    iget-object v0, p0, Lcns;->e:Lcnu;

    invoke-virtual {v0, p1, p2, p3}, Lcnu;->a(Ljava/lang/String;J)Z

    move-result v0

    .line 2051
    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, v4

    .line 2052
    invoke-direct/range {v0 .. v5}, Lcns;->b(Ljava/lang/String;JZZ)V

    .line 2055
    :cond_0
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    .line 2057
    iget-object v2, p0, Lcns;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    .line 2058
    iget-wide v2, p0, Lcns;->d:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 2059
    iget-object v2, p0, Lcns;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2065
    :cond_1
    :goto_1
    iput-wide v0, p0, Lcns;->d:J

    .line 2066
    iget-object v0, p0, Lcns;->b:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    iget-object v0, p0, Lcns;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 5074
    new-instance v1, Lflq;

    iget-object v2, p0, Lcns;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 5120
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkes;

    .line 5074
    invoke-direct {v1, v2}, Lflq;-><init>(Landroid/content/Context;)V

    .line 5075
    if-le v0, v4, :cond_6

    .line 5076
    iget-object v2, p0, Lcns;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lay;->gA:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lflq;->a(Ljava/lang/String;)Lflq;

    .line 5083
    :goto_2
    iget-object v0, p0, Lcns;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    sget v2, Lay;->p:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lflq;->c(Ljava/lang/String;)Lflq;

    .line 5084
    new-instance v0, Lcnt;

    .line 5149
    invoke-direct {v0, p0, p5}, Lcnt;-><init>(Lcns;Z)V

    .line 5084
    invoke-virtual {v1, v0}, Lflq;->a(Lflw;)Lflq;

    .line 5085
    invoke-virtual {v1}, Lflq;->a()Lflp;

    move-result-object v0

    .line 5089
    iget-object v1, p0, Lcns;->f:Lflp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcns;->f:Lflp;

    invoke-virtual {v1, v0}, Lflp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5090
    :cond_2
    iget-object v1, p0, Lcns;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6120
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lcnx;

    .line 5090
    invoke-interface {v1, v0}, Lcnx;->a(Lflp;)V

    .line 5094
    :goto_3
    iput-object v0, p0, Lcns;->f:Lflp;

    .line 5080
    :cond_3
    return-void

    .line 2042
    :cond_4
    iget-object v0, p0, Lcns;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4120
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkeo;

    .line 2042
    const-class v1, Lijp;

    .line 2043
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget-object v1, p0, Lcns;->a:Lbji;

    .line 2044
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 2045
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xb47

    .line 2046
    invoke-interface {v0, v1}, Lijm;->c(I)V

    goto/16 :goto_0

    .line 2062
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcns;->b:Ljava/util/HashMap;

    goto/16 :goto_1

    .line 5077
    :cond_6
    if-ne v0, v4, :cond_3

    .line 5078
    iget-object v0, p0, Lcns;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lay;->ak:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lflq;->a(Ljava/lang/String;)Lflq;

    goto :goto_2

    .line 5092
    :cond_7
    iget-object v1, p0, Lcns;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 7120
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lcnx;

    .line 5092
    iget-object v2, p0, Lcns;->f:Lflp;

    invoke-interface {v1, v2, v0}, Lcnx;->a(Lflp;Lflp;)V

    goto :goto_3
.end method

.method a(Ljava/util/Map;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 2109
    if-nez p1, :cond_1

    .line 2117
    :cond_0
    return-void

    .line 2113
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 2115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcns;->b(Ljava/lang/String;JZZ)V

    goto :goto_0
.end method

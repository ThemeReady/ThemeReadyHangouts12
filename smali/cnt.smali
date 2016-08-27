.class final Lcnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflw;


# instance fields
.field final synthetic a:Lcns;

.field private b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Lcns;Z)V
    .locals 0

    .prologue
    .line 2153
    iput-object p1, p0, Lcnt;->a:Lcns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2154
    iput-boolean p2, p0, Lcnt;->c:Z

    .line 2155
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2180
    iget-boolean v0, p0, Lcnt;->b:Z

    if-nez v0, :cond_0

    .line 2181
    iget-object v0, p0, Lcnt;->a:Lcns;

    iget-object v1, p0, Lcnt;->a:Lcns;

    .line 5909
    iget-object v1, v1, Lcns;->b:Ljava/util/HashMap;

    .line 6909
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcns;->a(Ljava/util/Map;ZZ)V

    .line 2184
    :cond_0
    iput-boolean v3, p0, Lcnt;->b:Z

    .line 2185
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2160
    iget-boolean v0, p0, Lcnt;->c:Z

    if-eqz v0, :cond_0

    .line 2161
    const/16 v0, 0xb46

    move v1, v0

    .line 2163
    :goto_0
    iget-object v0, p0, Lcnt;->a:Lcns;

    .line 2909
    iget-object v0, v0, Lcns;->a:Lbji;

    .line 2163
    invoke-virtual {v0}, Lbji;->g()I

    move-result v4

    move v2, v3

    .line 2164
    :goto_1
    iget-object v0, p0, Lcnt;->a:Lcns;

    .line 3909
    iget-object v0, v0, Lcns;->b:Ljava/util/HashMap;

    .line 2164
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2165
    iget-object v0, p0, Lcnt;->a:Lcns;

    iget-object v0, v0, Lcns;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4120
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkeo;

    .line 2165
    const-class v5, Lijp;

    .line 2166
    invoke-virtual {v0, v5}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 2167
    invoke-interface {v0, v4}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 2168
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    .line 2169
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 2164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2162
    :cond_0
    const/16 v0, 0xb48

    move v1, v0

    goto :goto_0

    .line 2171
    :cond_1
    iget-object v0, p0, Lcnt;->a:Lcns;

    .line 5143
    iget-object v1, v0, Lcns;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcns;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5144
    iget-object v1, v0, Lcns;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3, v3}, Lcns;->a(Ljava/util/Map;ZZ)V

    .line 5145
    const/4 v1, 0x0

    iput-object v1, v0, Lcns;->b:Ljava/util/HashMap;

    .line 2172
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnt;->b:Z

    .line 2173
    return-void
.end method

.class final Ljjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljii;


# instance fields
.field final synthetic a:Ljiy;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljiy;I)V
    .locals 1

    .prologue
    .line 807
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljjh;-><init>(Ljiy;Ljava/lang/String;)V

    .line 808
    return-void
.end method

.method private constructor <init>(Ljiy;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 802
    iput-object p1, p0, Ljjh;->a:Ljiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 803
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjh;->b:Ljava/lang/String;

    .line 804
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 880
    iget-object v0, p0, Ljjh;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;F)F
    .locals 2

    .prologue
    .line 860
    invoke-direct {p0, p1}, Ljjh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 861
    iget-object v1, p0, Ljjh;->a:Ljiy;

    .line 7034
    iget-object v1, v1, Ljiy;->b:Landroid/content/SharedPreferences;

    .line 861
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 848
    invoke-direct {p0, p1}, Ljjh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 849
    iget-object v1, p0, Ljjh;->a:Ljiy;

    .line 5034
    iget-object v1, v1, Ljiy;->b:Landroid/content/SharedPreferences;

    .line 849
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 854
    invoke-direct {p0, p1}, Ljjh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 855
    iget-object v1, p0, Ljjh;->a:Ljiy;

    .line 6034
    iget-object v1, v1, Ljiy;->b:Landroid/content/SharedPreferences;

    .line 855
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 818
    invoke-direct {p0, p1}, Ljjh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 819
    iget-object v1, p0, Ljjh;->a:Ljiy;

    .line 2034
    iget-object v1, v1, Ljiy;->b:Landroid/content/SharedPreferences;

    .line 819
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 829
    invoke-direct {p0, p1}, Ljjh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 831
    iget-object v2, p0, Ljjh;->a:Ljiy;

    .line 3034
    iget-object v2, v2, Ljiy;->b:Landroid/content/SharedPreferences;

    .line 831
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 832
    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 866
    const-string v0, "logged_in"

    invoke-virtual {p0, v0}, Ljjh;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 812
    invoke-direct {p0, p1}, Ljjh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 813
    iget-object v1, p0, Ljjh;->a:Ljiy;

    .line 1034
    iget-object v1, v1, Ljiy;->b:Landroid/content/SharedPreferences;

    .line 813
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 837
    invoke-direct {p0, p1}, Ljjh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 838
    iget-object v1, p0, Ljjh;->a:Ljiy;

    .line 4034
    iget-object v1, v1, Ljiy;->b:Landroid/content/SharedPreferences;

    .line 838
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 824
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljjh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 871
    const-string v0, "logged_out"

    invoke-virtual {p0, v0}, Ljjh;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 843
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljjh;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Ljii;
    .locals 5

    .prologue
    .line 876
    new-instance v1, Ljjh;

    iget-object v2, p0, Ljjh;->a:Ljiy;

    iget-object v0, p0, Ljjh;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v0}, Ljjh;-><init>(Ljiy;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

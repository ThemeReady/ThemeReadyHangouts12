.class public final Lbfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ledl;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lbfw;

    invoke-direct {v0}, Lbfw;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    const-class v0, Ljib;

    .line 30
    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    .line 29
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 1040
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lenl;

    invoke-static {v0, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenl;

    .line 1041
    sget-object v4, Lblw;->b:Lblw;

    .line 1043
    invoke-static {v3, v4}, Lgbi;->a(Lbji;Lblw;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1045
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "call_promo_shown"

    .line 1046
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1048
    invoke-static {p1}, Lfwx;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, p1}, Lenl;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1050
    :cond_0
    invoke-virtual {v3}, Lbji;->N()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1052
    invoke-interface {v0, v3}, Lenl;->b(Lbji;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 1052
    goto :goto_0

    :cond_2
    move v0, v2

    .line 31
    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lap;->gU:I

    return v0
.end method

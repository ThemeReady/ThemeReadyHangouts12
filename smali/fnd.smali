.class final Lfnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leze;
.implements Ljtj;


# instance fields
.field private final a:Ljig;

.field private final b:Lfxv;

.field private final c:Leur;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-class v0, Ljig;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, p0, Lfnd;->a:Ljig;

    .line 37
    const-class v0, Lfxv;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxv;

    iput-object v0, p0, Lfnd;->b:Lfxv;

    .line 38
    const-class v0, Leur;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    iput-object v0, p0, Lfnd;->c:Leur;

    .line 39
    const-class v0, Lezc;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    invoke-interface {v0, p0}, Lezc;->a(Leze;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lfnd;->a:Ljig;

    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    .line 78
    const-string v1, "logged_out"

    invoke-interface {v0, v1}, Ljii;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lfnd;->a:Ljig;

    invoke-interface {v0, p1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "SyncManager.reg_build_version"

    invoke-virtual {v0, v1}, Ljij;->e(Ljava/lang/String;)Ljij;

    move-result-object v0

    invoke-virtual {v0}, Ljij;->d()I

    .line 84
    :cond_0
    return-void
.end method

.method public a(ILezd;Lezf;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 45
    sget-object v0, Lezf;->b:Lezf;

    if-eq p3, v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lfnd;->a:Ljig;

    invoke-interface {v0, p1}, Ljig;->b(I)Ljij;

    move-result-object v1

    .line 51
    const-string v0, "SyncManager.reg_build_version"

    invoke-virtual {v1, v0}, Ljij;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v2, p0, Lfnd;->b:Lfxv;

    invoke-interface {v2}, Lfxv;->c()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    const-string v0, "account_name"

    invoke-virtual {v1, v0}, Ljij;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v3, "Babel_SyncManager"

    const-string v4, "Perform warm sync in case there are messages missed before the device is registered for account "

    .line 64
    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    .line 60
    invoke-static {v3, v0, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lfnd;->c:Leur;

    sget-object v3, Levj;->a:Levj;

    sget-object v4, Lext;->d:Lext;

    invoke-interface {v0, p1, v6, v3, v4}, Leur;->a(IZLevj;Lext;)V

    .line 71
    :cond_1
    const-string v0, "SyncManager.reg_build_version"

    invoke-virtual {v1, v0, v2}, Ljij;->b(Ljava/lang/String;Ljava/lang/String;)Ljij;

    .line 72
    invoke-virtual {v1}, Ljij;->d()I

    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

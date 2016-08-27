.class public Lffc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgk;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lffc;->a:Z

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 3

    .prologue
    .line 37
    :try_start_0
    const-class v0, Ljss;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljss;

    new-instance v1, Ljsv;

    invoke-direct {v1}, Ljsv;-><init>()V

    iget-boolean v2, p0, Lffc;->a:Z

    .line 40
    invoke-virtual {v1, v2}, Ljsv;->a(Z)Ljsv;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljsv;->a()Ljsu;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljss;->a(Ljsu;)V
    :try_end_0
    .catch Ljiu; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    sget v0, Lbgl;->a:I

    :goto_0
    return v0

    .line 42
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Babel_AccountRefresh"

    const-string v2, "Loading device accounts failed"

    invoke-static {v1, v2, v0}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    sget v0, Lbgl;->d:I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "LoginManagerAccountRefreshTask"

    return-object v0
.end method

.method public c()Lbgi;
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lffc;->a:Z

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lbgi;->c:Lbgi;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbgi;->b:Lbgi;

    goto :goto_0
.end method

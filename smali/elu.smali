.class public final Lelu;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Z


# direct methods
.method constructor <init>(Lmbj;)V
    .locals 4

    .prologue
    .line 4129
    iget-object v0, p1, Lmbj;->responseHeader:Llzy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 4131
    iget-object v0, p1, Lmbj;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lelu;->g:Z

    .line 4231
    sget-boolean v0, Lehn;->a:Z

    .line 4134
    if-eqz v0, :cond_0

    .line 4135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "StartPhoneVerificationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4138
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 3

    .prologue
    .line 4157
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 4159
    iget-boolean v0, p0, Lelu;->g:Z

    if-eqz v0, :cond_0

    .line 4160
    const-string v0, "Babel"

    const-string v1, "Rate limit exceeded for phone verification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4165
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lebf;

    .line 4164
    invoke-static {v0, v1}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebf;

    .line 4166
    if-eqz v0, :cond_0

    .line 4167
    const/16 v1, 0x69

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lebf;->a(IZ)V

    .line 4170
    :cond_0
    return-void
.end method

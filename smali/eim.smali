.class public final Leim;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llwj;)V
    .locals 4

    .prologue
    .line 4179
    iget-object v0, p1, Llwj;->responseHeader:Llzy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 4231
    sget-boolean v0, Lehn;->a:Z

    .line 4180
    if-eqz v0, :cond_0

    .line 4181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FinishPhoneVerificationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4184
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 3

    .prologue
    .line 4203
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 4206
    const/4 v0, 0x1

    invoke-static {v0}, Leos;->b(Z)V

    .line 4208
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lebf;

    .line 4207
    invoke-static {v0, v1}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebf;

    .line 4209
    if-eqz v0, :cond_0

    .line 4210
    const/16 v1, 0x68

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lebf;->a(IZ)V

    .line 4212
    :cond_0
    return-void
.end method

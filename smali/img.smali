.class final Limg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmga;

.field final synthetic b:Limf;


# direct methods
.method constructor <init>(Limf;Lmga;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Limg;->b:Limf;

    iput-object p2, p0, Limg;->a:Lmga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 229
    const-string v0, "vclib"

    const-string v1, "Got stream request %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Limg;->a:Lmga;

    aput-object v4, v2, v3

    .line 1077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Limg;->a:Lmga;

    iget-object v0, v0, Lmga;->c:Lmgb;

    .line 231
    iget-object v1, v0, Lmgb;->b:Ljava/lang/Integer;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lmgb;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    .line 232
    invoke-static {v0}, Lilw;->a(I)Live;

    move-result-object v0

    .line 234
    iget-object v1, p0, Limg;->b:Limf;

    iget-object v1, v1, Limf;->a:Limb;

    invoke-virtual {v0}, Live;->b()I

    move-result v0

    .line 2019
    iput v0, v1, Limb;->e:I

    .line 235
    iget-object v0, p0, Limg;->b:Limf;

    iget-object v0, v0, Limf;->a:Limb;

    .line 3019
    iget-object v0, v0, Limb;->g:Livd;

    .line 235
    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Limg;->b:Limf;

    iget-object v0, v0, Limf;->a:Limb;

    iget-object v1, p0, Limg;->b:Limf;

    iget-object v1, v1, Limf;->a:Limb;

    .line 4019
    iget-object v1, v1, Limb;->g:Livd;

    .line 238
    iget v1, v1, Livd;->a:I

    iget-object v2, p0, Limg;->b:Limf;

    iget-object v2, v2, Limf;->a:Limb;

    .line 5019
    iget-object v2, v2, Limb;->g:Livd;

    .line 238
    iget v2, v2, Livd;->b:I

    iget-object v3, p0, Limg;->b:Limf;

    iget-object v3, v3, Limf;->a:Limb;

    .line 6019
    iget-boolean v3, v3, Limb;->f:Z

    .line 238
    invoke-virtual {v0, v1, v2, v3}, Limb;->a(IIZ)V

    .line 240
    :cond_0
    return-void
.end method

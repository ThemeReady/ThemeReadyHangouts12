.class final Ldot;
.super Ldol;
.source "SourceFile"


# instance fields
.field final synthetic b:Ldos;


# direct methods
.method constructor <init>(Ldos;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Ldot;->b:Ldos;

    invoke-direct {p0, p1}, Ldol;-><init>(Ldoi;)V

    return-void
.end method


# virtual methods
.method public a(Lfwa;Lfux;ZLbmh;Z)V
    .locals 4

    .prologue
    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    if-eqz p3, :cond_2

    .line 513
    invoke-virtual {p1}, Lfwa;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 515
    :goto_0
    sget-boolean v0, Ldny;->a:Z

    if-eqz v0, :cond_0

    .line 516
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setImageBitmap: success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    :cond_0
    iget-object v0, p0, Ldot;->b:Ldos;

    iget-object v0, v0, Ldos;->s:Lfm;

    check-cast v0, Lew;

    invoke-virtual {v0, v1}, Lew;->a(Landroid/graphics/Bitmap;)Lew;

    .line 521
    iget-object v0, p0, Ldot;->b:Ldos;

    iget-object v0, v0, Ldos;->t:Ley;

    iget-object v2, p0, Ldot;->b:Ldos;

    iget-object v2, v2, Ldos;->s:Lfm;

    invoke-virtual {v0, v2}, Ley;->a(Lfm;)Ley;

    .line 523
    iget-object v0, p0, Ldot;->b:Ldos;

    iget-object v0, v0, Ldos;->o:Landroid/content/Context;

    invoke-static {v0}, Ldmv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    new-instance v0, Ley;

    iget-object v2, p0, Ldot;->b:Ldos;

    iget-object v2, v2, Ldos;->o:Landroid/content/Context;

    invoke-direct {v0, v2}, Ley;-><init>(Landroid/content/Context;)V

    .line 526
    new-instance v2, Lfn;

    invoke-direct {v2}, Lfn;-><init>()V

    .line 527
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfn;->b(Z)Lfn;

    .line 528
    invoke-virtual {v2, v1}, Lfn;->a(Landroid/graphics/Bitmap;)Lfn;

    .line 529
    invoke-virtual {v0, v2}, Ley;->a(Lfa;)Ley;

    .line 530
    iget-object v1, p0, Ldot;->b:Ldos;

    iget-object v1, v1, Ldos;->u:Lfn;

    invoke-virtual {v0}, Ley;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfn;->a(Landroid/app/Notification;)Lfn;

    .line 533
    :cond_1
    invoke-super/range {p0 .. p5}, Ldol;->a(Lfwa;Lfux;ZLbmh;Z)V

    .line 534
    return-void

    .line 514
    :cond_2
    iget-object v0, p0, Ldot;->b:Ldos;

    iget-object v0, v0, Ldos;->o:Landroid/content/Context;

    const-class v1, Lbns;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbns;

    invoke-interface {v0}, Lbns;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

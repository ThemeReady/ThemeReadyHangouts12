.class final Lfj;
.super Lfe;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 612
    invoke-direct {p0}, Lfe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ley;Lez;)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 615
    new-instance v0, Lft;

    iget-object v1, p1, Ley;->a:Landroid/content/Context;

    iget-object v2, p1, Ley;->F:Landroid/app/Notification;

    iget-object v3, p1, Ley;->b:Ljava/lang/CharSequence;

    iget-object v4, p1, Ley;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Ley;->h:Ljava/lang/CharSequence;

    iget-object v6, p1, Ley;->f:Landroid/widget/RemoteViews;

    iget v7, p1, Ley;->i:I

    iget-object v8, p1, Ley;->d:Landroid/app/PendingIntent;

    iget-object v9, p1, Ley;->e:Landroid/app/PendingIntent;

    iget-object v10, p1, Ley;->g:Landroid/graphics/Bitmap;

    iget v11, p1, Ley;->p:I

    iget v12, p1, Ley;->q:I

    iget-boolean v13, p1, Ley;->r:Z

    invoke-direct/range {v0 .. v13}, Lft;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 1515
    invoke-interface {v0}, Les;->b()Landroid/app/Notification;

    move-result-object v0

    .line 621
    iget-object v1, p1, Ley;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 622
    iget-object v1, p1, Ley;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 624
    :cond_0
    return-object v0
.end method

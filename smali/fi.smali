.class final Lfi;
.super Lfe;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 599
    invoke-direct {p0}, Lfe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ley;Lez;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 602
    iget-object v0, p1, Ley;->a:Landroid/content/Context;

    iget-object v1, p1, Ley;->F:Landroid/app/Notification;

    iget-object v2, p1, Ley;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Ley;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Ley;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Ley;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Ley;->i:I

    iget-object v7, p1, Ley;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Ley;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Ley;->g:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v9}, Lgbi;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 605
    iget-object v1, p1, Ley;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 606
    iget-object v1, p1, Ley;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 608
    :cond_0
    return-object v0
.end method

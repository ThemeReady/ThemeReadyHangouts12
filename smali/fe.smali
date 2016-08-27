.class Lfe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ley;Lez;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 1522
    iget-object v0, p1, Ley;->F:Landroid/app/Notification;

    .line 1523
    iget-object v1, p1, Ley;->a:Landroid/content/Context;

    iget-object v2, p1, Ley;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Ley;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Ley;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, Ley;->e:Landroid/app/PendingIntent;

    invoke-static/range {v0 .. v5}, Lgbi;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 1526
    iget v1, p1, Ley;->j:I

    if-lez v1, :cond_0

    .line 1527
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1529
    :cond_0
    iget-object v1, p1, Ley;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 1530
    iget-object v1, p1, Ley;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1532
    :cond_1
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1537
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([Leu;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Leu;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1558
    const/4 v0, 0x0

    return-object v0
.end method

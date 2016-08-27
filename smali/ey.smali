.class public final Ley;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:I

.field B:Landroid/app/Notification;

.field C:Landroid/widget/RemoteViews;

.field D:Landroid/widget/RemoteViews;

.field E:Landroid/widget/RemoteViews;

.field public F:Landroid/app/Notification;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Lfm;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field p:I

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leu;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Ljava/lang/String;

.field y:Landroid/os/Bundle;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    const/4 v0, 0x1

    iput-boolean v0, p0, Ley;->k:Z

    .line 1018
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ley;->v:Ljava/util/ArrayList;

    .line 1019
    iput-boolean v4, p0, Ley;->w:Z

    .line 1022
    iput v4, p0, Ley;->z:I

    .line 1023
    iput v4, p0, Ley;->A:I

    .line 1030
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Ley;->F:Landroid/app/Notification;

    .line 1045
    iput-object p1, p0, Ley;->a:Landroid/content/Context;

    .line 1048
    iget-object v0, p0, Ley;->F:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1049
    iget-object v0, p0, Ley;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1050
    iput v4, p0, Ley;->j:I

    .line 1051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ley;->G:Ljava/util/ArrayList;

    .line 1052
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1419
    if-eqz p2, :cond_0

    .line 1420
    iget-object v0, p0, Ley;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1424
    :goto_0
    return-void

    .line 1422
    :cond_0
    iget-object v0, p0, Ley;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1737
    if-nez p0, :cond_1

    .line 1741
    :cond_0
    :goto_0
    return-object p0

    .line 1738
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1739
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1566
    iget-object v0, p0, Ley;->y:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1567
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ley;->y:Landroid/os/Bundle;

    .line 1569
    :cond_0
    iget-object v0, p0, Ley;->y:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Ley;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Ley;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1097
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ley;
    .locals 2

    .prologue
    .line 1589
    iget-object v0, p0, Ley;->v:Ljava/util/ArrayList;

    new-instance v1, Leu;

    invoke-direct {v1, p1, p2, p3}, Leu;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    return-object p0
.end method

.method public a(J)Ley;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Ley;->F:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1060
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Ley;
    .locals 0

    .prologue
    .line 1663
    iput-object p1, p0, Ley;->B:Landroid/app/Notification;

    .line 1664
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Ley;
    .locals 0

    .prologue
    .line 1211
    iput-object p1, p0, Ley;->d:Landroid/app/PendingIntent;

    .line 1212
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Z)Ley;
    .locals 2

    .prologue
    .line 1246
    iput-object p1, p0, Ley;->e:Landroid/app/PendingIntent;

    .line 1247
    const/16 v0, 0x80

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ley;->a(IZ)V

    .line 1248
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Ley;
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, Ley;->g:Landroid/graphics/Bitmap;

    .line 1276
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Ley;
    .locals 2

    .prologue
    .line 1288
    iget-object v0, p0, Ley;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1289
    iget-object v0, p0, Ley;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1290
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Ley;
    .locals 1

    .prologue
    .line 1529
    iget-object v0, p0, Ley;->y:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1530
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ley;->y:Landroid/os/Bundle;

    .line 1535
    :goto_0
    return-object p0

    .line 1532
    :cond_0
    iget-object v0, p0, Ley;->y:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Leu;)Ley;
    .locals 1

    .prologue
    .line 1608
    iget-object v0, p0, Ley;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    return-object p0
.end method

.method public a(Lfa;)Ley;
    .locals 0

    .prologue
    .line 1709
    invoke-interface {p1, p0}, Lfa;->a(Ley;)Ley;

    .line 1710
    return-object p0
.end method

.method public a(Lfm;)Ley;
    .locals 1

    .prologue
    .line 1621
    iget-object v0, p0, Ley;->m:Lfm;

    if-eq v0, p1, :cond_0

    .line 1622
    iput-object p1, p0, Ley;->m:Lfm;

    .line 1623
    iget-object v0, p0, Ley;->m:Lfm;

    if-eqz v0, :cond_0

    .line 1624
    iget-object v0, p0, Ley;->m:Lfm;

    invoke-virtual {v0, p0}, Lfm;->a(Ley;)V

    .line 1627
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Ley;
    .locals 1

    .prologue
    .line 1120
    invoke-static {p1}, Ley;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ley;->b:Ljava/lang/CharSequence;

    .line 1121
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ley;
    .locals 0

    .prologue
    .line 1396
    iput-object p1, p0, Ley;->x:Ljava/lang/String;

    .line 1397
    return-object p0
.end method

.method public a(Z)Ley;
    .locals 1

    .prologue
    .line 1068
    const/4 v0, 0x1

    iput-boolean v0, p0, Ley;->k:Z

    .line 1069
    return-object p0
.end method

.method public a([J)Ley;
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Ley;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1323
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 2044
    sget-object v0, Let;->a:Lfe;

    .line 2733
    new-instance v1, Lez;

    invoke-direct {v1}, Lez;-><init>()V

    .line 1726
    invoke-virtual {v0, p0, v1}, Lfe;->a(Ley;Lez;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ley;
    .locals 0

    .prologue
    .line 1171
    iput p1, p0, Ley;->i:I

    .line 1172
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Ley;
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Ley;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1224
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Ley;
    .locals 1

    .prologue
    .line 1128
    invoke-static {p1}, Ley;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ley;->c:Ljava/lang/CharSequence;

    .line 1129
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ley;
    .locals 0

    .prologue
    .line 1487
    iput-object p1, p0, Ley;->s:Ljava/lang/String;

    .line 1488
    return-object p0
.end method

.method public b(Z)Ley;
    .locals 1

    .prologue
    .line 1084
    const/4 v0, 0x1

    iput-boolean v0, p0, Ley;->l:Z

    .line 1085
    return-object p0
.end method

.method public c(I)Ley;
    .locals 2

    .prologue
    .line 1411
    iget-object v0, p0, Ley;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1412
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1413
    iget-object v0, p0, Ley;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1415
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Ley;
    .locals 2

    .prologue
    .line 1256
    iget-object v0, p0, Ley;->F:Landroid/app/Notification;

    invoke-static {p1}, Ley;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1257
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ley;
    .locals 0

    .prologue
    .line 1516
    iput-object p1, p0, Ley;->u:Ljava/lang/String;

    .line 1517
    return-object p0
.end method

.method public c(Z)Ley;
    .locals 2

    .prologue
    .line 1353
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ley;->a(IZ)V

    .line 1354
    return-object p0
.end method

.method public d(I)Ley;
    .locals 0

    .prologue
    .line 1444
    iput p1, p0, Ley;->j:I

    .line 1445
    return-object p0
.end method

.method public d(Z)Ley;
    .locals 2

    .prologue
    .line 1362
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ley;->a(IZ)V

    .line 1363
    return-object p0
.end method

.method public e(I)Ley;
    .locals 0

    .prologue
    .line 1638
    iput p1, p0, Ley;->z:I

    .line 1639
    return-object p0
.end method

.method public e(Z)Ley;
    .locals 1

    .prologue
    .line 1373
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Ley;->a(IZ)V

    .line 1374
    return-object p0
.end method

.method public f(Z)Ley;
    .locals 1

    .prologue
    .line 1499
    const/4 v0, 0x1

    iput-boolean v0, p0, Ley;->t:Z

    .line 1500
    return-object p0
.end method

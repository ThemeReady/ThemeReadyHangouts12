.class final Lisz;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lisv;


# direct methods
.method public constructor <init>(Lisv;)V
    .locals 2

    .prologue
    .line 612
    iput-object p1, p0, Lisz;->a:Lisv;

    .line 613
    iget-object v0, p1, Lisv;->r:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 614
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .prologue
    .line 619
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 649
    :goto_0
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lisz;->a:Lisv;

    iget-object v1, v0, Lisv;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 628
    :try_start_0
    iget-object v0, p0, Lisz;->a:Lisv;

    .line 1036
    iget-boolean v0, v0, Lisv;->E:Z

    .line 628
    if-eqz v0, :cond_3

    .line 629
    iget-object v0, p0, Lisz;->a:Lisv;

    invoke-virtual {v0}, Lisv;->o()I

    move-result v0

    .line 645
    :cond_1
    :goto_1
    iget-object v2, p0, Lisz;->a:Lisv;

    .line 3036
    iget v2, v2, Lisv;->D:I

    .line 645
    if-eq v0, v2, :cond_2

    .line 646
    iget-object v2, p0, Lisz;->a:Lisv;

    .line 4036
    iput v0, v2, Lisv;->D:I

    .line 647
    iget-object v0, p0, Lisz;->a:Lisv;

    .line 5036
    invoke-virtual {v0}, Lisv;->k()V

    .line 649
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 631
    :cond_3
    :try_start_1
    iget-object v0, p0, Lisz;->a:Lisv;

    .line 2036
    iget v0, v0, Lisv;->D:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    const/16 v2, 0x152

    if-ge p1, v2, :cond_4

    const/16 v2, 0x16

    if-gt p1, v2, :cond_5

    .line 633
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 634
    :cond_5
    const/16 v2, 0x44

    if-lt p1, v2, :cond_6

    const/16 v2, 0x70

    if-gt p1, v2, :cond_6

    .line 637
    const/16 v0, 0x10e

    goto :goto_1

    .line 638
    :cond_6
    const/16 v2, 0x9e

    if-lt p1, v2, :cond_7

    const/16 v2, 0xca

    if-gt p1, v2, :cond_7

    .line 639
    const/16 v0, 0xb4

    goto :goto_1

    .line 640
    :cond_7
    const/16 v2, 0xf8

    if-lt p1, v2, :cond_1

    const/16 v2, 0x124

    if-gt p1, v2, :cond_1

    .line 641
    const/16 v0, 0x5a

    goto :goto_1
.end method

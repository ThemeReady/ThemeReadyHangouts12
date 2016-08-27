.class final Laeb;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ladz;


# direct methods
.method constructor <init>(Ladz;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Laeb;->a:Ladz;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Laeb;->a:Ladz;

    .line 1054
    iget-object v0, v0, Ladz;->c:Labv;

    .line 548
    invoke-virtual {v0}, Labv;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Laeb;->a:Ladz;

    .line 2054
    iget-object v0, v0, Ladz;->c:Labv;

    .line 553
    invoke-virtual {v0, p1}, Labv;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Laed;

    invoke-virtual {v0}, Laed;->a()Lsv;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 558
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 563
    if-nez p2, :cond_0

    .line 564
    iget-object v1, p0, Laeb;->a:Ladz;

    invoke-virtual {p0, p1}, Laeb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv;

    .line 3054
    const/4 v2, 0x1

    .line 3289
    new-instance p2, Laed;

    invoke-virtual {v1}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v1, v3, v0, v2}, Laed;-><init>(Ladz;Landroid/content/Context;Lsv;Z)V

    .line 3291
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Laed;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3292
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v1, v1, Ladz;->f:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Laed;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 566
    check-cast v0, Laed;

    invoke-virtual {p0, p1}, Laeb;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv;

    invoke-virtual {v0, v1}, Laed;->a(Lsv;)V

    goto :goto_0
.end method

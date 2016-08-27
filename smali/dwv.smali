.class public final Ldwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListAdapter;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

.field private b:Lfuh;

.field private c:Lfum;

.field private d:Ldww;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;)V
    .locals 2

    .prologue
    .line 197
    iput-object p1, p0, Ldwv;->a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Lfuh;

    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lfuh;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Ldwv;->b:Lfuh;

    .line 199
    invoke-static {p1}, Lfui;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Lfum;

    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lfum;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Ldwv;->c:Lfum;

    .line 202
    :cond_0
    new-instance v0, Ldww;

    .line 1043
    invoke-direct {v0, p1}, Ldww;-><init>(Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;)V

    .line 202
    iput-object v0, p0, Ldwv;->d:Ldww;

    .line 203
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x1

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 248
    packed-switch p1, :pswitch_data_0

    .line 256
    :cond_0
    :goto_0
    return-object v0

    .line 250
    :pswitch_0
    iget-object v0, p0, Ldwv;->b:Lfuh;

    invoke-virtual {v0, p2}, Lfuh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 252
    :pswitch_1
    iget-object v1, p0, Ldwv;->c:Lfum;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldwv;->c:Lfum;

    invoke-virtual {v0, p2}, Lfum;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 254
    :pswitch_2
    iget-object v0, p0, Ldwv;->d:Ldww;

    invoke-virtual {v0, p2}, Ldww;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 266
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 298
    packed-switch p1, :pswitch_data_0

    .line 306
    :cond_0
    :goto_0
    return-object v0

    .line 300
    :pswitch_0
    iget-object v0, p0, Ldwv;->b:Lfuh;

    invoke-virtual {v0, p2, p4, p5}, Lfuh;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 302
    :pswitch_1
    iget-object v1, p0, Ldwv;->c:Lfum;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldwv;->c:Lfum;

    invoke-virtual {v0, p2, p4, p5}, Lfum;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 304
    :pswitch_2
    iget-object v0, p0, Ldwv;->d:Ldww;

    invoke-virtual {v0, p2, p4, p5}, Ldww;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 222
    packed-switch p1, :pswitch_data_0

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 224
    :pswitch_0
    iget-object v0, p0, Ldwv;->b:Lfuh;

    invoke-virtual {v0}, Lfuh;->getCount()I

    move-result v0

    goto :goto_0

    .line 226
    :pswitch_1
    iget-object v1, p0, Ldwv;->c:Lfum;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldwv;->c:Lfum;

    invoke-virtual {v0}, Lfum;->getCount()I

    move-result v0

    goto :goto_0

    .line 228
    :pswitch_2
    iget-object v0, p0, Ldwv;->d:Ldww;

    invoke-virtual {v0}, Ldww;->getCount()I

    move-result v0

    goto :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getCombinedChildId(JJ)J
    .locals 3

    .prologue
    .line 332
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    add-long/2addr v0, p3

    return-wide v0
.end method

.method public getCombinedGroupId(J)J
    .locals 1

    .prologue
    .line 337
    return-wide p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    packed-switch p1, :pswitch_data_0

    .line 243
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 237
    :pswitch_0
    iget-object v0, p0, Ldwv;->b:Lfuh;

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v0, p0, Ldwv;->c:Lfum;

    goto :goto_0

    .line 241
    :pswitch_2
    iget-object v0, p0, Ldwv;->d:Ldww;

    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x3

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 261
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 276
    check-cast p3, Landroid/widget/TextView;

    .line 277
    if-nez p3, :cond_0

    .line 278
    new-instance p3, Landroid/widget/TextView;

    iget-object v0, p0, Ldwv;->a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 279
    const/4 v0, 0x2

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 281
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 292
    :goto_0
    return-object p3

    .line 283
    :pswitch_0
    const-string v0, "   Cached Bitmaps"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 286
    :pswitch_1
    const-string v0, "   Pooled Bitmaps"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 289
    :pswitch_2
    const-string v0, "   Default Bitmaps"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

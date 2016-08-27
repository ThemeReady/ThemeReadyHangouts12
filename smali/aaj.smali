.class public Laaj;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lmy;


# instance fields
.field private a:Lze;

.field private b:Laah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laaj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Laaj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Laen;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Lze;

    invoke-direct {v0, p0}, Lze;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Laaj;->a:Lze;

    .line 62
    iget-object v0, p0, Laaj;->a:Lze;

    invoke-virtual {v0, p2, p3}, Lze;->a(Landroid/util/AttributeSet;I)V

    .line 64
    invoke-static {p0}, Laah;->a(Landroid/widget/TextView;)Laah;

    move-result-object v0

    iput-object v0, p0, Laaj;->b:Laah;

    .line 65
    iget-object v0, p0, Laaj;->b:Laah;

    invoke-virtual {v0, p2, p3}, Laah;->a(Landroid/util/AttributeSet;I)V

    .line 66
    iget-object v0, p0, Laaj;->b:Laah;

    invoke-virtual {v0}, Laah;->a()V

    .line 67
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Laaj;->a:Lze;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Laaj;->a:Lze;

    invoke-virtual {v0, p1}, Lze;->a(Landroid/content/res/ColorStateList;)V

    .line 96
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Laaj;->a:Lze;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Laaj;->a:Lze;

    invoke-virtual {v0, p1}, Lze;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 122
    :cond_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Laaj;->a:Lze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaj;->a:Lze;

    .line 108
    invoke-virtual {v0}, Lze;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Laaj;->a:Lze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaj;->a:Lze;

    .line 134
    invoke-virtual {v0}, Lze;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 148
    iget-object v0, p0, Laaj;->a:Lze;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Laaj;->a:Lze;

    invoke-virtual {v0}, Lze;->d()V

    .line 151
    :cond_0
    iget-object v0, p0, Laaj;->b:Laah;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Laaj;->b:Laah;

    invoke-virtual {v0}, Laah;->a()V

    .line 154
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Laaj;->a:Lze;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Laaj;->a:Lze;

    invoke-virtual {v0}, Lze;->a()V

    .line 83
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 72
    iget-object v0, p0, Laaj;->a:Lze;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Laaj;->a:Lze;

    invoke-virtual {v0, p1}, Lze;->a(I)V

    .line 75
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 140
    iget-object v0, p0, Laaj;->b:Laah;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Laaj;->b:Laah;

    invoke-virtual {v0, p1, p2}, Laah;->a(Landroid/content/Context;I)V

    .line 143
    :cond_0
    return-void
.end method

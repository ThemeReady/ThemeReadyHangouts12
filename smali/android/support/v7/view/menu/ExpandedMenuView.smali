.class public final Landroid/support/v7/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lwx;
.implements Lxm;


# static fields
.field private static final a:[I


# instance fields
.field private b:Lwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    sget-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->a:[I

    invoke-static {p1, p2, v0, p3, v2}, Laeq;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laeq;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Laeq;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0, v2}, Laeq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_0
    invoke-virtual {v0, v3}, Laeq;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v0, v3}, Laeq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_1
    invoke-virtual {v0}, Laeq;->a()V

    .line 64
    return-void
.end method


# virtual methods
.method public a(Lwv;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->b:Lwv;

    .line 69
    return-void
.end method

.method public a(Lwz;)Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->b:Lwv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lwv;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setChildrenDrawingCacheEnabled(Z)V

    .line 77
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;->a(Lwz;)Z

    .line 88
    return-void
.end method

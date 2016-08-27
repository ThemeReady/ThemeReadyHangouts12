.class public final Lh;
.super Lkw;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lh;->a:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lkw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lpo;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lkw;->a(Landroid/view/View;Lpo;)V

    .line 75
    iget-object v0, p0, Lh;->a:Landroid/support/design/internal/NavigationMenuItemView;

    .line 1046
    iget-boolean v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->c:Z

    .line 75
    invoke-virtual {p2, v0}, Lpo;->a(Z)V

    .line 76
    return-void
.end method

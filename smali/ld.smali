.class public Lld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkw;

.field final synthetic b:Lkz;


# direct methods
.method constructor <init>(Lkz;Lkw;)V
    .locals 0

    .prologue
    .line 2232
    iput-object p1, p0, Lld;->b:Lkz;

    iput-object p2, p0, Lld;->a:Lkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Lld;->a:Lkw;

    .line 1274
    invoke-virtual {v0, p1}, Lkw;->a(Landroid/view/View;)Lqa;

    move-result-object v0

    .line 1275
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqa;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1263
    iget-object v0, p0, Lld;->a:Lkw;

    invoke-virtual {v0, p1, p2}, Lkw;->a(Landroid/view/View;I)V

    .line 1264
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1246
    iget-object v0, p0, Lld;->a:Lkw;

    new-instance v1, Lpo;

    invoke-direct {v1, p2}, Lpo;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lkw;->a(Landroid/view/View;Lpo;)V

    .line 1248
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Lld;->a:Lkw;

    invoke-virtual {v0, p1, p2, p3}, Lkw;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Lld;->a:Lkw;

    invoke-virtual {v0, p1, p2}, Lkw;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1258
    iget-object v0, p0, Lld;->a:Lkw;

    invoke-virtual {v0, p1, p2, p3}, Lkw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lld;->a:Lkw;

    invoke-virtual {v0, p1, p2}, Lkw;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1242
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Lld;->a:Lkw;

    invoke-virtual {v0, p1, p2}, Lkw;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1253
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lld;->a:Lkw;

    invoke-virtual {v0, p1, p2}, Lkw;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1269
    return-void
.end method

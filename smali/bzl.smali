.class final Lbzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lkik;
.implements Lkin;
.implements Lkir;


# instance fields
.field final synthetic a:Lbxa;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/view/View;

.field private d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lbxa;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7125
    iput-object p1, p0, Lbzl;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7121
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbzl;->b:Landroid/graphics/Rect;

    .line 7123
    const/4 v0, 0x0

    iput-object v0, p0, Lbzl;->d:Ljava/lang/Boolean;

    .line 7126
    iput-object p2, p0, Lbzl;->c:Landroid/view/View;

    .line 7313
    iget-object v0, p1, Lbxa;->lifecycle:Lkho;

    .line 7127
    invoke-virtual {v0, p0}, Lkho;->a(Lkir;)Lkir;

    .line 7128
    return-void
.end method


# virtual methods
.method public V_()V
    .locals 1

    .prologue
    .line 7132
    iget-object v0, p0, Lbzl;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7133
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 7137
    iget-object v0, p0, Lbzl;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lgbi;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7138
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 7143
    iget-object v0, p0, Lbzl;->c:Landroid/view/View;

    iget-object v2, p0, Lbzl;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7145
    iget-object v0, p0, Lbzl;->c:Landroid/view/View;

    .line 7146
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lbzl;->b:Landroid/graphics/Rect;

    .line 7147
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lbzl;->a:Lbxa;

    .line 8313
    iget-object v2, v2, Lbxa;->context:Lkes;

    .line 7148
    invoke-static {v2}, Lfuf;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 7149
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    .line 7150
    iget-object v2, p0, Lbzl;->a:Lbxa;

    .line 9313
    iget-object v2, v2, Lbxa;->context:Lkes;

    .line 7150
    invoke-static {v2}, Lfuf;->b(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v0

    .line 7153
    :goto_0
    const/16 v0, 0xfa

    if-le v2, v0, :cond_4

    move v0, v1

    .line 7154
    :goto_1
    if-eqz v0, :cond_0

    .line 7155
    iget-object v3, p0, Lbzl;->a:Lbxa;

    .line 10313
    iget-object v3, v3, Lbxa;->aU:Lbrz;

    .line 7155
    invoke-interface {v3, v2}, Lbrz;->a(I)V

    .line 7158
    :cond_0
    iget-object v2, p0, Lbzl;->a:Lbxa;

    .line 11313
    iget-object v2, v2, Lbxa;->i:Lbzw;

    .line 7158
    invoke-interface {v2}, Lbzw;->b()Lbbe;

    move-result-object v2

    invoke-virtual {v2}, Lbbe;->a()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 7163
    if-nez v0, :cond_1

    iget-object v1, p0, Lbzl;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 7164
    iget-object v1, p0, Lbzl;->a:Lbxa;

    invoke-virtual {v1}, Lbxa;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lgbi;->v(Landroid/view/View;)V

    .line 7168
    :cond_1
    iget-object v1, p0, Lbzl;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbzl;->d:Ljava/lang/Boolean;

    .line 7169
    invoke-static {v1}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eq v1, v0, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    .line 7171
    iget-object v1, p0, Lbzl;->a:Lbxa;

    .line 12313
    iget-object v1, v1, Lbxa;->aU:Lbrz;

    .line 7171
    invoke-interface {v1}, Lbrz;->b()V

    .line 7174
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbzl;->d:Ljava/lang/Boolean;

    .line 7175
    return-void

    .line 7153
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
.end method

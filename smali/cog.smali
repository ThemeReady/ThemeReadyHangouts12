.class final Lcog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcod;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcog;->a:Lcod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 120
    iget-object v0, p0, Lcog;->a:Lcod;

    .line 1044
    iget-object v0, v0, Lcod;->d:Landroid/support/v4/view/ViewPager;

    .line 120
    invoke-static {v0, p0}, Lgbi;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    iget-object v0, p0, Lcog;->a:Lcod;

    invoke-virtual {v0}, Lcod;->getActivity()Lcz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v8, p0, Lcog;->a:Lcod;

    .line 2355
    new-instance v0, Lcoo;

    .line 2356
    invoke-virtual {v8}, Lcod;->getActivity()Lcz;

    move-result-object v1

    iget-object v2, v8, Lcod;->c:Lcol;

    invoke-virtual {v8}, Lcod;->s()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v8}, Lcod;->c()I

    move-result v4

    .line 2357
    invoke-virtual {v8}, Lcod;->q()I

    move-result v5

    invoke-virtual {v8}, Lcod;->r()Z

    move-result v6

    .line 2358
    invoke-virtual {v8}, Lcod;->e()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcoo;-><init>(Landroid/content/Context;Lcol;IIIZLjava/lang/Integer;)V

    iput-object v0, v8, Lcod;->e:Lcoo;

    .line 2359
    iget-object v0, v8, Lcod;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Lof;)V

    .line 2360
    iget-object v0, v8, Lcod;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v9}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 2361
    iget-object v0, v8, Lcod;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, v8, Lcod;->e:Lcoo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lms;)V

    .line 2362
    iget-object v0, v8, Lcod;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom;

    .line 2502
    invoke-direct {v1}, Lcom;-><init>()V

    .line 2362
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2363
    iget-object v0, v8, Lcod;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->postInvalidate()V

    .line 2366
    invoke-virtual {v8}, Lcod;->getActivity()Lcz;

    move-result-object v0

    const-string v1, "recentEmoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcz;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2368
    const-string v1, "lastCategoryKey"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0, v9}, Lcod;->a(IZ)V

    goto :goto_0
.end method

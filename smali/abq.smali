.class final Labq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labo;


# direct methods
.method constructor <init>(Labo;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Labq;->a:Labo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 303
    iget-object v8, p0, Labq;->a:Labo;

    .line 1203
    invoke-virtual {v8}, Labo;->d()V

    .line 1205
    iget-object v9, v8, Labo;->c:Landroid/view/View;

    .line 1206
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1209
    :cond_0
    :goto_0
    return-void

    .line 1212
    :cond_1
    invoke-virtual {v8}, Labo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1217
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1221
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1222
    invoke-virtual {v9, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1223
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1225
    iput-boolean v10, v8, Labo;->d:Z

    goto :goto_0
.end method

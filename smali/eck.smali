.class final Leck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lech;


# direct methods
.method constructor <init>(Lech;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Leck;->a:Lech;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Leck;->a:Lech;

    .line 169
    invoke-virtual {v0}, Lech;->getActivity()Lcz;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcz;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 173
    :cond_0
    return-void
.end method

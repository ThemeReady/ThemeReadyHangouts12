.class final Lbes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lber;


# direct methods
.method constructor <init>(Lber;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lbes;->a:Lber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 160
    iget-object v1, p0, Lbes;->a:Lber;

    .line 1181
    iget-object v0, v1, Lber;->i:Lbfc;

    const/16 v2, 0x8c7

    invoke-virtual {v0, v2}, Lbfc;->a(I)V

    .line 1182
    iget-object v0, v1, Lber;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1183
    invoke-virtual {v1}, Lber;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgbi;->iZ:I

    invoke-static {v2, v3}, Lhb;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1182
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1185
    iget-object v0, v1, Lber;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    .line 1186
    iget-object v0, v1, Lber;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1187
    new-instance v0, Lbet;

    invoke-direct {v0, v1}, Lbet;-><init>(Lber;)V

    iput-object v0, v1, Lber;->h:Landroid/content/BroadcastReceiver;

    .line 1228
    iget-object v0, v1, Lber;->context:Lkes;

    invoke-static {v0}, Lhl;->a(Landroid/content/Context;)Lhl;

    move-result-object v0

    iget-object v2, v1, Lber;->h:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "set_callerid_outcome"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lhl;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1230
    iget-object v0, v1, Lber;->binder:Lkeo;

    const-class v2, Lbdm;

    invoke-virtual {v0, v2}, Lkeo;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdm;

    iget v2, v1, Lber;->c:I

    const/4 v3, 0x1

    iget-object v1, v1, Lber;->d:Ljava/lang/String;

    .line 1231
    invoke-interface {v0, v2, v3, v1}, Lbdm;->a(IZLjava/lang/String;)V

    .line 161
    return-void
.end method

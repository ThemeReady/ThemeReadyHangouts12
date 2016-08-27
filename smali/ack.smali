.class final Lack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacd;


# direct methods
.method constructor <init>(Lacd;)V
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Lack;->a:Lacd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1318
    iget-object v0, p0, Lack;->a:Lacd;

    .line 2065
    iget-object v0, v0, Lacd;->d:Labl;

    .line 1318
    if-eqz v0, :cond_0

    iget-object v0, p0, Lack;->a:Lacd;

    .line 3065
    iget-object v0, v0, Lacd;->d:Labl;

    .line 1318
    invoke-static {v0}, Lnd;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lack;->a:Lacd;

    .line 4065
    iget-object v0, v0, Lacd;->d:Labl;

    .line 1319
    invoke-virtual {v0}, Labl;->getCount()I

    move-result v0

    iget-object v1, p0, Lack;->a:Lacd;

    .line 5065
    iget-object v1, v1, Lacd;->d:Labl;

    .line 1319
    invoke-virtual {v1}, Labl;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lack;->a:Lacd;

    .line 6065
    iget-object v0, v0, Lacd;->d:Labl;

    .line 1320
    invoke-virtual {v0}, Labl;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lack;->a:Lacd;

    iget v1, v1, Lacd;->e:I

    if-gt v0, v1, :cond_0

    .line 1321
    iget-object v0, p0, Lack;->a:Lacd;

    iget-object v0, v0, Lacd;->h:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1322
    iget-object v0, p0, Lack;->a:Lacd;

    invoke-virtual {v0}, Lacd;->a()V

    .line 1324
    :cond_0
    return-void
.end method

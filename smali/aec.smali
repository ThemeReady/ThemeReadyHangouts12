.class final Laec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ladz;


# direct methods
.method constructor <init>(Ladz;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Laec;->a:Ladz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 577
    iget-object v0, p0, Laec;->a:Ladz;

    .line 1054
    iget-object v0, v0, Ladz;->c:Labv;

    .line 577
    invoke-virtual {v0}, Labv;->getChildCount()I

    move-result v3

    move v2, v1

    .line 578
    :goto_0
    if-ge v2, v3, :cond_1

    .line 579
    iget-object v0, p0, Laec;->a:Ladz;

    .line 2054
    iget-object v0, v0, Ladz;->c:Labv;

    .line 579
    invoke-virtual {v0, v2}, Labv;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 580
    if-ne v4, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 578
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 580
    goto :goto_1

    .line 582
    :cond_1
    return-void
.end method

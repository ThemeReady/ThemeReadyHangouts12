.class public final Lbun;
.super Lcmx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcmv;


# direct methods
.method public constructor <init>(Lcmv;Landroid/widget/BaseAdapter;)V
    .locals 2

    .prologue
    .line 61
    iput-object p1, p0, Lbun;->a:Lcmv;

    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcmx;-><init>(Lcmv;ZZLandroid/widget/BaseAdapter;)V

    .line 63
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lap;->ak:I

    if-ne v0, v1, :cond_0

    .line 74
    :goto_0
    sget v0, Lap;->cp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    sget v1, Lay;->hu:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    return-object p1

    .line 71
    :cond_0
    iget-object v0, p0, Lbun;->a:Lcmv;

    invoke-virtual {v0}, Lcmv;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgbi;->gi:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lbun;->e()Landroid/widget/BaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lbun;->e()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lqz;

    .line 83
    invoke-virtual {v0}, Lqz;->a()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v0}, Lqz;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 87
    :cond_0
    return-void
.end method

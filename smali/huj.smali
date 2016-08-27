.class final Lhuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhum;


# instance fields
.field final synthetic a:Lhui;


# direct methods
.method constructor <init>(Lhui;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lhuj;->a:Lhui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhul;
    .locals 2

    .prologue
    .line 205
    new-instance v1, Lhul;

    invoke-direct {v1}, Lhul;-><init>()V

    .line 206
    sget v0, Lay;->us:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhul;->e:Landroid/widget/ImageView;

    .line 207
    sget v0, Lay;->um:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhul;->d:Landroid/widget/TextView;

    .line 208
    return-object v1
.end method

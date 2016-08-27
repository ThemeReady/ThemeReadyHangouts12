.class public Ladg;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public c:Ladr;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 9822
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 9810
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladg;->d:Landroid/graphics/Rect;

    .line 9811
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladg;->e:Z

    .line 9815
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladg;->f:Z

    .line 9823
    return-void
.end method

.method public constructor <init>(Ladg;)V
    .locals 1

    .prologue
    .line 9834
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9810
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladg;->d:Landroid/graphics/Rect;

    .line 9811
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladg;->e:Z

    .line 9815
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladg;->f:Z

    .line 9835
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 9818
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9810
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladg;->d:Landroid/graphics/Rect;

    .line 9811
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladg;->e:Z

    .line 9815
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladg;->f:Z

    .line 9819
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 9830
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9810
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladg;->d:Landroid/graphics/Rect;

    .line 9811
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladg;->e:Z

    .line 9815
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladg;->f:Z

    .line 9831
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 9826
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9810
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladg;->d:Landroid/graphics/Rect;

    .line 9811
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladg;->e:Z

    .line 9815
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladg;->f:Z

    .line 9827
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 9865
    iget-object v0, p0, Ladg;->c:Ladr;

    invoke-virtual {v0}, Ladr;->n()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 9876
    iget-object v0, p0, Ladg;->c:Ladr;

    invoke-virtual {v0}, Ladr;->u()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 9894
    iget-object v0, p0, Ladg;->c:Ladr;

    invoke-virtual {v0}, Ladr;->d()I

    move-result v0

    return v0
.end method

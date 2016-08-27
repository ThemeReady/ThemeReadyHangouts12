.class public final Ladd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11451
    return-void
.end method

.method private b(Ladr;)Ladd;
    .locals 2

    .prologue
    .line 11476
    iget-object v0, p1, Ladr;->a:Landroid/view/View;

    .line 11477
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Ladd;->a:I

    .line 11478
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Ladd;->b:I

    .line 11479
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Ladd;->c:I

    .line 11480
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Ladd;->d:I

    .line 11481
    return-object p0
.end method


# virtual methods
.method public a(Ladr;)Ladd;
    .locals 1

    .prologue
    .line 11461
    invoke-direct {p0, p1}, Ladd;->b(Ladr;)Ladd;

    move-result-object v0

    return-object v0
.end method

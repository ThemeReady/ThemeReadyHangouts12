.class final Lbn;
.super Lbq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1434
    invoke-direct {p0}, Lbq;-><init>()V

    .line 1436
    return-void
.end method

.method public constructor <init>(Lbn;)V
    .locals 0

    .prologue
    .line 1439
    invoke-direct {p0, p1}, Lbq;-><init>(Lbq;)V

    .line 1440
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 1444
    const-string v0, "pathData"

    invoke-static {p4, v0}, Lgbi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 1445
    if-nez v0, :cond_0

    .line 1452
    :goto_0
    return-void

    .line 1448
    :cond_0
    sget-object v0, Lbe;->d:[I

    invoke-static {p1, p3, p2, v0}, Lbl;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2458
    const/4 v1, 0x0

    .line 2459
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2460
    if-eqz v1, :cond_1

    .line 2461
    iput-object v1, p0, Lbn;->n:Ljava/lang/String;

    .line 2464
    :cond_1
    const/4 v1, 0x1

    .line 2465
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2466
    if-eqz v1, :cond_2

    .line 2467
    invoke-static {v1}, Lgbi;->a(Ljava/lang/String;)[Lbk;

    move-result-object v1

    iput-object v1, p0, Lbn;->m:[Lbk;

    .line 1451
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1473
    const/4 v0, 0x1

    return v0
.end method

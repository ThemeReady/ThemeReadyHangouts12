.class public final Lgch;
.super Lgak;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lbji;ZLjava/lang/String;Ljava/lang/String;Lcu;III)V
    .locals 7

    .prologue
    .line 35
    invoke-virtual {p0, p3}, Lgch;->a(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lgci;

    invoke-direct {v0, p0, p3, p4, p5}, Lgci;-><init>(Lgch;Ljava/lang/String;Ljava/lang/String;Lcu;)V

    invoke-virtual {p0, v0}, Lgch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lay;->ti:I

    invoke-virtual {p0, v0}, Lgch;->a(I)V

    .line 50
    invoke-static {}, Lfjr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v3, p0, Lgch;->a:Ljava/lang/String;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p6

    move v5, p7

    move v6, p8

    .line 51
    invoke-super/range {v0 .. v6}, Lgak;->a(Lbji;ZLjava/lang/String;III)V

    .line 52
    return-void

    .line 50
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lgch;->a:Ljava/lang/String;

    .line 62
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.class public final Lgah;
.super Lgak;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lgam;

.field d:Lcom/google/android/apps/hangouts/views/MessageListItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lbji;ZLjava/lang/String;IIILgam;Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p3}, Lgah;->a(Ljava/lang/String;)V

    .line 40
    iput-object p10, p0, Lgah;->b:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lgah;->c:Lgam;

    .line 42
    iput-object p8, p0, Lgah;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 44
    iget-object v0, p0, Lgah;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgah;->c:Lgam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgah;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "image/gif"

    .line 47
    invoke-virtual {v0, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lgah;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfvl;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    new-instance v0, Lgai;

    invoke-direct {v0, p0}, Lgai;-><init>(Lgah;)V

    invoke-virtual {p0, v0}, Lgah;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_1
    sget v0, Lay;->eQ:I

    invoke-virtual {p0, v0}, Lgah;->a(I)V

    .line 67
    invoke-super/range {p0 .. p6}, Lgak;->a(Lbji;ZLjava/lang/String;III)V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lgah;->a:Ljava/lang/String;

    .line 78
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

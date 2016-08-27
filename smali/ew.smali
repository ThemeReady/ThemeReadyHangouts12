.class public final Lew;
.super Lfm;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1815
    invoke-direct {p0}, Lfm;-><init>()V

    .line 1816
    return-void
.end method

.method public constructor <init>(Ley;)V
    .locals 0

    .prologue
    .line 1818
    invoke-direct {p0}, Lfm;-><init>()V

    .line 1819
    invoke-virtual {p0, p1}, Lew;->a(Ley;)V

    .line 1820
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lew;
    .locals 0

    .prologue
    .line 1844
    iput-object p1, p0, Lew;->a:Landroid/graphics/Bitmap;

    .line 1845
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lew;
    .locals 1

    .prologue
    .line 1835
    invoke-static {p1}, Ley;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lew;->f:Ljava/lang/CharSequence;

    .line 1836
    const/4 v0, 0x1

    iput-boolean v0, p0, Lew;->g:Z

    .line 1837
    return-object p0
.end method

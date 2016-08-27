.class public final Lizt;
.super Lizs;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/Animator;

.field final b:Ljava/lang/Runnable;

.field private final c:Lizv;

.field private d:Lizx;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lizs;-><init>()V

    .line 49
    new-instance v0, Lizu;

    invoke-direct {v0, p0}, Lizu;-><init>(Lizt;)V

    iput-object v0, p0, Lizt;->d:Lizx;

    .line 37
    iput-object p1, p0, Lizt;->a:Landroid/animation/Animator;

    .line 38
    iput-object p2, p0, Lizt;->b:Ljava/lang/Runnable;

    .line 39
    invoke-static {}, Lizv;->a()Lizv;

    move-result-object v0

    iput-object v0, p0, Lizt;->c:Lizv;

    .line 40
    return-void
.end method

.method public static a(Landroid/animation/Animator;Ljava/lang/Runnable;)Lizt;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lizt;

    invoke-direct {v0, p0, p1}, Lizt;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lizt;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lizt;->c:Lizv;

    iget-object v1, p0, Lizt;->d:Lizx;

    invoke-virtual {v0, v1}, Lizv;->a(Lizx;)V

    .line 47
    :cond_0
    return-void
.end method

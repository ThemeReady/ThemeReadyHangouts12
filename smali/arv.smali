.class public final Larv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Larg;

.field private final b:Laqf;

.field private final c:Lamt;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Larg;Laqf;Lamt;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Larv;->d:Landroid/os/Handler;

    .line 28
    iput-object p1, p0, Larv;->a:Larg;

    .line 29
    iput-object p2, p0, Larv;->b:Laqf;

    .line 30
    iput-object p3, p0, Larv;->c:Lamt;

    .line 31
    return-void
.end method

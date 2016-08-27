.class public abstract Levc;
.super Leun;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Leun;-><init>()V

    .line 20
    iput-object p1, p0, Levc;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILbji;Leus;)V
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Levc;->b:I

    if-ne v0, p1, :cond_0

    .line 40
    invoke-virtual {p0}, Levc;->d()V

    .line 41
    invoke-virtual {p0, p3}, Levc;->a(Leus;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final a(ILbji;Lfak;Lepc;)V
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Levc;->b:I

    if-ne v0, p1, :cond_0

    .line 49
    invoke-virtual {p0}, Levc;->d()V

    .line 50
    invoke-virtual {p0, p4}, Levc;->a(Ljava/lang/Exception;)V

    .line 52
    :cond_0
    return-void
.end method

.method public abstract a(Leus;)V
.end method

.method public final a(Leye;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1}, Leye;->a()I

    move-result v0

    iput v0, p0, Levc;->b:I

    .line 31
    iget v0, p0, Levc;->b:I

    if-ltz v0, :cond_0

    .line 32
    iget-object v0, p0, Levc;->a:Landroid/content/Context;

    const-class v1, Leur;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    invoke-interface {v0, p0}, Leur;->a(Leun;)V

    .line 34
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Levc;->a:Landroid/content/Context;

    const-class v1, Leur;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    invoke-interface {v0, p0}, Leur;->b(Leun;)V

    .line 27
    return-void
.end method

.class final Ldit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsy;
.implements Ljtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljsy",
        "<",
        "Ldiu;",
        ">;",
        "Ljtj;"
    }
.end annotation


# instance fields
.field private a:Ljig;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v0, Ljig;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, p0, Ldit;->a:Ljig;

    .line 32
    return-void
.end method


# virtual methods
.method public synthetic a()Lcu;
    .locals 1

    .prologue
    .line 1050
    new-instance v0, Ldiu;

    invoke-direct {v0}, Ldiu;-><init>()V

    .line 25
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldit;->a:Ljig;

    invoke-interface {v0, p1}, Ljig;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {p1}, Leos;->f(I)V

    .line 60
    :cond_0
    return-void
.end method

.method public e(Ljii;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

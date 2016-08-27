.class final Lccy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcct;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lccx;


# direct methods
.method constructor <init>(Lccx;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lccy;->b:Lccx;

    iput-object p2, p0, Lccy;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lgbi;->lH:I

    return v0
.end method

.method public a(Lbji;Lbzw;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_0

    const-class v0, Lccu;

    .line 26
    invoke-interface {p2, v0}, Lbzw;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 30
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lccy;->a:Landroid/content/Context;

    const-class v2, Lcgp;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgp;

    invoke-virtual {v0}, Lcgp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Lcbh;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lccv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const-class v0, Lccv;

    return-object v0
.end method

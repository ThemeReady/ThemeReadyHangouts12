.class final Lffn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkco;


# instance fields
.field final synthetic a:Lffk;


# direct methods
.method constructor <init>(Lffk;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lffn;->a:Lffk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 123
    iget-object v0, p0, Lffn;->a:Lffk;

    .line 1038
    iput-boolean v4, v0, Lffk;->d:Z

    .line 124
    iget-object v0, p0, Lffn;->a:Lffk;

    .line 2038
    iget-object v0, v0, Lffk;->c:Ljmh;

    .line 124
    new-instance v1, Lffp;

    iget-object v2, p0, Lffn;->a:Lffk;

    .line 3038
    iget-object v2, v2, Lffk;->context:Lkes;

    .line 124
    iget-object v3, p0, Lffn;->a:Lffk;

    .line 4038
    iget-object v3, v3, Lffk;->a:Ljib;

    .line 124
    invoke-interface {v3}, Ljib;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lffp;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljmh;->a(Ljmd;)V

    .line 125
    return v4
.end method

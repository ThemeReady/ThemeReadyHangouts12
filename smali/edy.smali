.class final Ledy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljid;
.implements Lkfb;
.implements Lkir;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ledz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkhv;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ledy;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    const-class v0, Ledz;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledz;

    iput-object v0, p0, Ledy;->b:Ledz;

    .line 32
    const-class v0, Ljib;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0, p0}, Ljib;->a(Ljid;)Ljib;

    .line 33
    return-void
.end method

.method public a(ZLjic;Ljic;II)V
    .locals 3

    .prologue
    .line 38
    sget-object v0, Ljic;->c:Ljic;

    if-ne p3, v0, :cond_0

    .line 39
    iget-object v0, p0, Ledy;->b:Ledz;

    iget-object v1, p0, Ledy;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ledz;->a(Landroid/content/Context;)V

    .line 40
    iget-object v0, p0, Ledy;->b:Ledz;

    iget-object v1, p0, Ledy;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ledz;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ledy;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    iget-object v1, p0, Ledy;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    :cond_0
    return-void
.end method

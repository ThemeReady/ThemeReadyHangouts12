.class public final Ldoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljid;
.implements Lkfb;
.implements Lkin;
.implements Lkir;


# instance fields
.field private a:Ljib;

.field private b:Ldop;


# direct methods
.method public constructor <init>(Lkhv;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 26
    return-void
.end method


# virtual methods
.method public V_()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldoq;->b:Ldop;

    iget-object v1, p0, Ldoq;->a:Ljib;

    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ldop;->a(I)V

    .line 38
    return-void
.end method

.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Ljib;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Ldoq;->a:Ljib;

    .line 31
    iget-object v0, p0, Ldoq;->a:Ljib;

    invoke-interface {v0, p0}, Ljib;->a(Ljid;)Ljib;

    .line 32
    const-class v0, Ldop;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    iput-object v0, p0, Ldoq;->b:Ldop;

    .line 33
    return-void
.end method

.method public a(ZLjic;Ljic;II)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ljic;->c:Ljic;

    if-ne p3, v0, :cond_0

    .line 48
    iget-object v0, p0, Ldoq;->b:Ldop;

    invoke-interface {v0, p5}, Ldop;->a(I)V

    .line 50
    :cond_0
    return-void
.end method

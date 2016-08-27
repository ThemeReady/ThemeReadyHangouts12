.class public final Ledq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfb;
.implements Lkir;


# instance fields
.field private final a:Lkhv;


# direct methods
.method public constructor <init>(Lkhv;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ledq;->a:Lkhv;

    .line 19
    invoke-virtual {p1, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    const-class v0, Ledr;

    invoke-virtual {p2, v0}, Lkeo;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledr;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Ledq;->a:Lkhv;

    invoke-interface {v0, p1, v1}, Ledr;->a(Landroid/content/Context;Lkhv;)V

    .line 28
    :cond_0
    return-void
.end method

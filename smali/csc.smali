.class final Lcsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkie;
.implements Lkir;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkhv;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcsc;->a:Landroid/app/Activity;

    .line 18
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcsd;

    iget-object v1, p0, Lcsc;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcsd;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcsc;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcsd;->a(Landroid/app/Activity;)V

    .line 24
    return-void
.end method

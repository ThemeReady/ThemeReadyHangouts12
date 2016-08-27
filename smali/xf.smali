.class public final Lxf;
.super Lxa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Liv;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lxa;-><init>(Landroid/content/Context;Liv;)V

    .line 36
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lxb;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lxg;

    iget-object v1, p0, Lxf;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lxg;-><init>(Lxf;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

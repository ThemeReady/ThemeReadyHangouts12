.class public abstract Lbsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkff;
.implements Lkfs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lkhv;Lkeo;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lbsy;->a(Landroid/content/Context;Lkhv;Lkeo;)V

    .line 65
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lkhv;Lkeo;)V
.end method

.method public a(Lcu;Lkhv;Lkeo;)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p1}, Lcu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lbsy;->a(Landroid/content/Context;Lkhv;Lkeo;)V

    .line 70
    return-void
.end method

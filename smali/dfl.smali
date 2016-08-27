.class public final Ldfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcng;Landroid/content/res/Resources;)Lgaj;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ldfj;

    invoke-direct {v0, p1, p2, p3, p4}, Ldfj;-><init>(Landroid/content/Context;ILcng;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lgaj;
    .locals 3

    .prologue
    .line 21
    sget v0, Lgbi;->pf:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22
    new-instance v1, Ldfo;

    invoke-virtual {p3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, v0}, Ldfo;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    return-object v1
.end method

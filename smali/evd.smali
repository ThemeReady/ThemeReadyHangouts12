.class public final Levd;
.super Lesw;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lbji;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 26
    iput p2, p0, Levd;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lbkj;

    .line 32
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    .line 1128
    iget-object v2, p0, Lesw;->c:Leoq;

    iget v2, v2, Leoq;->a:I

    .line 32
    invoke-direct {v0, v1, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 1139
    iget-object v1, p0, Lesw;->d:Lesx;

    .line 33
    iget v2, p0, Levd;->a:I

    .line 31
    invoke-static {v0, v1, v2}, Lbjz;->a(Lbkj;Lesx;I)V

    .line 35
    return-void
.end method

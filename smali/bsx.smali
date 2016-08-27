.class public abstract Lbsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsw;
.implements Lkir;


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Lbtb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhv;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbsx;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lbtb;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lbsx;->b:Lbtb;

    .line 51
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbsx;->b:Lbtb;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lbsx;->b:Lbtb;

    invoke-interface {v0}, Lbtb;->a()V

    .line 57
    :cond_0
    return-void
.end method

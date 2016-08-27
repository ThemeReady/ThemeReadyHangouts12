.class public final Lddv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddl;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lddv;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    invoke-static {p1}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 37
    iget-object v0, p0, Lddv;->a:Landroid/content/Context;

    const-class v2, Lbgj;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v2, Lddm;

    invoke-direct {v2, v1, p2}, Lddm;-><init>(Lbji;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v2}, Lbgj;->a(Lbgk;)Lbgb;

    .line 39
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 27
    invoke-static {p1}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 28
    iget-object v0, p0, Lddv;->a:Landroid/content/Context;

    const-class v2, Lbgj;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v2, Ldef;

    invoke-direct {v2, v1, p2, p3}, Ldef;-><init>(Lbji;Ljava/lang/String;I)V

    .line 29
    invoke-interface {v0, v2}, Lbgj;->a(Lbgk;)Lbgb;

    .line 31
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    invoke-static {p1}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 45
    iget-object v0, p0, Lddv;->a:Landroid/content/Context;

    const-class v2, Lbgj;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v2, Ldee;

    invoke-direct {v2, v1, p2}, Ldee;-><init>(Lbji;Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, v2}, Lbgj;->a(Lbgk;)Lbgb;

    .line 47
    return-void
.end method

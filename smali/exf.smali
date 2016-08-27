.class public final Lexf;
.super Lbbr;
.source "SourceFile"


# instance fields
.field private final a:Lbgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lbbr;-><init>()V

    .line 18
    const-class v0, Lbgj;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    iput-object v0, p0, Lexf;->a:Lbgj;

    .line 19
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lexf;->a:Lbgj;

    new-instance v1, Leqp;

    invoke-direct {v1}, Leqp;-><init>()V

    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    .line 24
    return-void
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lexf;->a:Lbgj;

    invoke-static {}, Leqp;->f()Lbgc;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgj;->a(Lbgc;)V

    .line 28
    return-void
.end method

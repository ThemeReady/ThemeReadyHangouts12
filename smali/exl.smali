.class final Lexl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexh;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lexk;


# direct methods
.method constructor <init>(Lexk;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lexl;->b:Lexk;

    iput-object p2, p0, Lexl;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lexl;->b:Lexk;

    .line 1012
    iget-object v0, v0, Lexk;->a:Lcjr;

    .line 80
    iget-object v1, p0, Lexl;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcjr;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lexl;->b:Lexk;

    .line 2012
    iget-object v0, v0, Lexk;->b:Lcjr;

    .line 85
    iget-object v1, p0, Lexl;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcjr;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

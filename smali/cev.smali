.class final Lcev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkk;


# instance fields
.field final synthetic a:Lceu;


# direct methods
.method constructor <init>(Lceu;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcev;->a:Lceu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcev;->a:Lceu;

    .line 1026
    iget-object v0, v0, Lceu;->context:Lkes;

    .line 33
    invoke-static {v0, p1, p2}, Lgbi;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 34
    return-void
.end method

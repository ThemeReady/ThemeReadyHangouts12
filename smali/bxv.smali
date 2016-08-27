.class final Lbxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkk;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lbxv;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lbxv;->a:Lbxa;

    .line 1313
    iget-object v0, v0, Lbxa;->context:Lkes;

    .line 420
    invoke-static {v0, p1, p2}, Lgbi;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 421
    return-void
.end method

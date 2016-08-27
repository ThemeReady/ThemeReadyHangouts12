.class final Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldyb;


# direct methods
.method constructor <init>(Ldyb;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Ldyd;->a:Ldyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 627
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 628
    return-void
.end method

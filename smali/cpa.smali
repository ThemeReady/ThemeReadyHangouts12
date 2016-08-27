.class final Lcpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcoz;


# direct methods
.method constructor <init>(Lcoz;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcpa;->a:Lcoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcpa;->a:Lcoz;

    invoke-virtual {v0}, Lcoz;->finish()V

    .line 237
    return-void
.end method

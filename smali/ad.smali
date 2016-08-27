.class public final Lad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhgq;


# direct methods
.method public constructor <init>(Lhgq;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lad;->a:Lhgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lad;->a:Lhgq;

    iget-object v0, v0, Lhgq;->a:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x3

    .line 1071
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(I)V

    .line 497
    return-void
.end method

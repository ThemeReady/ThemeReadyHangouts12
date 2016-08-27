.class final Lffw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkco;


# instance fields
.field final synthetic a:Lfft;


# direct methods
.method constructor <init>(Lfft;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lffw;->a:Lfft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lffw;->a:Lfft;

    invoke-virtual {v0}, Lfft;->b()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 126
    const/4 v0, 0x1

    return v0
.end method

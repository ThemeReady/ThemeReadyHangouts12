.class final Lfdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgfx",
        "<",
        "Lhtk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfen;

.field final synthetic b:Lfdl;


# direct methods
.method constructor <init>(Lfdl;Lfen;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lfdo;->b:Lfdl;

    iput-object p2, p0, Lfdo;->a:Lfen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhtk;)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lfdo;->b:Lfdl;

    invoke-interface {p1}, Lhtk;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {p1}, Lhtk;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iget-object v3, p0, Lfdo;->a:Lfen;

    .line 1033
    invoke-virtual {v0, v1, v2, v3}, Lfdl;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lfen;)V

    .line 226
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgfw;)V
    .locals 0

    .prologue
    .line 222
    check-cast p1, Lhtk;

    invoke-direct {p0, p1}, Lfdo;->a(Lhtk;)V

    return-void
.end method

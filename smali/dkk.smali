.class final Ldkk;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldkj;


# direct methods
.method public constructor <init>(Ldkj;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Ldkk;->a:Ldkj;

    .line 79
    invoke-static {}, Lgbi;->aO()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 80
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 85
    iget-object v0, p0, Ldkk;->a:Ldkj;

    .line 1022
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldkj;->a(Z)V

    .line 86
    return-void
.end method

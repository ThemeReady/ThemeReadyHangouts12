.class public abstract Lihg;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lihi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lihq;)I
.end method

.method public abstract a()Lihh;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 81
    invoke-virtual {p0}, Lihg;->a()Lihh;

    move-result-object v0

    invoke-interface {v0, p0}, Lihh;->a(Lihg;)Lihi;

    move-result-object v0

    iput-object v0, p0, Lihg;->a:Lihi;

    .line 82
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lihg;->a:Lihi;

    invoke-interface {v0, p1, p3}, Lihi;->a(Landroid/content/Intent;I)I

    move-result v0

    return v0
.end method

.class public final Lfma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfb;
.implements Lkir;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkhv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkhv;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lfma;->a:Landroid/app/Activity;

    .line 18
    iput-object p2, p0, Lfma;->b:Lkhv;

    .line 19
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    const-class v0, Lflz;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflz;

    .line 25
    iget-object v1, p0, Lfma;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfma;->b:Lkhv;

    invoke-interface {v0, v1, v2}, Lflz;->a(Landroid/app/Activity;Lkhv;)V

    .line 26
    return-void
.end method

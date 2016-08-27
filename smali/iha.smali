.class public Liha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligt;


# instance fields
.field a:Lgzr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lgzr;

    invoke-direct {v0}, Lgzr;-><init>()V

    iput-object v0, p0, Liha;->a:Lgzr;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ligs;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ligz;

    iget-object v1, p0, Liha;->a:Lgzr;

    invoke-virtual {v1}, Lgzr;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1013
    invoke-direct {v0, v1}, Ligz;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 91
    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Ligt;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Liha;->a:Lgzr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgzr;->a(Landroid/graphics/Bitmap;)Lgzr;

    .line 42
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Ligt;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Liha;->a:Lgzr;

    invoke-virtual {v0, p1}, Lgzr;->a(Landroid/os/Bundle;)Lgzr;

    .line 60
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ligt;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Liha;->a:Lgzr;

    invoke-virtual {v0, p1}, Lgzr;->a(Ljava/lang/String;)Lgzr;

    .line 48
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ligt;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Liha;->a:Lgzr;

    invoke-virtual {v0, p1, p2}, Lgzr;->a(Ljava/lang/String;Ljava/lang/String;)Lgzr;

    .line 54
    return-object p0
.end method

.method public a(Z)Ligt;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Liha;->a:Lgzr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgzr;->a(Z)Lgzr;

    .line 36
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ligt;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Liha;->a:Lgzr;

    invoke-virtual {v0, p1}, Lgzr;->b(Ljava/lang/String;)Lgzr;

    .line 72
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ligt;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Liha;->a:Lgzr;

    invoke-virtual {v0, p1}, Lgzr;->c(Ljava/lang/String;)Lgzr;

    .line 78
    return-object p0
.end method

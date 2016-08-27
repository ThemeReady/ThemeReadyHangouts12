.class public final Ljdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbj;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljfi;

.field private final c:Ljfm;

.field private final d:Ljdg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljfi;Ljfm;Ljdg;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljdf;->a:Landroid/app/Application;

    .line 22
    iput-object p2, p0, Ljdf;->b:Ljfi;

    .line 23
    iput-object p3, p0, Ljdf;->c:Ljfm;

    .line 24
    invoke-static {p4}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdg;

    iput-object v0, p0, Ljdf;->d:Ljdg;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljdc;
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Ljdf;->b:Ljfi;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Ljdf;->a:Landroid/app/Application;

    iget-object v2, p0, Ljdf;->b:Ljfi;

    iget-object v3, p0, Ljdf;->d:Ljdg;

    .line 1103
    new-instance v0, Ljdd;

    .line 2035
    sget-object v4, Ljdz;->a:Ljdz;

    .line 1103
    invoke-direct {v0, v1, v2, v3, v4}, Ljdd;-><init>(Landroid/app/Application;Ljfi;Ljdg;Ljdz;)V

    .line 62
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Ljdf;->c:Ljfm;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Ljdf;->a:Landroid/app/Application;

    iget-object v1, p0, Ljdf;->c:Ljfm;

    iget-object v2, p0, Ljdf;->d:Ljdg;

    invoke-static {v0, v1, v2}, Ljdd;->a(Landroid/app/Application;Ljfm;Ljdg;)Ljdd;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transmitter or transmitter provider is not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

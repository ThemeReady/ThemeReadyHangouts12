.class public final Lise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liue;


# instance fields
.field private a:Liuf;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lise;->c_(Z)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lise;->a:Liuf;

    .line 35
    return-void
.end method

.method public a(Liuf;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Lise;->a:Liuf;

    .line 25
    iget-boolean v0, p0, Lise;->b:Z

    invoke-virtual {p0, v0}, Lise;->c_(Z)V

    .line 26
    return-void
.end method

.method public c_(Z)V
    .locals 2

    .prologue
    .line 44
    iput-boolean p1, p0, Lise;->b:Z

    .line 45
    iget-object v0, p0, Lise;->a:Liuf;

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lise;->a:Liuf;

    iget-boolean v0, p0, Lise;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Liuf;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

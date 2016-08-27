.class public Lifo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifg;


# instance fields
.field a:Lgfo;

.field b:Ligb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lgfo;

    invoke-direct {v0, p1}, Lgfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lifo;->a:Lgfo;

    .line 33
    new-instance v0, Ligb;

    invoke-direct {v0}, Ligb;-><init>()V

    iput-object v0, p0, Lifo;->b:Ligb;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 1020
    invoke-direct {p0, p1}, Lifo;-><init>(Landroid/content/Context;)V

    .line 1021
    return-void
.end method


# virtual methods
.method public a()Liff;
    .locals 4

    .prologue
    .line 1029
    new-instance v0, Ligc;

    iget-object v1, p0, Lifo;->a:Lgfo;

    invoke-virtual {v1}, Lgfo;->b()Lgfn;

    move-result-object v1

    iget-object v2, p0, Lifo;->b:Ligb;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ligc;-><init>(Lgfn;Ligb;B)V

    return-object v0
.end method

.method public a(Life;)Lifg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Life",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lifg;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lifo;->a:Lgfo;

    iget-object v1, p0, Lifo;->b:Ligb;

    invoke-virtual {v1, p1}, Ligb;->a(Life;)Lgfh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfo;->a(Lgfh;)Lgfo;

    .line 53
    return-object p0
.end method

.method public a(Lifi;)Lifg;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lifo;->a:Lgfo;

    iget-object v1, p0, Lifo;->b:Ligb;

    invoke-virtual {v1, p1}, Ligb;->a(Lifi;)Lgfq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfo;->a(Lgfq;)Lgfo;

    .line 60
    return-object p0
.end method

.method public a(Lifj;)Lifg;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lifo;->a:Lgfo;

    iget-object v1, p0, Lifo;->b:Ligb;

    invoke-virtual {v1, p1}, Ligb;->a(Lifj;)Lgfr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfo;->a(Lgfr;)Lgfo;

    .line 67
    return-object p0
.end method

.class final Lifv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfq;


# instance fields
.field final synthetic a:Lifi;

.field final synthetic b:Lifu;


# direct methods
.method constructor <init>(Lifu;Lifi;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lifv;->b:Lifu;

    iput-object p2, p0, Lifv;->a:Lifi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lifv;->a:Lifi;

    invoke-interface {v0, p1}, Lifi;->a(I)V

    .line 107
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lifv;->a:Lifi;

    invoke-interface {v0}, Lifi;->a()V

    .line 102
    return-void
.end method

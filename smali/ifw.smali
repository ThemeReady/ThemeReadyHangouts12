.class final Lifw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfr;


# instance fields
.field final synthetic a:Lifj;

.field final synthetic b:Lifu;


# direct methods
.method constructor <init>(Lifu;Lifj;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lifw;->b:Lifu;

    iput-object p2, p0, Lifw;->a:Lifj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lifw;->a:Lifj;

    iget-object v1, p0, Lifw;->b:Lifu;

    invoke-virtual {v1, p1}, Lifu;->a(Lcom/google/android/gms/common/ConnectionResult;)Liez;

    move-result-object v1

    invoke-interface {v0, v1}, Lifj;->a(Liez;)V

    .line 124
    return-void
.end method

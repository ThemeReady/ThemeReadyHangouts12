.class public Ljfk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1112
    const-string v0, "Primes"

    const-string v1, "Provider failure - shutting down Primes"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2035
    sget-object v0, Ljdz;->a:Ljdz;

    .line 1113
    invoke-virtual {v0}, Ljdz;->d()V

    .line 1114
    return-void
.end method

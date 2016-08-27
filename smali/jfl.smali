.class public Ljfl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1120
    const-string v0, "Primes"

    const-string v1, "Startup queue overflow - shutting down Primes"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2035
    sget-object v0, Ljdz;->a:Ljdz;

    .line 1121
    invoke-virtual {v0}, Ljdz;->d()V

    .line 1122
    return-void
.end method

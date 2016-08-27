.class public Liej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lges;


# direct methods
.method public constructor <init>(Lgeq;[B)V
    .locals 1

    .prologue
    .line 2022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    invoke-virtual {p1, p2}, Lgeq;->a([B)Lges;

    move-result-object v0

    iput-object v0, p0, Liej;->a:Lges;

    .line 2024
    return-void
.end method


# virtual methods
.method public a(Liff;)Lifk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liff;",
            ")",
            "Lifk",
            "<",
            "Lifl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1057
    iget-object v0, p0, Liej;->a:Lges;

    check-cast p1, Ligc;

    .line 1058
    invoke-virtual {p1}, Ligc;->d()Lgfn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lges;->a(Lgfn;)Lgft;

    move-result-object v0

    .line 1059
    new-instance v1, Lifk;

    sget-object v2, Liep;->a:Ligd;

    invoke-direct {v1, v0, v2}, Lifk;-><init>(Lgft;Ligd;)V

    return-object v1
.end method

.class public Lifk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lifl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgft",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final b:Ligd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligd",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgft;Ligd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgft",
            "<TR;>;",
            "Ligd",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 2023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2024
    iput-object p1, p0, Lifk;->a:Lgft;

    .line 2025
    iput-object p2, p0, Lifk;->b:Ligd;

    .line 2026
    return-void
.end method


# virtual methods
.method public a(Lifm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifm",
            "<TGR;>;)V"
        }
    .end annotation

    .prologue
    .line 1045
    iget-object v0, p0, Lifk;->a:Lgft;

    new-instance v1, Lifx;

    iget-object v2, p0, Lifk;->b:Ligd;

    invoke-direct {v1, p1, v2}, Lifx;-><init>(Lifm;Ligd;)V

    invoke-virtual {v0, v1}, Lgft;->a(Lgfx;)V

    .line 1047
    return-void
.end method

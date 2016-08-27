.class public final Lifx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lifl;",
        "R::",
        "Lgfw;",
        ">",
        "Ljava/lang/Object;",
        "Lgfx",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lifm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lifm",
            "<TGR;>;"
        }
    .end annotation
.end field

.field private final b:Ligd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligd",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lifm;Ligd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifm",
            "<TGR;>;",
            "Ligd",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lifx;->a:Lifm;

    .line 23
    iput-object p2, p0, Lifx;->b:Ligd;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lgfw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lifx;->a:Lifm;

    iget-object v1, p0, Lifx;->b:Ligd;

    invoke-interface {v1, p1}, Ligd;->a(Lgfw;)Lifl;

    move-result-object v1

    invoke-interface {v0, v1}, Lifm;->a(Lifl;)V

    .line 29
    return-void
.end method

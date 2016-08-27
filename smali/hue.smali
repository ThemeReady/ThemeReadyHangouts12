.class final Lhue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgfx",
        "<",
        "Lhtk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhud;


# direct methods
.method constructor <init>(Lhud;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lhue;->a:Lhud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhtk;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lhue;->a:Lhud;

    invoke-virtual {v0, p1}, Lhud;->a(Lhtk;)V

    .line 53
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgfw;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lhtk;

    invoke-direct {p0, p1}, Lhue;->a(Lhtk;)V

    return-void
.end method

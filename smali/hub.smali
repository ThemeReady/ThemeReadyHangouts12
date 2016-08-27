.class final Lhub;
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
.field final synthetic a:Lhua;


# direct methods
.method constructor <init>(Lhua;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lhub;->a:Lhua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhtk;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhub;->a:Lhua;

    invoke-virtual {v0, p1}, Lhua;->a(Lhtk;)V

    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgfw;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lhtk;

    invoke-direct {p0, p1}, Lhub;->a(Lhtk;)V

    return-void
.end method

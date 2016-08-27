.class final Laps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazy",
        "<",
        "Lapr",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1020
    new-instance v0, Lapr;

    .line 2014
    invoke-direct {v0}, Lapr;-><init>()V

    .line 17
    return-object v0
.end method

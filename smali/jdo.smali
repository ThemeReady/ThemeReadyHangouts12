.class public Ljdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljed",
        "<",
        "Ljdn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Ljdo;->b()Ljdn;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljdn;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ljdn;->a:Ljdn;

    return-object v0
.end method

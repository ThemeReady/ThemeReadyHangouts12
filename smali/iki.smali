.class final Liki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liku",
        "<",
        "Lmdh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Loep;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lmdh;

    .line 1022
    iget-object v0, p1, Lmdh;->b:Ljava/lang/String;

    .line 18
    return-object v0
.end method

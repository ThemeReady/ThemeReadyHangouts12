.class final Lfgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lbmw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfga;


# direct methods
.method constructor <init>(Lfga;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lfgc;->a:Lfga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 214
    check-cast p1, Lbmw;

    check-cast p2, Lbmw;

    .line 1217
    iget-object v0, p1, Lbmw;->c:Ljava/lang/String;

    iget-object v1, p2, Lbmw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 214
    return v0
.end method

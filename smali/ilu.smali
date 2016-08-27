.class final Lilu;
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
        "Lilv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lilt;


# direct methods
.method constructor <init>(Lilt;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lilu;->a:Lilt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 404
    check-cast p1, Lilv;

    check-cast p2, Lilv;

    .line 1408
    iget-wide v0, p1, Lilv;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p2, Lilv;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 404
    return v0
.end method

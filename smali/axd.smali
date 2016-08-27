.class public final Laxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxe",
        "<",
        "Lawq;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapt;)Lapt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapt",
            "<",
            "Lawq;",
            ">;)",
            "Lapt",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-interface {p1}, Lapt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 18
    invoke-virtual {v0}, Lawq;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    new-instance v1, Lawk;

    invoke-static {v0}, Lazj;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lawk;-><init>([B)V

    return-object v1
.end method

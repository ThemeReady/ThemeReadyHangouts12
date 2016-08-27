.class Lmpm;
.super Lmpk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmpk",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lmpk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpk",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmpk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lmpk",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lmpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iput-object p3, p0, Lmpm;->c:Lmpk;

    .line 82
    return-void
.end method


# virtual methods
.method final a()Lmpk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpk",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lmpm;->c:Lmpk;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

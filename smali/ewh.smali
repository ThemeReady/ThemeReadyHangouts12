.class public final Lewh;
.super Lesw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfwc",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbji;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbji;",
            "Ljava/util/List",
            "<",
            "Lfwc",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 15
    iput-object p2, p0, Lewh;->a:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lehd;

    iget-object v1, p0, Lewh;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lehd;-><init>(Ljava/util/List;)V

    .line 22
    invoke-virtual {p0, v0}, Lewh;->a(Lfak;)V

    .line 23
    return-void
.end method

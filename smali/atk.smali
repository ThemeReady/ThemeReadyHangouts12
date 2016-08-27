.class public final Latk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lamx;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lang;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lang",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamx;Lang;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamx;",
            "Lang",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Latk;-><init>(Lamx;Ljava/util/List;Lang;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Lamx;Ljava/util/List;Lang;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamx;",
            "Ljava/util/List",
            "<",
            "Lamx;",
            ">;",
            "Lang",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamx;

    iput-object v0, p0, Latk;->a:Lamx;

    .line 55
    invoke-static {p2}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Latk;->b:Ljava/util/List;

    .line 56
    invoke-static {p3}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lang;

    iput-object v0, p0, Latk;->c:Lang;

    .line 57
    return-void
.end method

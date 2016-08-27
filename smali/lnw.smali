.class public final Llnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpco;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpco;"
    }
.end annotation


# instance fields
.field private final a:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmvh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpco;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpco",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmvh;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llnw;->a:Lpco;

    .line 18
    return-void
.end method

.method private b()Llnv;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Llnv;

    iget-object v1, p0, Llnw;->a:Lpco;

    invoke-direct {v0, v1}, Llnv;-><init>(Lpco;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Llnw;->b()Llnv;

    move-result-object v0

    return-object v0
.end method

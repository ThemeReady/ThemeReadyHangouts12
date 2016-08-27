.class public final Llpe;
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
            "Llpg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ljava/util/Set",
            "<",
            "Lloz;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpco;Lpco;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpco",
            "<",
            "Llpg;",
            ">;",
            "Lpco",
            "<",
            "Ljava/util/Set",
            "<",
            "Lloz;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llpe;->a:Lpco;

    .line 19
    iput-object p2, p0, Llpe;->b:Lpco;

    .line 20
    return-void
.end method

.method private b()Llpc;
    .locals 3

    .prologue
    .line 24
    new-instance v2, Llpc;

    iget-object v0, p0, Llpe;->a:Lpco;

    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpg;

    iget-object v1, p0, Llpe;->b:Lpco;

    invoke-interface {v1}, Lpco;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Llpc;-><init>(Llpg;Ljava/util/Set;)V

    return-object v2
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Llpe;->b()Llpc;

    move-result-object v0

    return-object v0
.end method

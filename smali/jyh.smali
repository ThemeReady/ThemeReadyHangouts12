.class public final Ljyh;
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
            "Lorg/chromium/net/CronetEngine;",
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
            "Lorg/chromium/net/CronetEngine$RequestFinishedListener;",
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
            "Lorg/chromium/net/CronetEngine;",
            ">;",
            "Lpco",
            "<",
            "Ljava/util/Set",
            "<",
            "Lorg/chromium/net/CronetEngine$RequestFinishedListener;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljyh;->a:Lpco;

    .line 23
    iput-object p2, p0, Ljyh;->b:Lpco;

    .line 24
    return-void
.end method

.method private b()Lorg/chromium/net/CronetEngine;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ljyh;->a:Lpco;

    .line 30
    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iget-object v1, p0, Ljyh;->b:Lpco;

    invoke-interface {v1}, Lpco;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 29
    invoke-static {v0, v1}, Lgbi;->a(Lorg/chromium/net/CronetEngine;Ljava/util/Set;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljyh;->b()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    return-object v0
.end method
